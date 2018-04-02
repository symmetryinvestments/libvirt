module libvirt.qemu;
import libvirt.libvirt;

extern(C):

enum virDomainQemuMonitorCommandFlags
{
    VIR_DOMAIN_QEMU_MONITOR_COMMAND_DEFAULT = 0,
    VIR_DOMAIN_QEMU_MONITOR_COMMAND_HMP     = (1 << 0), /* cmd is in HMP */
}

enum
{
    VIR_DOMAIN_QEMU_MONITOR_COMMAND_DEFAULT = 0,
    VIR_DOMAIN_QEMU_MONITOR_COMMAND_HMP     = (1 << 0), /* cmd is in HMP */
}

int virDomainQemuMonitorCommand(virDomainPtr domain, const(char)*cmd, char **result, uint flags);
virDomainPtr virDomainQemuAttach(virConnectPtr domain, uint pid_value, uint flags);

enum virDomainQemuAgentCommandTimeoutValues
{
    VIR_DOMAIN_QEMU_AGENT_COMMAND_MIN = -2,
    VIR_DOMAIN_QEMU_AGENT_COMMAND_BLOCK = -2,
    VIR_DOMAIN_QEMU_AGENT_COMMAND_DEFAULT = -1,
    VIR_DOMAIN_QEMU_AGENT_COMMAND_NOWAIT = 0,
    VIR_DOMAIN_QEMU_AGENT_COMMAND_SHUTDOWN = 60,
}

enum
{
    VIR_DOMAIN_QEMU_AGENT_COMMAND_MIN = -2,
    VIR_DOMAIN_QEMU_AGENT_COMMAND_BLOCK = -2,
    VIR_DOMAIN_QEMU_AGENT_COMMAND_DEFAULT = -1,
    VIR_DOMAIN_QEMU_AGENT_COMMAND_NOWAIT = 0,
    VIR_DOMAIN_QEMU_AGENT_COMMAND_SHUTDOWN = 60,
}
char *virDomainQemuAgentCommand(virDomainPtr domain, const(char)*cmd, int timeout, uint flags);

alias virConnectDomainQemuMonitorEventCallback = void function(virConnectPtr conn,
                                                         virDomainPtr dom,
                                                         const(char)*event,
                                                         long seconds,
                                                         uint micros,
                                                         const(char)*details,
                                                         void *opaque);


enum virConnectDomainQemuMonitorEventRegisterFlags
{
    /* Event filter is a regex rather than a literal string */
    VIR_CONNECT_DOMAIN_QEMU_MONITOR_EVENT_REGISTER_REGEX = (1 << 0),

    /* Event filter is case insensitive */
    VIR_CONNECT_DOMAIN_QEMU_MONITOR_EVENT_REGISTER_NOCASE = (1 << 1),
}

enum {
    /* Event filter is a regex rather than a literal string */
    VIR_CONNECT_DOMAIN_QEMU_MONITOR_EVENT_REGISTER_REGEX = (1 << 0),

    /* Event filter is case insensitive */
    VIR_CONNECT_DOMAIN_QEMU_MONITOR_EVENT_REGISTER_NOCASE = (1 << 1),
}


int virConnectDomainQemuMonitorEventRegister(virConnectPtr conn,
                                             virDomainPtr dom,
                                             const(char)*event,
                                             virConnectDomainQemuMonitorEventCallback cb,
                                             void *opaque,
                                             virFreeCallback freecb,
                                             uint flags);

int virConnectDomainQemuMonitorEventDeregister(virConnectPtr conn, int callbackID);


