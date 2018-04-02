import libvirt.libvirt;
import core.stdc.config;

extern(C)
{

    void customConnErrorFunc(void *userdata, virErrorPtr err)
    {
        fprintf(stderr, "Connection handler, failure of libvirt library call:\n");
        fprintf(stderr, " Code: %d\n", err.code);
        fprintf(stderr, " Domain: %d\n", err.domain);
        fprintf(stderr, " Message: %s\n", err.message);
        fprintf(stderr, " Level: %d\n", err.level);
        fprintf(stderr, " str1: %s\n", err.str1);
        fprintf(stderr, " str2: %s\n", err.str2);
        fprintf(stderr, " str3: %s\n", err.str3);
        fprintf(stderr, " int1: %d\n", err.int1);
        fprintf(stderr, " int2: %d\n", err.int2);
    }

    void customGlobalErrorFunc(void *userdata, virErrorPtr err)
    {
        fprintf(stderr, "Global handler, failure of libvirt library call:\n");
        fprintf(stderr, " Code: %d\n", err.code);
        fprintf(stderr, " Domain: %d\n", err.domain);
        fprintf(stderr, " Message: %s\n", err.message);
        fprintf(stderr, " Level: %d\n", err.level);
        fprintf(stderr, " str1: %s\n", err.str1);
        fprintf(stderr, " str2: %s\n", err.str2);
        fprintf(stderr, " str3: %s\n", err.str3);
        fprintf(stderr, " int1: %d\n", err.int1);
        fprintf(stderr, " int2: %d\n", err.int2);
    }
}

