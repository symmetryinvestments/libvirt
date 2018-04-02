module libvirt.lxc;
import libvirt.libvirt;
// LXC - need to link against libvirt-lxc
extern(C)
{
    int virDomainLxcOpenNamespace(virDomainPtr domain, int **fdlist, uint flags);
    int virDomainLxcEnterNamespace(virDomainPtr domain,
                                   uint nfdlist,
                                   int *fdlist,
                                   uint *noldfdlist,
                                   int **oldfdlist,
                                   uint flags);
    int virDomainLxcEnterSecurityLabel(virSecurityModelPtr model, virSecurityLabelPtr label, virSecurityLabelPtr oldlabel, uint flags);
    int virDomainLxcEnterCGroup(virDomainPtr domain, uint flags);
}