int main(string[] args)
{
    import std.conv:to;
    import std.stdio:writeln,writefln;

    virConnectPtr conn1;
    virConnectPtr conn2;
    virConnectPtr conn3;
    virConnectPtr conn4;
    char *caps;
    virError err;
    char *hostname;
    virErrorPtr err2;
    int vcpus;
    ulong node_free_memory;
    virNodeInfo nodeinfo;
    ulong *node_cells_freemem;
    int numnodes;
    int i;
    char *type;
    ulong virtVersion;
    ulong libvirtVersion;
    char *uri;
    int is_encrypted;
    int is_secure;
    virSecurityModel secmodel;


    virSetErrorFunc(null, &customGlobalErrorFunc);


    conn1 = virConnectOpen("qemu:///system");
    if (conn1 is null) {
        fprintf(stderr, "Failed to open connection to qemu:///system\n");
        return 1;
    }


    conn2 = virConnectOpenReadOnly("qemu:///system");
    if (conn2 is null) {
        fprintf(stderr, "Failed to open connection to qemu:///system\n");
        virConnectClose(conn1);
        return 2;
    }


    conn3 = virConnectOpenAuth("qemu:///system", virConnectAuthPtrDefault, 0);
    if (conn3 is null) {
        fprintf(stderr, "Failed to open connection to qemu:///system\n");
        virConnectClose(conn2);
        virConnectClose(conn1);
        return 3;
    }


    conn4 = virConnectOpenAuth("qemu:///system", virConnectAuthPtrDefault,
                               VIR_CONNECT_RO);
    if (conn4 is null) {
        fprintf(stderr, "Failed to open connection to qemu:///system\n");
        virConnectClose(conn3);
        virConnectClose(conn2);
        virConnectClose(conn1);
        return 3;
    }


    virConnSetErrorFunc(conn1, null, &customConnErrorFunc);



    if (virConnectGetVersion(conn1, null) < 0)
        fprintf(stderr, "virConnectGetVersion failed\n");

    if (virConnectGetVersion(conn2, null) < 0)
        fprintf(stderr, "virConnectGetVersion failed\n");



    virConnSetErrorFunc(conn1, null, null);



    virSetErrorFunc(null, null);


    caps = virConnectGetCapabilities(conn1);
    if (caps is null) {
        virCopyLastError(&err);
        fprintf(stderr, "virConnectGetCapabilities failed: %s\n", err.message);
        virResetError(&err);
    }
    fprintf(stdout, "Capabilities of connection 1:\n%s\n", caps);
    free(caps);


    hostname = virConnectGetHostname(conn2);
    if (hostname is null) {
        err2 = virSaveLastError();
        fprintf(stderr, "virConnectGetVersion failed: %s\n", err2.message);
        virFreeError(err2);
    }
    fprintf(stdout, "Connection 2 hostname: %s\n", hostname);
    free(hostname);


    vcpus = virConnectGetMaxVcpus(conn3, null);
    if (vcpus < 0) {
        err2 = virSaveLastError();
        fprintf(stderr, "virConnectGetMaxVcpus failed: %s\n", err2.message);
        virFreeError(err2);
    }
    fprintf(stdout, "Maximum number of cpus supported on connection 3: %d\n",
            vcpus);


    node_free_memory = virNodeGetFreeMemory(conn4);
    if (node_free_memory == 0) {
        err2 = virSaveLastError();
        fprintf(stderr, "virNodeGetFreeMemory failed: %s\n", err2.message);
        virFreeError(err2);
    }


    if (virNodeGetInfo(conn1, &nodeinfo) < 0) {
        err2 = virSaveLastError();
        fprintf(stderr, "virNodeGetInfo failed: %s\n", err2.message);
        virFreeError(err2);
    }
    fprintf(stdout, "Node information from connection 1:\n");
    fprintf(stdout, " Model: %s\n", nodeinfo.model.ptr);
    fprintf(stdout, " Memory size: %lukb\n", nodeinfo.memory);
    fprintf(stdout, " Number of CPUs: %u\n", nodeinfo.cpus);
    fprintf(stdout, " MHz of CPUs: %u\n", nodeinfo.mhz);
    fprintf(stdout, " Number of NUMA nodes: %u\n", nodeinfo.nodes);
    fprintf(stdout, " Number of CPU sockets: %u\n", nodeinfo.sockets);
    fprintf(stdout, " Number of CPU cores per socket: %u\n", nodeinfo.cores);
    fprintf(stdout, " Number of CPU threads per core: %u\n", nodeinfo.threads);



    node_cells_freemem = cast(ulong*) malloc((nodeinfo.nodes * long.sizeof).to!(int));
    numnodes = virNodeGetCellsFreeMemory(conn1, node_cells_freemem, 0,
                                         nodeinfo.nodes);
    if (numnodes < 0) {
        err2 = virSaveLastError();
        fprintf(stderr, "virNodeGetCellsFreeMemory failed: %s\n",
                err2.message);
        virFreeError(err2);
    }
    fprintf(stdout, "Node Cells Free Memory from connection 1:\n");
    for (i = 0; i < numnodes; i++)
     fprintf(stdout, " Cell %d: %llukb free memory\n", i,
                node_cells_freemem[i]);
    free(node_cells_freemem);


    type = cast(char*) virConnectGetType(conn2);
    if (type is null) {
        err2 = virSaveLastError();
        fprintf(stderr, "virConnectGetType failed: %s\n", err2.message);
        virFreeError(err2);
    }
    fprintf(stdout, "Virtualization type from connection 2: %s\n", type);


    if (virConnectGetVersion(conn3, &virtVersion) < 0) {
        err2 = virSaveLastError();
        fprintf(stderr, "virConnectGetVersion failed: %s\n", err2.message);
        virFreeError(err2);
    }
    fprintf(stdout, "Virtualization version from connection 3: %lu\n",
            virtVersion);


    if (virConnectGetLibVersion(conn4, &libvirtVersion) < 0) {
        err2 = virSaveLastError();
        fprintf(stderr, "virConnectGetLibVersion failed: %s\n", err2.message);
        virFreeError(err2);
    }
    fprintf(stdout, "Libvirt version from connection 4: %lu\n", libvirtVersion);


    uri = virConnectGetURI(conn1);
    if (uri is null) {
        err2 = virSaveLastError();
        fprintf(stderr, "virConnectGetURI failed: %s\n", err2.message);
        virFreeError(err2);
    }
    fprintf(stdout, "Canonical URI from connection 1: %s\n", uri);
    free(uri);


    is_encrypted = virConnectIsEncrypted(conn2);
    if (is_encrypted < 0) {
        err2 = virSaveLastError();
        fprintf(stderr, "virConnectIsEncrypted failed: %s\n", err2.message);
        virFreeError(err2);
    }
    writefln("Connection 2 %s encrypted", (is_encrypted == 0) ? "is not" : "is");


    is_secure = virConnectIsSecure(conn3);
    if (is_secure < 0) {
        err2 = virSaveLastError();
        fprintf(stderr, "virConnectIsSecure failed: %s\n", err2.message);
        virFreeError(err2);
    }
    writefln("Connection 3 %s secure", (is_secure == 0) ? "is not" : "is");


    if (virNodeGetSecurityModel(conn4, &secmodel) < 0) {
        err2 = virSaveLastError();
        fprintf(stderr, "virNodeGetSecurityModel failed: %s\n", err2.message);
        virFreeError(err2);
    }
    writefln("Connection 4 Security Model = %s, DOI = %s", secmodel.model, secmodel.doi);

    virConnectClose(conn4);
    virConnectClose(conn3);
    virConnectClose(conn2);
    virConnectClose(conn1);
    return 0;
}
