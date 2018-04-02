module libvirt.libvirt;
import core.stdc.config;
import core.stdc.stdarg: va_list;
struct struct___locale_data { int dummy; }

extern(C) {
    alias __FILE = struct__IO_FILE;
    alias FILE = struct__IO_FILE;
    alias __mbstate_t = _Anonymous_1;
    struct _Anonymous_1
    {
        int __count;
        union _Anonymous_2
        {
            uint __wch;
            char[4] __wchb;
        }
        _Anonymous_2 __value;
    }
    alias _G_fpos_t = _Anonymous_3;
    struct _Anonymous_3
    {
        __off_t __pos;
        __mbstate_t __state;
    }
    extern __gshared int sys_nerr;




    extern __gshared const(const(char)*)[0] sys_errlist;
    struct _Anonymous_4
    {
        __off64_t __pos;
        __mbstate_t __state;
    }
    alias _G_fpos64_t = _Anonymous_4;




    alias __u_char = ubyte;


    alias __u_short = ushort;
    alias __u_int = uint;


    alias __u_long = c_ulong;
    alias __int8_t = byte;






    alias __uint8_t = ubyte;
    alias __int16_t = short;
    alias __uint16_t = ushort;




    alias __int32_t = int;


    alias __uint32_t = uint;
    alias __int64_t = c_long;




    alias __uint64_t = c_ulong;
    alias __quad_t = c_long;


    alias __u_quad_t = c_ulong;
    alias off_t = __off_t;
    alias __intmax_t = c_long;




    alias __uintmax_t = c_ulong;
    alias ssize_t = __ssize_t;
    alias fpos_t = _G_fpos_t;
    alias __dev_t = c_ulong;


    alias __uid_t = uint;


    alias __gid_t = uint;
    extern __gshared struct__IO_FILE* stdin;
    extern __gshared struct__IO_FILE* stdout;


    alias __ino_t = c_ulong;


    extern __gshared struct__IO_FILE* stderr;
    alias __ino64_t = c_ulong;


    alias __mode_t = uint;


    alias __nlink_t = c_ulong;




    alias __off_t = c_long;






    alias __off64_t = c_long;




    alias __pid_t = int;


    alias __fsid_t = _Anonymous_5;
    struct _Anonymous_5
    {
        int[2] __val;
    }
    alias __clock_t = c_long;
    int remove(const(char)*, );
    alias __rlim_t = c_ulong;
    struct struct__IO_jump_t;
    int rename(const(char)*, const(char)*, );


    alias __rlim64_t = c_ulong;
    alias __id_t = uint;
    alias __time_t = c_long;
    alias __useconds_t = uint;
    int renameat(int, const(char)*, int, const(char)*, );
    alias _IO_lock_t = void;
    alias __suseconds_t = c_long;
    alias __daddr_t = int;
    alias __key_t = int;
    alias __clockid_t = int;
    struct struct__IO_marker
    {
        struct__IO_marker* _next;
        struct__IO_FILE* _sbuf;
        int _pos;
    }



    FILE* tmpfile();
    alias __timer_t = void*;
    alias __blksize_t = c_long;
    alias __blkcnt_t = c_long;



    alias __blkcnt64_t = c_long;


    alias __fsblkcnt_t = c_ulong;
    alias __fsblkcnt64_t = c_ulong;
    char* tmpnam(char*, );


    alias __fsfilcnt_t = c_ulong;
    alias __fsfilcnt64_t = c_ulong;
    enum enum___codecvt_result
    {
        __codecvt_ok = 0,
        __codecvt_partial = 1,
        __codecvt_error = 2,
        __codecvt_noconv = 3,
    }
    enum
    {
        __codecvt_ok = 0,
        __codecvt_partial = 1,
        __codecvt_error = 2,
        __codecvt_noconv = 3,
    }



    char* tmpnam_r(char*, );
    alias __fsword_t = c_long;



    alias __ssize_t = c_long;




    alias __syscall_slong_t = c_long;
    alias __syscall_ulong_t = c_ulong;
    alias __loff_t = __off64_t;
    char* tempnam(const(char)*, const(char)*, );
    alias __qaddr_t = __quad_t;
    alias __caddr_t = char*;
    alias __intptr_t = c_long*;
    alias __socklen_t = uint;
    int fclose(FILE*, );
    alias __sig_atomic_t = int;
    int fflush(FILE*, );


    int fflush_unlocked(FILE*, );
    FILE* fopen(const(char)*, const(char)*, );


    FILE* freopen(const(char)*, const(char)*, FILE*, );




    struct struct__IO_FILE
    {
        int _flags;
        char* _IO_read_ptr;
        char* _IO_read_end;
        char* _IO_read_base;
        char* _IO_write_base;
        char* _IO_write_ptr;
        char* _IO_write_end;
        char* _IO_buf_base;
        char* _IO_buf_end;
        char* _IO_save_base;
        char* _IO_backup_base;
        char* _IO_save_end;
        struct__IO_marker* _markers;
        struct__IO_FILE* _chain;
        int _fileno;
        int _flags2;
        __off_t _old_offset;
        ushort _cur_column;
        byte _vtable_offset;
        char[1] _shortbuf;
        _IO_lock_t* _lock;
        __off64_t _offset;
        void* __pad1;
        void* __pad2;
        void* __pad3;
        void* __pad4;
        int __pad5;
        int _mode;
        char _unused2;
    }
    FILE* fdopen(int, const(char)*, );




    FILE* fmemopen(void*, int, const(char)*, );



    FILE* open_memstream(char**, int*, );


    void setbuf(FILE*, char*, );
    int setvbuf(FILE*, char*, int, int, );







    void setbuffer(FILE*, char*, int, );


    void setlinebuf(FILE*, );




    alias _IO_FILE = struct__IO_FILE;


    int fprintf(FILE*, const(char)*, ...);
    struct struct__IO_FILE_plus;


    int printf(const(char)*, ...);






    int sprintf(char*, const(char)*, ...);






    int vfprintf(FILE*, const(char)*, int, );
    alias __io_read_fn = __ssize_t;
    int vprintf(const(char)*, int, );
    int vsprintf(char*, const(char)*, int, );
    int snprintf(char*, int, const(char)*, ...);
    alias __io_write_fn = __ssize_t;





    int vsnprintf(char*, int, const(char)*, int, );


    int vdprintf(int, const(char)*, int, );


    int dprintf(int, const(char)*, ...);


    int __underflow(_IO_FILE*, );


    int __uflow(_IO_FILE*, );
    int __overflow(_IO_FILE*, int, );






    int fscanf(FILE*, const(char)*, ...);


    int scanf(const(char)*, ...);




    int sscanf(const(char)*, const(char)*, ...);
    int vfscanf(FILE*, const(char)*, int, );




    int vscanf(const(char)*, int, );
    int _IO_getc(_IO_FILE*, );
    int _IO_putc(int, _IO_FILE*, );
    int _IO_feof(_IO_FILE*, );
    int _IO_ferror(_IO_FILE*, );
    int vsscanf(const(char)*, const(char)*, int, );
    int _IO_peekc_locked(_IO_FILE*, );



    void _IO_flockfile(_IO_FILE*, );
    void _IO_funlockfile(_IO_FILE*, );
    int _IO_ftrylockfile(_IO_FILE*, );
    int _IO_vfscanf(_IO_FILE*, const(char)*, int, int*, );


    int _IO_vfprintf(_IO_FILE*, const(char)*, int, );



    __ssize_t _IO_padn(_IO_FILE*, int, __ssize_t, );
    int _IO_sgetn();
    __off64_t _IO_seekoff(_IO_FILE*, __off64_t, int, int, );
    __off64_t _IO_seekpos(_IO_FILE*, __off64_t, int, );
    void _IO_free_backup_area(_IO_FILE*, );
    int fgetc(FILE*, );
    int getc(FILE*, );


    int getchar();


    int getc_unlocked(FILE*, );
    int getchar_unlocked();
    int fgetc_unlocked(FILE*, );
    int fputc(int, FILE*, );
    int putc(int, FILE*, );
    int putchar(int, );


    int fputc_unlocked(int, FILE*, );
    int putc_unlocked(int, FILE*, );
    int putchar_unlocked(int, );
    int getw(FILE*, );
    int putw(int, FILE*, );
    char* fgets(char*, int, FILE*, );
    __ssize_t __getdelim(char**, int*, int, FILE*, );
    __ssize_t getdelim(char**, int*, int, FILE*, );
    __ssize_t getline(char**, int*, FILE*, );
    int fputs(const(char)*, FILE*, );
    int puts(const(char)*, );
    int ungetc(int, FILE*, );
    int fread();
    int fwrite();
    int fread_unlocked();
    int fwrite_unlocked();
    int fseek(FILE*, c_long, int, );
    c_long ftell(FILE*, );
    void rewind(FILE*, );
    int fseeko(FILE*, __off_t, int, );
    __off_t ftello(FILE*, );
    int fgetpos(FILE*, fpos_t*, );
    int fsetpos(FILE*, const(const fpos_t)*, );
    void clearerr(FILE*, );
    int feof(FILE*, );
    int ferror(FILE*, );
    void clearerr_unlocked(FILE*, );
    int feof_unlocked(FILE*, );
    int ferror_unlocked(FILE*, );
    void perror(const(char)*, );
    int fileno(FILE*, );
    int fileno_unlocked(FILE*, );
    FILE* popen(const(char)*, const(char)*, );
    int pclose(FILE*, );
    char* ctermid(char*, );
    void flockfile(FILE*, );
    int ftrylockfile(FILE*, );
    void funlockfile(FILE*, );

}

extern(C) {
    alias __sigset_t = _Anonymous_6;
    struct _Anonymous_6
    {
        c_ulong[16] __val;
    }
    alias timer_t = __timer_t;


    alias clock_t = __clock_t;
    alias clockid_t = __clockid_t;
    alias sigset_t = __sigset_t;
    alias time_t = __time_t;
    struct struct_timespec
    {
        __time_t tv_sec;
        __syscall_slong_t tv_nsec;
    }
    struct struct_timeval
    {
        __time_t tv_sec;
        __suseconds_t tv_usec;
    }
    alias int8_t = __int8_t;
    alias int16_t = __int16_t;
    alias int32_t = __int32_t;


    alias pthread_t = c_ulong;
    alias int64_t = __int64_t;
    void* alloca(int, );
    alias pthread_mutexattr_t = _Anonymous_7;
    union _Anonymous_7
    {
        char[4] __size;
        int __align;
    }
    __uint16_t __uint16_identity(__uint16_t, );






    alias u_char = __u_char;
    alias u_short = __u_short;




    alias u_int = __u_int;


    alias u_long = __u_long;



    alias quad_t = __quad_t;




    alias u_quad_t = __u_quad_t;






    __uint32_t __uint32_identity(__uint32_t, );
    alias fsid_t = __fsid_t;







    union _Anonymous_8
    {
        char[4] __size;
        int __align;
    }
    alias pthread_condattr_t = _Anonymous_8;




    alias suseconds_t = __suseconds_t;


    alias loff_t = __loff_t;


    __uint64_t __uint64_identity(__uint64_t, );
    alias ino_t = __ino_t;
    alias __fd_mask = c_long;
    alias pthread_key_t = uint;
    alias pthread_once_t = int;
    union union_pthread_attr_t
    {
        char[56] __size;
        c_long __align;
    }


    struct _Anonymous_9
    {
        int quot;
        int rem;
    }





    alias div_t = _Anonymous_9;
    struct _Anonymous_10
    {
        __fd_mask[16] __fds_bits;
    }


    alias fd_set = _Anonymous_10;



    alias dev_t = __dev_t;







    alias pthread_attr_t = union_pthread_attr_t;
    alias gid_t = __gid_t;
    struct struct___pthread_rwlock_arch_t
    {
        uint __readers;
        uint __writers;
        uint __wrphase_futex;
        uint __writers_futex;
        uint __pad3;
        uint __pad4;
        int __cur_writer;
        int __shared;
        byte __rwelision;
        ubyte[7] __pad1;
        c_ulong __pad2;
        uint __flags;
    }




    alias ldiv_t = _Anonymous_11;
    struct _Anonymous_11
    {
        c_long quot;
        c_long rem;
    }




    alias pthread_mutex_t = _Anonymous_12;
    union _Anonymous_12
    {
        struct___pthread_mutex_s __data;
        char[40] __size;
        c_long __align;
    }
    alias mode_t = __mode_t;
    uint gnu_dev_major(__dev_t, );


    uint gnu_dev_minor(__dev_t, );
    __dev_t gnu_dev_makedev(uint, uint, );


    union _Anonymous_13
    {
        struct___pthread_cond_s __data;
        char[48] __size;
        long __align;
    }
    alias pthread_cond_t = _Anonymous_13;
    alias nlink_t = __nlink_t;
    alias lldiv_t = _Anonymous_14;
    struct _Anonymous_14
    {
        long quot;
        long rem;
    }






    alias fd_mask = __fd_mask;


    alias uid_t = __uid_t;






    struct struct___pthread_internal_list
    {
        struct___pthread_internal_list* __prev;
        struct___pthread_internal_list* __next;
    }
    alias __pthread_list_t = struct___pthread_internal_list;


    alias pthread_rwlock_t = _Anonymous_15;
    union _Anonymous_15
    {
        struct___pthread_rwlock_arch_t __data;
        char[56] __size;
        c_long __align;
    }
    alias pthread_rwlockattr_t = _Anonymous_16;
    union _Anonymous_16
    {
        char[8] __size;
        c_long __align;
    }


    int __ctype_get_mb_cur_max();
    alias pid_t = __pid_t;




    double atof(const(char)*, );


    int select(int, fd_set*, fd_set*, fd_set*, struct_timeval*, );


    alias pthread_spinlock_t = int;


    int atoi(const(char)*, );
    alias id_t = __id_t;


    c_long atol(const(char)*, );
    union _Anonymous_17
    {
        char[32] __size;
        c_long __align;
    }
    alias pthread_barrier_t = _Anonymous_17;
    long atoll(const(char)*, );
    int pselect(int, fd_set*, fd_set*, fd_set*, const struct_timespec*, const(const __sigset_t)*, );
    alias pthread_barrierattr_t = _Anonymous_18;
    union _Anonymous_18
    {
        char[4] __size;
        int __align;
    }
    alias daddr_t = __daddr_t;
    alias caddr_t = __caddr_t;


    double strtod(const(char)*, char**, );
    struct struct___pthread_mutex_s
    {
        int __lock;
        uint __count;
        int __owner;
        uint __nusers;
        int __kind;
        short __spins;
        short __elision;
        __pthread_list_t __list;
    }
    alias key_t = __key_t;
    float strtof(const(char)*, char**, );


    real strtold(const(char)*, char**, );


    c_long strtol(const(char)*, char**, int, );
    struct _Anonymous_19
    {
        int[2] __val;
    }
    c_ulong strtoul(const(char)*, char**, int, );
    long strtoq(const(char)*, char**, int, );
    struct struct___pthread_cond_s
    {
        union _Anonymous_20
        {
            ulong __wseq;
            struct _Anonymous_21
            {
                uint __low;
                uint __high;
            }
            _Anonymous_21 __wseq32;
        }
        union _Anonymous_22
        {
            ulong __g1_start;
            struct _Anonymous_23
            {
                uint __low;
                uint __high;
            }
            _Anonymous_23 __g1_start32;
        }
        uint[2] __g_refs;
        uint[2] __g_size;
        uint __g1_orig_size;
        uint __wrefs;
        uint[2] __g_signals;
    }
    ulong strtouq(const(char)*, char**, int, );
    long strtoll(const(char)*, char**, int, );
    ulong strtoull(const(char)*, char**, int, );



    alias u_int8_t = ubyte;
    alias u_int16_t = ushort;
    alias u_int32_t = uint;
    alias u_int64_t = c_ulong;
    alias register_t = c_long;




    alias blksize_t = __blksize_t;


    alias blkcnt_t = __blkcnt_t;


    alias fsblkcnt_t = __fsblkcnt_t;


    alias fsfilcnt_t = __fsfilcnt_t;


    char* l64a(c_long, );
    c_long a64l(const(char)*, );
    c_long random();
    void srandom(uint, );
    char* initstate(uint, char*, int, );
    char* setstate(char*, );
    struct struct_random_data
    {
        int32_t* fptr;
        int32_t* rptr;
        int32_t* state;
        int rand_type;
        int rand_deg;
        int rand_sep;
        int32_t* end_ptr;
    }
    int random_r(struct_random_data*, int32_t*, );
    int srandom_r(uint, struct_random_data*, );
    int initstate_r(uint, char*, int, struct_random_data*, );
    int setstate_r(char*, struct_random_data*, );
    int rand();
    void srand(uint, );
    int rand_r(uint*, );
    double drand48();
    double erand48(ushort*, );
    c_long lrand48();
    c_long nrand48(ushort*, );
    c_long mrand48();
    c_long jrand48(ushort*, );
    void srand48(c_long, );
    ushort* seed48(ushort*, );
    void lcong48(ushort*, );
    struct struct_drand48_data
    {
        ushort[3] __x;
        ushort[3] __old_x;
        ushort __c;
        ushort __init;
        ulong __a;
    }
    int drand48_r(struct_drand48_data*, double*, );
    int erand48_r(ushort*, struct_drand48_data*, double*, );
    int lrand48_r(struct_drand48_data*, c_long*, );
    int nrand48_r(ushort*, struct_drand48_data*, c_long*, );
    int mrand48_r(struct_drand48_data*, c_long*, );
    int jrand48_r(ushort*, struct_drand48_data*, c_long*, );
    int srand48_r(c_long, struct_drand48_data*, );
    int seed48_r(ushort*, struct_drand48_data*, );
    int lcong48_r(ushort*, struct_drand48_data*, );
    void* malloc(int, );
    void* calloc(int, int, );
    void* realloc(void*, int, );
    void free(void*, );
    void* valloc(int, );
    int posix_memalign(void**, int, int, );
    void* aligned_alloc(int, int, );
    void abort();
    int atexit(void function(), );
    int at_quick_exit(void function(), );
    int on_exit(void function(int, void*), void*, );
    void exit(int, );
    void quick_exit(int, );
    void _Exit(int, );
    char* getenv(const(char)*, );
    int putenv(char*, );
    int setenv(const(char)*, const(char)*, int, );
    int unsetenv(const(char)*, );
    int clearenv();
    char* mktemp(char*, );
    int mkstemp(char*, );
    int mkstemps(char*, int, );
    char* mkdtemp(char*, );
    int system(const(char)*, );
    char* realpath(const(char)*, char*, );


    alias __compar_fn_t = void*; // _Anonymous_24;
    void* bsearch(const(void)*, const(void)*, int, int, __compar_fn_t, );
    void qsort(void*, int, int, __compar_fn_t, );
    int abs(int, );
    c_long labs(c_long, );
    long llabs(long, );
    div_t div(int, int, );
    ldiv_t ldiv(c_long, c_long, );
    lldiv_t lldiv(long, long, );
    char* ecvt(double, int, int*, int*, );
    char* fcvt(double, int, int*, int*, );
    char* gcvt(double, int, char*, );
    char* qecvt(real, int, int*, int*, );
    char* qfcvt(real, int, int*, int*, );
    char* qgcvt(real, int, char*, );
    int ecvt_r(double, int, int*, int*, char*, int, );
    int fcvt_r(double, int, int*, int*, char*, int, );
    int qecvt_r(real, int, int*, int*, char*, int, );
    int qfcvt_r(real, int, int*, int*, char*, int, );
    int mblen(const(char)*, int, );
    int mbtowc(int*, const(char)*, int, );
    int wctomb(char*, int, );
    int mbstowcs();
    int wcstombs();
    int rpmatch(const(char)*, );
    int getsubopt(char**, char**, char**, );
    int getloadavg(double*, int, );
}

extern(C) {
    struct _Anonymous_25
    {
        c_ulong[16] __val;
    }
    enum _Anonymous_26
    {
        VIR_NETWORK_XML_INACTIVE = 1,
    }
    enum
    {
        VIR_NETWORK_XML_INACTIVE = 1,
    }
    alias virNetworkXMLFlags = _Anonymous_26;
    alias virStreamFlags = _Anonymous_27;
    enum _Anonymous_27
    {
        VIR_STREAM_NONBLOCK = 1,
    }
    enum
    {
        VIR_STREAM_NONBLOCK = 1,
    }
    union _Anonymous_28
    {
        char[4] __size;
        int __align;
    }


    struct struct__virNWFilter;
    alias virNWFilter = struct__virNWFilter*;
    virStreamPtr virStreamNew(virConnectPtr, uint, );
    alias virInterface = struct__virInterface*;
    struct struct__virInterface;
    struct struct__virStoragePool;
    struct struct__virDomainSnapshot;
    alias virStoragePool = struct__virStoragePool*;
    alias virDomainSnapshot = struct__virDomainSnapshot*;
    struct struct__virDomain;
    alias virDomain = struct__virDomain*;
    struct struct__virConnect;
    struct struct__virNodeDevice;
    alias virNodeDevice = struct__virNodeDevice*;
    int virStreamRef(virStreamPtr, );
    alias virSecret = struct__virSecret*;
    struct struct__virSecret;
    alias virConnect = struct__virConnect*;
    enum _Anonymous_29
    {
        VIR_EVENT_HANDLE_READABLE = 1,
        VIR_EVENT_HANDLE_WRITABLE = 2,
        VIR_EVENT_HANDLE_ERROR = 4,
        VIR_EVENT_HANDLE_HANGUP = 8,
    }
    enum
    {
        VIR_EVENT_HANDLE_READABLE = 1,
        VIR_EVENT_HANDLE_WRITABLE = 2,
        VIR_EVENT_HANDLE_ERROR = 4,
        VIR_EVENT_HANDLE_HANGUP = 8,
    }
    alias virEventHandleType = _Anonymous_29;
    alias virSecretPtr = virSecret*;
    alias virNetwork = struct__virNetwork*;
    struct struct__virNetwork;
    int virStreamSend(virStreamPtr, const(char)*, int, );
    enum _Anonymous_30
    {
        VIR_SECRET_USAGE_TYPE_NONE = 0,
        VIR_SECRET_USAGE_TYPE_VOLUME = 1,
        VIR_SECRET_USAGE_TYPE_CEPH = 2,
        VIR_SECRET_USAGE_TYPE_ISCSI = 3,
        VIR_SECRET_USAGE_TYPE_TLS = 4,
    }
    enum
    {
        VIR_SECRET_USAGE_TYPE_NONE = 0,
        VIR_SECRET_USAGE_TYPE_VOLUME = 1,
        VIR_SECRET_USAGE_TYPE_CEPH = 2,
        VIR_SECRET_USAGE_TYPE_ISCSI = 3,
        VIR_SECRET_USAGE_TYPE_TLS = 4,
    }
    alias virSecretUsageType = _Anonymous_30;
    union _Anonymous_31
    {
        char[4] __size;
        int __align;
    }


    alias virInterfacePtr = virInterface*;
    int virStreamRecv(virStreamPtr, char*, int, );
    alias virNWFilterPtr = virNWFilter*;
    alias virDomainPtr = virDomain*;
    alias virDomainSnapshotPtr = virDomainSnapshot*;
    alias virStoragePoolPtr = virStoragePool*;
    virConnectPtr virInterfaceGetConnect(virInterfacePtr, );
    alias virConnectPtr = virConnect*;
    const(char)* virDomainSnapshotGetName(virDomainSnapshotPtr, );
    int virConnectNumOfInterfaces(virConnectPtr, );
    enum _Anonymous_32
    {
        VIR_STREAM_RECV_STOP_AT_HOLE = 1,
    }
    enum
    {
        VIR_STREAM_RECV_STOP_AT_HOLE = 1,
    }
    alias virNetworkPtr = virNetwork*;
    virDomainPtr virDomainSnapshotGetDomain(virDomainSnapshotPtr, );
    alias virStreamRecvFlagsValues = _Anonymous_32;
    alias virStoragePoolState = _Anonymous_33;
    enum _Anonymous_33
    {
        VIR_STORAGE_POOL_INACTIVE = 0,
        VIR_STORAGE_POOL_BUILDING = 1,
        VIR_STORAGE_POOL_RUNNING = 2,
        VIR_STORAGE_POOL_DEGRADED = 3,
        VIR_STORAGE_POOL_INACCESSIBLE = 4,
    }
    enum
    {
        VIR_STORAGE_POOL_INACTIVE = 0,
        VIR_STORAGE_POOL_BUILDING = 1,
        VIR_STORAGE_POOL_RUNNING = 2,
        VIR_STORAGE_POOL_DEGRADED = 3,
        VIR_STORAGE_POOL_INACCESSIBLE = 4,
    }
    virConnectPtr virDomainSnapshotGetConnect(virDomainSnapshotPtr, );
    int virConnectListInterfaces(virConnectPtr, char**, int, );
    alias virNodeDevicePtr = virNodeDevice*;
    int virConnectNumOfNWFilters(virConnectPtr, );
    alias virDomainSnapshotCreateFlags = _Anonymous_34;
    enum _Anonymous_34
    {
        VIR_DOMAIN_SNAPSHOT_CREATE_REDEFINE = 1,
        VIR_DOMAIN_SNAPSHOT_CREATE_CURRENT = 2,
        VIR_DOMAIN_SNAPSHOT_CREATE_NO_METADATA = 4,
        VIR_DOMAIN_SNAPSHOT_CREATE_HALT = 8,
        VIR_DOMAIN_SNAPSHOT_CREATE_DISK_ONLY = 16,
        VIR_DOMAIN_SNAPSHOT_CREATE_REUSE_EXT = 32,
        VIR_DOMAIN_SNAPSHOT_CREATE_QUIESCE = 64,
        VIR_DOMAIN_SNAPSHOT_CREATE_ATOMIC = 128,
        VIR_DOMAIN_SNAPSHOT_CREATE_LIVE = 256,
    }
    enum
    {
        VIR_DOMAIN_SNAPSHOT_CREATE_REDEFINE = 1,
        VIR_DOMAIN_SNAPSHOT_CREATE_CURRENT = 2,
        VIR_DOMAIN_SNAPSHOT_CREATE_NO_METADATA = 4,
        VIR_DOMAIN_SNAPSHOT_CREATE_HALT = 8,
        VIR_DOMAIN_SNAPSHOT_CREATE_DISK_ONLY = 16,
        VIR_DOMAIN_SNAPSHOT_CREATE_REUSE_EXT = 32,
        VIR_DOMAIN_SNAPSHOT_CREATE_QUIESCE = 64,
        VIR_DOMAIN_SNAPSHOT_CREATE_ATOMIC = 128,
        VIR_DOMAIN_SNAPSHOT_CREATE_LIVE = 256,
    }
    int virConnectListNWFilters(virConnectPtr, char**, int, );
    enum _Anonymous_35
    {
        VIR_DOMAIN_NOSTATE = 0,
        VIR_DOMAIN_RUNNING = 1,
        VIR_DOMAIN_BLOCKED = 2,
        VIR_DOMAIN_PAUSED = 3,
        VIR_DOMAIN_SHUTDOWN = 4,
        VIR_DOMAIN_SHUTOFF = 5,
        VIR_DOMAIN_CRASHED = 6,
        VIR_DOMAIN_PMSUSPENDED = 7,
    }
    enum
    {
        VIR_DOMAIN_NOSTATE = 0,
        VIR_DOMAIN_RUNNING = 1,
        VIR_DOMAIN_BLOCKED = 2,
        VIR_DOMAIN_PAUSED = 3,
        VIR_DOMAIN_SHUTDOWN = 4,
        VIR_DOMAIN_SHUTOFF = 5,
        VIR_DOMAIN_CRASHED = 6,
        VIR_DOMAIN_PMSUSPENDED = 7,
    }
    alias virDomainState = _Anonymous_35;
    int virNodeNumOfDevices(virConnectPtr, const(char)*, uint, );
    int virStreamRecvFlags(virStreamPtr, char*, int, uint, );
    virConnectPtr virNetworkGetConnect(virNetworkPtr, );
    int virConnectNumOfDefinedInterfaces(virConnectPtr, );
    alias virNodeSuspendTarget = _Anonymous_36;
    int virConnectListDefinedInterfaces(virConnectPtr, char**, int, );
    enum _Anonymous_36
    {
        VIR_NODE_SUSPEND_TARGET_MEM = 0,
        VIR_NODE_SUSPEND_TARGET_DISK = 1,
        VIR_NODE_SUSPEND_TARGET_HYBRID = 2,
    }
    enum
    {
        VIR_NODE_SUSPEND_TARGET_MEM = 0,
        VIR_NODE_SUSPEND_TARGET_DISK = 1,
        VIR_NODE_SUSPEND_TARGET_HYBRID = 2,
    }
    int virConnectListAllNWFilters(virConnectPtr, virNWFilterPtr**, uint, );
    int virNodeListDevices(virConnectPtr, const(char)*, char**, int, uint, );
    alias virEventHandleCallback = void function(int watch, int fd, int events, void *opaque);
    int virStreamSendHole(virStreamPtr, long, uint, );
    virConnectPtr virSecretGetConnect(virSecretPtr, );


    int virConnectNumOfNetworks(virConnectPtr, );
    struct _Anonymous_37
    {
        __fd_mask[16] __fds_bits;
    }
    int virConnectNumOfSecrets(virConnectPtr, );
    int virConnectListNetworks(virConnectPtr, char**, int, );
    virNWFilterPtr virNWFilterLookupByName(virConnectPtr, const(char)*, );
    int virConnectListSecrets(virConnectPtr, char**, int, );
    alias virStoragePoolBuildFlags = _Anonymous_38;
    enum _Anonymous_38
    {
        VIR_STORAGE_POOL_BUILD_NEW = 0,
        VIR_STORAGE_POOL_BUILD_REPAIR = 1,
        VIR_STORAGE_POOL_BUILD_RESIZE = 2,
        VIR_STORAGE_POOL_BUILD_NO_OVERWRITE = 4,
        VIR_STORAGE_POOL_BUILD_OVERWRITE = 8,
    }
    enum
    {
        VIR_STORAGE_POOL_BUILD_NEW = 0,
        VIR_STORAGE_POOL_BUILD_REPAIR = 1,
        VIR_STORAGE_POOL_BUILD_RESIZE = 2,
        VIR_STORAGE_POOL_BUILD_NO_OVERWRITE = 4,
        VIR_STORAGE_POOL_BUILD_OVERWRITE = 8,
    }
    int virStreamRecvHole(virStreamPtr, long*, uint, );
    alias virConnectListAllInterfacesFlags = _Anonymous_39;
    enum _Anonymous_39
    {
        VIR_CONNECT_LIST_INTERFACES_INACTIVE = 1,
        VIR_CONNECT_LIST_INTERFACES_ACTIVE = 2,
    }
    enum
    {
        VIR_CONNECT_LIST_INTERFACES_INACTIVE = 1,
        VIR_CONNECT_LIST_INTERFACES_ACTIVE = 2,
    }
    virNWFilterPtr virNWFilterLookupByUUID(virConnectPtr, const(ubyte)*, );
    virNWFilterPtr virNWFilterLookupByUUIDString(virConnectPtr, const(char)*, );
    int virConnectNumOfDefinedNetworks(virConnectPtr, );
    int virConnectListAllInterfaces(virConnectPtr, virInterfacePtr**, uint, );
    int virConnectListDefinedNetworks(virConnectPtr, char**, int, );
    union _Anonymous_40
    {
        struct___pthread_mutex_s __data;
        char[40] __size;
        c_long __align;
    }
    enum _Anonymous_41
    {
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SYSTEM = 1,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_PCI_DEV = 2,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_USB_DEV = 4,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_USB_INTERFACE = 8,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_NET = 16,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI_HOST = 32,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI_TARGET = 64,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI = 128,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_STORAGE = 256,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_FC_HOST = 512,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_VPORTS = 1024,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI_GENERIC = 2048,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_DRM = 4096,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_MDEV_TYPES = 8192,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_MDEV = 16384,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_CCW_DEV = 32768,
    }
    enum
    {
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SYSTEM = 1,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_PCI_DEV = 2,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_USB_DEV = 4,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_USB_INTERFACE = 8,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_NET = 16,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI_HOST = 32,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI_TARGET = 64,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI = 128,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_STORAGE = 256,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_FC_HOST = 512,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_VPORTS = 1024,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI_GENERIC = 2048,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_DRM = 4096,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_MDEV_TYPES = 8192,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_MDEV = 16384,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_CCW_DEV = 32768,
    }
    alias virStoragePoolDeleteFlags = _Anonymous_42;
    enum _Anonymous_42
    {
        VIR_STORAGE_POOL_DELETE_NORMAL = 0,
        VIR_STORAGE_POOL_DELETE_ZEROED = 1,
    }
    enum
    {
        VIR_STORAGE_POOL_DELETE_NORMAL = 0,
        VIR_STORAGE_POOL_DELETE_ZEROED = 1,
    }
    alias virConnectListAllNodeDeviceFlags = _Anonymous_41;
    alias virStream = struct__virStream*;
    struct struct__virStream;
    virNWFilterPtr virNWFilterDefineXML(virConnectPtr, const(char)*, );
    alias virConnectListAllSecretsFlags = _Anonymous_43;
    enum _Anonymous_43
    {
        VIR_CONNECT_LIST_SECRETS_EPHEMERAL = 1,
        VIR_CONNECT_LIST_SECRETS_NO_EPHEMERAL = 2,
        VIR_CONNECT_LIST_SECRETS_PRIVATE = 4,
        VIR_CONNECT_LIST_SECRETS_NO_PRIVATE = 8,
    }
    enum
    {
        VIR_CONNECT_LIST_SECRETS_EPHEMERAL = 1,
        VIR_CONNECT_LIST_SECRETS_NO_EPHEMERAL = 2,
        VIR_CONNECT_LIST_SECRETS_PRIVATE = 4,
        VIR_CONNECT_LIST_SECRETS_NO_PRIVATE = 8,
    }
    virInterfacePtr virInterfaceLookupByName(virConnectPtr, const(char)*, );
    alias virStoragePoolCreateFlags = _Anonymous_44;
    enum _Anonymous_44
    {
        VIR_STORAGE_POOL_CREATE_NORMAL = 0,
        VIR_STORAGE_POOL_CREATE_WITH_BUILD = 1,
        VIR_STORAGE_POOL_CREATE_WITH_BUILD_OVERWRITE = 2,
        VIR_STORAGE_POOL_CREATE_WITH_BUILD_NO_OVERWRITE = 4,
    }
    enum
    {
        VIR_STORAGE_POOL_CREATE_NORMAL = 0,
        VIR_STORAGE_POOL_CREATE_WITH_BUILD = 1,
        VIR_STORAGE_POOL_CREATE_WITH_BUILD_OVERWRITE = 2,
        VIR_STORAGE_POOL_CREATE_WITH_BUILD_NO_OVERWRITE = 4,
    }
    enum _Anonymous_45
    {
        VIR_DOMAIN_NOSTATE_UNKNOWN = 0,
    }
    enum
    {
        VIR_DOMAIN_NOSTATE_UNKNOWN = 0,
    }
    alias virDomainNostateReason = _Anonymous_45;
    virInterfacePtr virInterfaceLookupByMACString(virConnectPtr, const(char)*, );
    union _Anonymous_46
    {
        struct___pthread_cond_s __data;
        char[48] __size;
        long __align;
    }


    int virNWFilterUndefine(virNWFilterPtr, );
    virDomainSnapshotPtr virDomainSnapshotCreateXML(virDomainPtr, const(char)*, uint, );
    enum _Anonymous_47
    {
        VIR_CONNECT_LIST_NETWORKS_INACTIVE = 1,
        VIR_CONNECT_LIST_NETWORKS_ACTIVE = 2,
        VIR_CONNECT_LIST_NETWORKS_PERSISTENT = 4,
        VIR_CONNECT_LIST_NETWORKS_TRANSIENT = 8,
        VIR_CONNECT_LIST_NETWORKS_AUTOSTART = 16,
        VIR_CONNECT_LIST_NETWORKS_NO_AUTOSTART = 32,
    }
    enum
    {
        VIR_CONNECT_LIST_NETWORKS_INACTIVE = 1,
        VIR_CONNECT_LIST_NETWORKS_ACTIVE = 2,
        VIR_CONNECT_LIST_NETWORKS_PERSISTENT = 4,
        VIR_CONNECT_LIST_NETWORKS_TRANSIENT = 8,
        VIR_CONNECT_LIST_NETWORKS_AUTOSTART = 16,
        VIR_CONNECT_LIST_NETWORKS_NO_AUTOSTART = 32,
    }
    alias virConnectListAllNetworksFlags = _Anonymous_47;
    const(char)* virInterfaceGetName(virInterfacePtr, );
    const(char)* virInterfaceGetMACString(virInterfacePtr, );
    alias virStreamPtr = virStream*;
    alias virInterfaceXMLFlags = _Anonymous_48;
    enum _Anonymous_48
    {
        VIR_INTERFACE_XML_INACTIVE = 1,
    }
    enum
    {
        VIR_INTERFACE_XML_INACTIVE = 1,
    }
    alias virEventAddHandleFunc = int function(int fd, int event, virEventHandleCallback cb, void *opaque, virFreeCallback ff);
    int virNWFilterRef(virNWFilterPtr, );
    enum _Anonymous_49
    {
        VIR_DOMAIN_RUNNING_UNKNOWN = 0,
        VIR_DOMAIN_RUNNING_BOOTED = 1,
        VIR_DOMAIN_RUNNING_MIGRATED = 2,
        VIR_DOMAIN_RUNNING_RESTORED = 3,
        VIR_DOMAIN_RUNNING_FROM_SNAPSHOT = 4,
        VIR_DOMAIN_RUNNING_UNPAUSED = 5,
        VIR_DOMAIN_RUNNING_MIGRATION_CANCELED = 6,
        VIR_DOMAIN_RUNNING_SAVE_CANCELED = 7,
        VIR_DOMAIN_RUNNING_WAKEUP = 8,
        VIR_DOMAIN_RUNNING_CRASHED = 9,
        VIR_DOMAIN_RUNNING_POSTCOPY = 10,
    }
    enum
    {
        VIR_DOMAIN_RUNNING_UNKNOWN = 0,
        VIR_DOMAIN_RUNNING_BOOTED = 1,
        VIR_DOMAIN_RUNNING_MIGRATED = 2,
        VIR_DOMAIN_RUNNING_RESTORED = 3,
        VIR_DOMAIN_RUNNING_FROM_SNAPSHOT = 4,
        VIR_DOMAIN_RUNNING_UNPAUSED = 5,
        VIR_DOMAIN_RUNNING_MIGRATION_CANCELED = 6,
        VIR_DOMAIN_RUNNING_SAVE_CANCELED = 7,
        VIR_DOMAIN_RUNNING_WAKEUP = 8,
        VIR_DOMAIN_RUNNING_CRASHED = 9,
        VIR_DOMAIN_RUNNING_POSTCOPY = 10,
    }
    int virConnectListAllSecrets(virConnectPtr, virSecretPtr**, uint, );
    alias virDomainRunningReason = _Anonymous_49;
    char* virDomainSnapshotGetXMLDesc(virDomainSnapshotPtr, uint, );
    int virNWFilterFree(virNWFilterPtr, );
    char* virInterfaceGetXMLDesc(virInterfacePtr, uint, );
    virSecretPtr virSecretLookupByUUID(virConnectPtr, const(ubyte)*, );


    virInterfacePtr virInterfaceDefineXML(virConnectPtr, const(char)*, uint, );
    virSecretPtr virSecretLookupByUUIDString(virConnectPtr, const(char)*, );
    union _Anonymous_50
    {
        struct___pthread_rwlock_arch_t __data;
        char[56] __size;
        c_long __align;
    }
    int virConnectListAllNetworks(virConnectPtr, virNetworkPtr**, uint, );
    int virConnectListAllNodeDevices(virConnectPtr, virNodeDevicePtr**, uint, );
    const(char)* virNWFilterGetName(virNWFilterPtr, );
    virSecretPtr virSecretLookupByUsage(virConnectPtr, int, const(char)*, );
    int virNWFilterGetUUID(virNWFilterPtr, ubyte*, );
    int virInterfaceUndefine(virInterfacePtr, );
    alias virStoragePoolInfo = struct__virStoragePoolInfo;
    int virNWFilterGetUUIDString(virNWFilterPtr, char*, );
    int virInterfaceCreate(virInterfacePtr, uint, );
    virSecretPtr virSecretDefineXML(virConnectPtr, const(char)*, uint, );
    virNodeDevicePtr virNodeDeviceLookupByName(virConnectPtr, const(char)*, );



    char* virNWFilterGetXMLDesc(virNWFilterPtr, uint, );
    struct struct__virStoragePoolInfo
    {
        int state;
        ulong capacity;
        ulong allocation;
        ulong available;
    }
    union _Anonymous_51
    {
        char[8] __size;
        c_long __align;
    }
    alias virStreamSourceFunc = int function(virStreamPtr st,
                                   char *data,
                                   size_t nbytes,
                                   void *opaque);
    alias virEventUpdateHandleFunc = void function(int watch, int event);
    int virSecretGetUUID(virSecretPtr, ubyte*, );
    int virInterfaceDestroy(virInterfacePtr, uint, );
    alias virSecurityLabel = struct__virSecurityLabel;
    virNodeDevicePtr virNodeDeviceLookupSCSIHostByWWN(virConnectPtr, const(char)*, const(char)*, uint, );
    virNetworkPtr virNetworkLookupByName(virConnectPtr, const(char)*, );
    enum _Anonymous_52
    {
        VIR_DOMAIN_SNAPSHOT_LIST_ROOTS = 1,
        VIR_DOMAIN_SNAPSHOT_LIST_DESCENDANTS = 1,
        VIR_DOMAIN_SNAPSHOT_LIST_LEAVES = 4,
        VIR_DOMAIN_SNAPSHOT_LIST_NO_LEAVES = 8,
        VIR_DOMAIN_SNAPSHOT_LIST_METADATA = 2,
        VIR_DOMAIN_SNAPSHOT_LIST_NO_METADATA = 16,
        VIR_DOMAIN_SNAPSHOT_LIST_INACTIVE = 32,
        VIR_DOMAIN_SNAPSHOT_LIST_ACTIVE = 64,
        VIR_DOMAIN_SNAPSHOT_LIST_DISK_ONLY = 128,
        VIR_DOMAIN_SNAPSHOT_LIST_INTERNAL = 256,
        VIR_DOMAIN_SNAPSHOT_LIST_EXTERNAL = 512,
    }
    enum
    {
        VIR_DOMAIN_SNAPSHOT_LIST_ROOTS = 1,
        VIR_DOMAIN_SNAPSHOT_LIST_DESCENDANTS = 1,
        VIR_DOMAIN_SNAPSHOT_LIST_LEAVES = 4,
        VIR_DOMAIN_SNAPSHOT_LIST_NO_LEAVES = 8,
        VIR_DOMAIN_SNAPSHOT_LIST_METADATA = 2,
        VIR_DOMAIN_SNAPSHOT_LIST_NO_METADATA = 16,
        VIR_DOMAIN_SNAPSHOT_LIST_INACTIVE = 32,
        VIR_DOMAIN_SNAPSHOT_LIST_ACTIVE = 64,
        VIR_DOMAIN_SNAPSHOT_LIST_DISK_ONLY = 128,
        VIR_DOMAIN_SNAPSHOT_LIST_INTERNAL = 256,
        VIR_DOMAIN_SNAPSHOT_LIST_EXTERNAL = 512,
    }
    alias virDomainSnapshotListFlags = _Anonymous_52;
    virNetworkPtr virNetworkLookupByUUID(virConnectPtr, const(ubyte)*, );
    struct struct__virSecurityLabel
    {
        char[4097] label;
        int enforcing;
    }
    int virSecretGetUUIDString(virSecretPtr, char*, );
    int virInterfaceRef(virInterfacePtr, );
    virNetworkPtr virNetworkLookupByUUIDString(virConnectPtr, const(char)*, );
    int virInterfaceFree(virInterfacePtr, );
    int virSecretGetUsageType(virSecretPtr, );
    int virStreamSendAll(virStreamPtr, virStreamSourceFunc, void*, );
    const(char)* virNodeDeviceGetName(virNodeDevicePtr, );
    const(char)* virSecretGetUsageID(virSecretPtr, );
    alias virStoragePoolInfoPtr = virStoragePoolInfo*;
    char* virSecretGetXMLDesc(virSecretPtr, uint, );
    alias virDomainBlockedReason = _Anonymous_53;
    enum _Anonymous_53
    {
        VIR_DOMAIN_BLOCKED_UNKNOWN = 0,
    }
    enum
    {
        VIR_DOMAIN_BLOCKED_UNKNOWN = 0,
    }
    int virInterfaceChangeBegin(virConnectPtr, uint, );
    const(char)* virNodeDeviceGetParent(virNodeDevicePtr, );
    int virInterfaceChangeCommit(virConnectPtr, uint, );
    int virSecretSetValue(virSecretPtr, const(ubyte)*, int, uint, );
    int virNodeDeviceNumOfCaps(virNodeDevicePtr, );
    virNetworkPtr virNetworkCreateXML(virConnectPtr, const(char)*, );
    int virInterfaceChangeRollback(virConnectPtr, uint, );
    int virNodeDeviceListCaps(virNodeDevicePtr, char**, int, );
    alias virSecurityLabelPtr = virSecurityLabel*;
    ubyte* virSecretGetValue(virSecretPtr, int*, uint, );
    int virInterfaceIsActive(virInterfacePtr, );
    struct struct__virStorageVol;
    alias virStorageVol = struct__virStorageVol*;
    alias virDomainPausedReason = _Anonymous_54;
    union _Anonymous_55
    {
        char[32] __size;
        c_long __align;
    }
    enum _Anonymous_54
    {
        VIR_DOMAIN_PAUSED_UNKNOWN = 0,
        VIR_DOMAIN_PAUSED_USER = 1,
        VIR_DOMAIN_PAUSED_MIGRATION = 2,
        VIR_DOMAIN_PAUSED_SAVE = 3,
        VIR_DOMAIN_PAUSED_DUMP = 4,
        VIR_DOMAIN_PAUSED_IOERROR = 5,
        VIR_DOMAIN_PAUSED_WATCHDOG = 6,
        VIR_DOMAIN_PAUSED_FROM_SNAPSHOT = 7,
        VIR_DOMAIN_PAUSED_SHUTTING_DOWN = 8,
        VIR_DOMAIN_PAUSED_SNAPSHOT = 9,
        VIR_DOMAIN_PAUSED_CRASHED = 10,
        VIR_DOMAIN_PAUSED_STARTING_UP = 11,
        VIR_DOMAIN_PAUSED_POSTCOPY = 12,
        VIR_DOMAIN_PAUSED_POSTCOPY_FAILED = 13,
    }
    enum
    {
        VIR_DOMAIN_PAUSED_UNKNOWN = 0,
        VIR_DOMAIN_PAUSED_USER = 1,
        VIR_DOMAIN_PAUSED_MIGRATION = 2,
        VIR_DOMAIN_PAUSED_SAVE = 3,
        VIR_DOMAIN_PAUSED_DUMP = 4,
        VIR_DOMAIN_PAUSED_IOERROR = 5,
        VIR_DOMAIN_PAUSED_WATCHDOG = 6,
        VIR_DOMAIN_PAUSED_FROM_SNAPSHOT = 7,
        VIR_DOMAIN_PAUSED_SHUTTING_DOWN = 8,
        VIR_DOMAIN_PAUSED_SNAPSHOT = 9,
        VIR_DOMAIN_PAUSED_CRASHED = 10,
        VIR_DOMAIN_PAUSED_STARTING_UP = 11,
        VIR_DOMAIN_PAUSED_POSTCOPY = 12,
        VIR_DOMAIN_PAUSED_POSTCOPY_FAILED = 13,
    }
    alias virEventRemoveHandleFunc = int function(int watch);
    alias virFreeCallback = void* function(void *opaque);
    int virSecretUndefine(virSecretPtr, );
    char* virNodeDeviceGetXMLDesc(virNodeDevicePtr, uint, );
    int virSecretRef(virSecretPtr, );
    virNetworkPtr virNetworkDefineXML(virConnectPtr, const(char)*, );
    int virSecretFree(virSecretPtr, );
    alias virConnectCloseReason = _Anonymous_56;
    enum _Anonymous_56
    {
        VIR_CONNECT_CLOSE_REASON_ERROR = 0,
        VIR_CONNECT_CLOSE_REASON_EOF = 1,
        VIR_CONNECT_CLOSE_REASON_KEEPALIVE = 2,
        VIR_CONNECT_CLOSE_REASON_CLIENT = 3,
    }
    enum
    {
        VIR_CONNECT_CLOSE_REASON_ERROR = 0,
        VIR_CONNECT_CLOSE_REASON_EOF = 1,
        VIR_CONNECT_CLOSE_REASON_KEEPALIVE = 2,
        VIR_CONNECT_CLOSE_REASON_CLIENT = 3,
    }
    int virNodeDeviceRef(virNodeDevicePtr, );


    int virNodeDeviceFree(virNodeDevicePtr, );
    union _Anonymous_57
    {
        char[4] __size;
        int __align;
    }
    int virNodeDeviceDettach(virNodeDevicePtr, );
    alias virStorageVolPtr = virStorageVol*;
    int virNodeDeviceDetachFlags(virNodeDevicePtr, const(char)*, uint, );
    int virNetworkUndefine(virNetworkPtr, );
    alias virEventTimeoutCallback = void function(int timer, void *opaque);
    alias virStorageVolType = _Anonymous_58;
    enum _Anonymous_58
    {
        VIR_STORAGE_VOL_FILE = 0,
        VIR_STORAGE_VOL_BLOCK = 1,
        VIR_STORAGE_VOL_DIR = 2,
        VIR_STORAGE_VOL_NETWORK = 3,
        VIR_STORAGE_VOL_NETDIR = 4,
        VIR_STORAGE_VOL_PLOOP = 5,
    }
    enum
    {
        VIR_STORAGE_VOL_FILE = 0,
        VIR_STORAGE_VOL_BLOCK = 1,
        VIR_STORAGE_VOL_DIR = 2,
        VIR_STORAGE_VOL_NETWORK = 3,
        VIR_STORAGE_VOL_NETDIR = 4,
        VIR_STORAGE_VOL_PLOOP = 5,
    }


    int virNodeDeviceReAttach(virNodeDevicePtr, );


    int virNodeDeviceReset(virNodeDevicePtr, );
    virNodeDevicePtr virNodeDeviceCreateXML(virConnectPtr, const(char)*, uint, );
    enum _Anonymous_59
    {
        VIR_NETWORK_UPDATE_COMMAND_NONE = 0,
        VIR_NETWORK_UPDATE_COMMAND_MODIFY = 1,
        VIR_NETWORK_UPDATE_COMMAND_DELETE = 2,
        VIR_NETWORK_UPDATE_COMMAND_ADD_LAST = 3,
        VIR_NETWORK_UPDATE_COMMAND_ADD_FIRST = 4,
    }
    enum
    {
        VIR_NETWORK_UPDATE_COMMAND_NONE = 0,
        VIR_NETWORK_UPDATE_COMMAND_MODIFY = 1,
        VIR_NETWORK_UPDATE_COMMAND_DELETE = 2,
        VIR_NETWORK_UPDATE_COMMAND_ADD_LAST = 3,
        VIR_NETWORK_UPDATE_COMMAND_ADD_FIRST = 4,
    }
    alias virNetworkUpdateCommand = _Anonymous_59;
    int virNodeDeviceDestroy(virNodeDevicePtr, );
    enum _Anonymous_60
    {
        VIR_TYPED_PARAM_INT = 1,
        VIR_TYPED_PARAM_UINT = 2,
        VIR_TYPED_PARAM_LLONG = 3,
        VIR_TYPED_PARAM_ULLONG = 4,
        VIR_TYPED_PARAM_DOUBLE = 5,
        VIR_TYPED_PARAM_BOOLEAN = 6,
        VIR_TYPED_PARAM_STRING = 7,
    }
    enum
    {
        VIR_TYPED_PARAM_INT = 1,
        VIR_TYPED_PARAM_UINT = 2,
        VIR_TYPED_PARAM_LLONG = 3,
        VIR_TYPED_PARAM_ULLONG = 4,
        VIR_TYPED_PARAM_DOUBLE = 5,
        VIR_TYPED_PARAM_BOOLEAN = 6,
        VIR_TYPED_PARAM_STRING = 7,
    }
    alias virTypedParameterType = _Anonymous_60;
    alias virSecretEventID = _Anonymous_61;
    enum _Anonymous_61
    {
        VIR_SECRET_EVENT_ID_LIFECYCLE = 0,
        VIR_SECRET_EVENT_ID_VALUE_CHANGED = 1,
    }
    enum
    {
        VIR_SECRET_EVENT_ID_LIFECYCLE = 0,
        VIR_SECRET_EVENT_ID_VALUE_CHANGED = 1,
    }
    enum _Anonymous_62
    {
        VIR_DOMAIN_SHUTDOWN_UNKNOWN = 0,
        VIR_DOMAIN_SHUTDOWN_USER = 1,
    }
    enum
    {
        VIR_DOMAIN_SHUTDOWN_UNKNOWN = 0,
        VIR_DOMAIN_SHUTDOWN_USER = 1,
    }
    alias virSecurityModel = struct__virSecurityModel;
    alias virDomainShutdownReason = _Anonymous_62;
    alias virStreamSourceHoleFunc = int function(virStreamPtr st,
                                       int *inData,
                                       long *length,
                                       void *opaque);
    struct struct__virSecurityModel
    {
        char[257] model;
        char[257] doi;
    }
    alias virStorageVolDeleteFlags = _Anonymous_63;
    enum _Anonymous_63
    {
        VIR_STORAGE_VOL_DELETE_NORMAL = 0,
        VIR_STORAGE_VOL_DELETE_ZEROED = 1,
        VIR_STORAGE_VOL_DELETE_WITH_SNAPSHOTS = 2,
    }
    enum
    {
        VIR_STORAGE_VOL_DELETE_NORMAL = 0,
        VIR_STORAGE_VOL_DELETE_ZEROED = 1,
        VIR_STORAGE_VOL_DELETE_WITH_SNAPSHOTS = 2,
    }


    int virDomainSnapshotNum(virDomainPtr, uint, );
    alias virEventAddTimeoutFunc = int function(int timeout,
                                      virEventTimeoutCallback cb,
                                      void *opaque,
                                      virFreeCallback ff);
    alias virStorageVolWipeAlgorithm = _Anonymous_64;
    alias virDomainShutoffReason = _Anonymous_65;
    enum _Anonymous_65
    {
        VIR_DOMAIN_SHUTOFF_UNKNOWN = 0,
        VIR_DOMAIN_SHUTOFF_SHUTDOWN = 1,
        VIR_DOMAIN_SHUTOFF_DESTROYED = 2,
        VIR_DOMAIN_SHUTOFF_CRASHED = 3,
        VIR_DOMAIN_SHUTOFF_MIGRATED = 4,
        VIR_DOMAIN_SHUTOFF_SAVED = 5,
        VIR_DOMAIN_SHUTOFF_FAILED = 6,
        VIR_DOMAIN_SHUTOFF_FROM_SNAPSHOT = 7,
    }
    enum
    {
        VIR_DOMAIN_SHUTOFF_UNKNOWN = 0,
        VIR_DOMAIN_SHUTOFF_SHUTDOWN = 1,
        VIR_DOMAIN_SHUTOFF_DESTROYED = 2,
        VIR_DOMAIN_SHUTOFF_CRASHED = 3,
        VIR_DOMAIN_SHUTOFF_MIGRATED = 4,
        VIR_DOMAIN_SHUTOFF_SAVED = 5,
        VIR_DOMAIN_SHUTOFF_FAILED = 6,
        VIR_DOMAIN_SHUTOFF_FROM_SNAPSHOT = 7,
    }
    enum _Anonymous_64
    {
        VIR_STORAGE_VOL_WIPE_ALG_ZERO = 0,
        VIR_STORAGE_VOL_WIPE_ALG_NNSA = 1,
        VIR_STORAGE_VOL_WIPE_ALG_DOD = 2,
        VIR_STORAGE_VOL_WIPE_ALG_BSI = 3,
        VIR_STORAGE_VOL_WIPE_ALG_GUTMANN = 4,
        VIR_STORAGE_VOL_WIPE_ALG_SCHNEIER = 5,
        VIR_STORAGE_VOL_WIPE_ALG_PFITZNER7 = 6,
        VIR_STORAGE_VOL_WIPE_ALG_PFITZNER33 = 7,
        VIR_STORAGE_VOL_WIPE_ALG_RANDOM = 8,
        VIR_STORAGE_VOL_WIPE_ALG_TRIM = 9,
    }
    enum
    {
        VIR_STORAGE_VOL_WIPE_ALG_ZERO = 0,
        VIR_STORAGE_VOL_WIPE_ALG_NNSA = 1,
        VIR_STORAGE_VOL_WIPE_ALG_DOD = 2,
        VIR_STORAGE_VOL_WIPE_ALG_BSI = 3,
        VIR_STORAGE_VOL_WIPE_ALG_GUTMANN = 4,
        VIR_STORAGE_VOL_WIPE_ALG_SCHNEIER = 5,
        VIR_STORAGE_VOL_WIPE_ALG_PFITZNER7 = 6,
        VIR_STORAGE_VOL_WIPE_ALG_PFITZNER33 = 7,
        VIR_STORAGE_VOL_WIPE_ALG_RANDOM = 8,
        VIR_STORAGE_VOL_WIPE_ALG_TRIM = 9,
    }
    int virDomainSnapshotListNames(virDomainPtr, char**, int, uint, );
    alias virSecurityModelPtr = virSecurityModel*;
    int virDomainListAllSnapshots(virDomainPtr, virDomainSnapshotPtr**, uint, );
    enum _Anonymous_66
    {
        VIR_NODE_DEVICE_EVENT_ID_LIFECYCLE = 0,
        VIR_NODE_DEVICE_EVENT_ID_UPDATE = 1,
    }
    enum
    {
        VIR_NODE_DEVICE_EVENT_ID_LIFECYCLE = 0,
        VIR_NODE_DEVICE_EVENT_ID_UPDATE = 1,
    }
    alias virNetworkUpdateSection = _Anonymous_67;
    struct _Anonymous_68
    {
        int[2] __val;
    }
    alias virNodeDeviceEventID = _Anonymous_66;
    enum _Anonymous_67
    {
        VIR_NETWORK_SECTION_NONE = 0,
        VIR_NETWORK_SECTION_BRIDGE = 1,
        VIR_NETWORK_SECTION_DOMAIN = 2,
        VIR_NETWORK_SECTION_IP = 3,
        VIR_NETWORK_SECTION_IP_DHCP_HOST = 4,
        VIR_NETWORK_SECTION_IP_DHCP_RANGE = 5,
        VIR_NETWORK_SECTION_FORWARD = 6,
        VIR_NETWORK_SECTION_FORWARD_INTERFACE = 7,
        VIR_NETWORK_SECTION_FORWARD_PF = 8,
        VIR_NETWORK_SECTION_PORTGROUP = 9,
        VIR_NETWORK_SECTION_DNS_HOST = 10,
        VIR_NETWORK_SECTION_DNS_TXT = 11,
        VIR_NETWORK_SECTION_DNS_SRV = 12,
    }
    enum
    {
        VIR_NETWORK_SECTION_NONE = 0,
        VIR_NETWORK_SECTION_BRIDGE = 1,
        VIR_NETWORK_SECTION_DOMAIN = 2,
        VIR_NETWORK_SECTION_IP = 3,
        VIR_NETWORK_SECTION_IP_DHCP_HOST = 4,
        VIR_NETWORK_SECTION_IP_DHCP_RANGE = 5,
        VIR_NETWORK_SECTION_FORWARD = 6,
        VIR_NETWORK_SECTION_FORWARD_INTERFACE = 7,
        VIR_NETWORK_SECTION_FORWARD_PF = 8,
        VIR_NETWORK_SECTION_PORTGROUP = 9,
        VIR_NETWORK_SECTION_DNS_HOST = 10,
        VIR_NETWORK_SECTION_DNS_TXT = 11,
        VIR_NETWORK_SECTION_DNS_SRV = 12,
    }
    enum _Anonymous_69
    {
        VIR_TYPED_PARAM_STRING_OKAY = 4,
    }
    enum
    {
        VIR_TYPED_PARAM_STRING_OKAY = 4,
    }
    alias virTypedParameterFlags = _Anonymous_69;
    int virDomainSnapshotNumChildren(virDomainSnapshotPtr, uint, );
    alias virEventUpdateTimeoutFunc = void* function(int timer, int timeout);
    int virDomainSnapshotListChildrenNames(virDomainSnapshotPtr, char**, int, uint, );
    alias virDomainCrashedReason = _Anonymous_70;
    enum _Anonymous_70
    {
        VIR_DOMAIN_CRASHED_UNKNOWN = 0,
        VIR_DOMAIN_CRASHED_PANICKED = 1,
    }
    enum
    {
        VIR_DOMAIN_CRASHED_UNKNOWN = 0,
        VIR_DOMAIN_CRASHED_PANICKED = 1,
    }
    alias virNodeInfo = struct__virNodeInfo;
    alias virConnectSecretEventGenericCallback = void* function(virConnectPtr conn, virSecretPtr secret, void *opaque);
    struct struct__virNodeInfo
    {
        char[32] model;
        c_ulong memory;
        uint cpus;
        uint mhz;
        uint nodes;
        uint sockets;
        uint cores;
        uint threads;
    }
    alias virStreamSourceSkipFunc = int function(virStreamPtr st,
                                       long length,
                                       void *opaque);
    int virDomainSnapshotListAllChildren(virDomainSnapshotPtr, virDomainSnapshotPtr**, uint, );
    int virConnectSecretEventRegisterAny(virConnectPtr conn,
                                     virSecretPtr secret,
                                     int eventID,
                                     virConnectSecretEventGenericCallback cb,
                                     void *opaque,
                                     virFreeCallback freecb);

    int virConnectSecretEventDeregisterAny(virConnectPtr conn,
                                       int callbackID);

    int virStreamSparseSendAll(virStreamPtr, virStreamSourceFunc, virStreamSourceHoleFunc, virStreamSourceSkipFunc, void*, );
    virDomainSnapshotPtr virDomainSnapshotLookupByName(virDomainPtr, const(char)*, uint, );
    alias virDomainPMSuspendedReason = _Anonymous_71;
    enum _Anonymous_71
    {
        VIR_DOMAIN_PMSUSPENDED_UNKNOWN = 0,
    }
    enum
    {
        VIR_DOMAIN_PMSUSPENDED_UNKNOWN = 0,
    }
    alias virEventRemoveTimeoutFunc = int function(int timer);
    void virEventRegisterImpl(virEventAddHandleFunc, virEventUpdateHandleFunc, virEventRemoveHandleFunc, virEventAddTimeoutFunc, virEventUpdateTimeoutFunc, virEventRemoveTimeoutFunc, );
    int virConnectSecretEventDeregisterAny(virConnectPtr, int, );
    enum _Anonymous_72
    {
        VIR_NETWORK_UPDATE_AFFECT_CURRENT = 0,
        VIR_NETWORK_UPDATE_AFFECT_LIVE = 1,
        VIR_NETWORK_UPDATE_AFFECT_CONFIG = 2,
    }
    enum
    {
        VIR_NETWORK_UPDATE_AFFECT_CURRENT = 0,
        VIR_NETWORK_UPDATE_AFFECT_LIVE = 1,
        VIR_NETWORK_UPDATE_AFFECT_CONFIG = 2,
    }
    alias virNetworkUpdateFlags = _Anonymous_72;
    int virDomainHasCurrentSnapshot(virDomainPtr, uint, );
    alias virConnectNodeDeviceEventGenericCallback = void* function(virConnectPtr conn,
                                                         virNodeDevicePtr dev,
                                                         void *opaque);
    virDomainSnapshotPtr virDomainSnapshotCurrent(virDomainPtr, uint, );
    alias virDomainPMSuspendedDiskReason = _Anonymous_73;
    alias virStorageVolInfoFlags = _Anonymous_74;
    enum _Anonymous_74
    {
        VIR_STORAGE_VOL_USE_ALLOCATION = 0,
        VIR_STORAGE_VOL_GET_PHYSICAL = 1,
    }
    enum
    {
        VIR_STORAGE_VOL_USE_ALLOCATION = 0,
        VIR_STORAGE_VOL_GET_PHYSICAL = 1,
    }
    enum _Anonymous_73
    {
        VIR_DOMAIN_PMSUSPENDED_DISK_UNKNOWN = 0,
    }
    enum
    {
        VIR_DOMAIN_PMSUSPENDED_DISK_UNKNOWN = 0,
    }


    int virEventRegisterDefaultImpl();
    int virEventRunDefaultImpl();
    virDomainSnapshotPtr virDomainSnapshotGetParent(virDomainSnapshotPtr, uint, );
    int virConnectNodeDeviceEventRegisterAny(virConnectPtr, virNodeDevicePtr, int, virConnectNodeDeviceEventGenericCallback, void*, virFreeCallback, );
    alias virSecretEventLifecycleType = _Anonymous_75;
    enum _Anonymous_75
    {
        VIR_SECRET_EVENT_DEFINED = 0,
        VIR_SECRET_EVENT_UNDEFINED = 1,
    }
    enum
    {
        VIR_SECRET_EVENT_DEFINED = 0,
        VIR_SECRET_EVENT_UNDEFINED = 1,
    }
    int virEventAddHandle(int, int, virEventHandleCallback, void*, virFreeCallback, );
    int virNetworkUpdate(virNetworkPtr, uint, uint, int, const(char)*, uint, );


    alias virStorageVolInfo = struct__virStorageVolInfo;
    int virDomainSnapshotIsCurrent(virDomainSnapshotPtr, uint, );
    void virEventUpdateHandle(int, int, );
    struct struct__virStorageVolInfo
    {
        int type;
        ulong capacity;
        ulong allocation;
    }
    int virEventRemoveHandle(int, );
    int virConnectNodeDeviceEventDeregisterAny(virConnectPtr, int, );
    alias virTypedParameter = struct__virTypedParameter*;
    int virEventAddTimeout(int, virEventTimeoutCallback, void*, virFreeCallback, );
    alias virDomainControlState = _Anonymous_76;
    int virDomainSnapshotHasMetadata(virDomainSnapshotPtr, uint, );
    enum _Anonymous_76
    {
        VIR_DOMAIN_CONTROL_OK = 0,
        VIR_DOMAIN_CONTROL_JOB = 1,
        VIR_DOMAIN_CONTROL_OCCUPIED = 2,
        VIR_DOMAIN_CONTROL_ERROR = 3,
    }
    enum
    {
        VIR_DOMAIN_CONTROL_OK = 0,
        VIR_DOMAIN_CONTROL_JOB = 1,
        VIR_DOMAIN_CONTROL_OCCUPIED = 2,
        VIR_DOMAIN_CONTROL_ERROR = 3,
    }
    enum _Anonymous_77
    {
        VIR_NODE_CPU_STATS_ALL_CPUS = -1,
    }
    enum
    {
        VIR_NODE_CPU_STATS_ALL_CPUS = -1,
    }
    alias virNodeGetCPUStatsAllCPUs = _Anonymous_77;
    struct struct__virTypedParameter
    {
        char[80] field;
        int type;
        union _Anonymous_78
        {
            int i;
            uint ui;
            long l;
            ulong ul;
            double d;
            char b;
            char* s;
        }
        _Anonymous_78 value;
    }
    enum _Anonymous_79
    {
        VIR_DOMAIN_SNAPSHOT_REVERT_RUNNING = 1,
        VIR_DOMAIN_SNAPSHOT_REVERT_PAUSED = 2,
        VIR_DOMAIN_SNAPSHOT_REVERT_FORCE = 4,
    }
    enum
    {
        VIR_DOMAIN_SNAPSHOT_REVERT_RUNNING = 1,
        VIR_DOMAIN_SNAPSHOT_REVERT_PAUSED = 2,
        VIR_DOMAIN_SNAPSHOT_REVERT_FORCE = 4,
    }
    void virEventUpdateTimeout(int, int, );
    alias virDomainSnapshotRevertFlags = _Anonymous_79;
    alias virStorageVolInfoPtr = virStorageVolInfo*;
    int virEventRemoveTimeout(int, );
    int virNetworkCreate(virNetworkPtr, );
    enum _Anonymous_80
    {
        VIR_STORAGE_XML_INACTIVE = 1,
    }
    enum
    {
        VIR_STORAGE_XML_INACTIVE = 1,
    }
    alias virStorageXMLFlags = _Anonymous_80;
    enum _Anonymous_81
    {
        VIR_NODE_DEVICE_EVENT_CREATED = 0,
        VIR_NODE_DEVICE_EVENT_DELETED = 1,
    }
    enum
    {
        VIR_NODE_DEVICE_EVENT_CREATED = 0,
        VIR_NODE_DEVICE_EVENT_DELETED = 1,
    }
    alias virNodeDeviceEventLifecycleType = _Anonymous_81;
    int virNetworkDestroy(virNetworkPtr, );
    int virNetworkRef(virNetworkPtr, );
    alias virStreamSinkFunc =  int function(virStreamPtr st,
                                 const char *data,
                                 size_t nbytes,
                                 void *opaque);



    int virNetworkFree(virNetworkPtr, );
    virConnectPtr virStoragePoolGetConnect(virStoragePoolPtr, );
    int virDomainRevertToSnapshot(virDomainSnapshotPtr, uint, );
    const(char)* virNetworkGetName(virNetworkPtr, );
    alias virConnectSecretEventLifecycleCallback =void* function(virConnectPtr conn,
                                                       virSecretPtr secret,
                                                       int event,
                                                       int detail,
                                                       void *opaque);
    int virStreamRecvAll(virStreamPtr, virStreamSinkFunc, void*, );
    alias virStreamSinkHoleFunc = int function(virStreamPtr st,long length, void *opaque);

    alias virDomainSnapshotDeleteFlags = _Anonymous_82;
    enum _Anonymous_82
    {
        VIR_DOMAIN_SNAPSHOT_DELETE_CHILDREN = 1,
        VIR_DOMAIN_SNAPSHOT_DELETE_METADATA_ONLY = 2,
        VIR_DOMAIN_SNAPSHOT_DELETE_CHILDREN_ONLY = 4,
    }
    enum
    {
        VIR_DOMAIN_SNAPSHOT_DELETE_CHILDREN = 1,
        VIR_DOMAIN_SNAPSHOT_DELETE_METADATA_ONLY = 2,
        VIR_DOMAIN_SNAPSHOT_DELETE_CHILDREN_ONLY = 4,
    }
    int virNetworkGetUUID(virNetworkPtr, ubyte*, );
    int virConnectNumOfStoragePools(virConnectPtr, );
    int virConnectListStoragePools(virConnectPtr, char**, int, );


    int virNetworkGetUUIDString(virNetworkPtr, char*, );
    alias virTypedParameterPtr = virTypedParameter*;
    alias virDomainControlErrorReason = _Anonymous_83;
    enum _Anonymous_83
    {
        VIR_DOMAIN_CONTROL_ERROR_REASON_NONE = 0,
        VIR_DOMAIN_CONTROL_ERROR_REASON_UNKNOWN = 1,
        VIR_DOMAIN_CONTROL_ERROR_REASON_MONITOR = 2,
        VIR_DOMAIN_CONTROL_ERROR_REASON_INTERNAL = 3,
    }
    enum
    {
        VIR_DOMAIN_CONTROL_ERROR_REASON_NONE = 0,
        VIR_DOMAIN_CONTROL_ERROR_REASON_UNKNOWN = 1,
        VIR_DOMAIN_CONTROL_ERROR_REASON_MONITOR = 2,
        VIR_DOMAIN_CONTROL_ERROR_REASON_INTERNAL = 3,
    }
    char* virNetworkGetXMLDesc(virNetworkPtr, uint, );
    virTypedParameterPtr virTypedParamsGet(virTypedParameterPtr, int, const(char)*, );
    char* virNetworkGetBridgeName(virNetworkPtr, );
    int virDomainSnapshotDelete(virDomainSnapshotPtr, uint, );
    int virTypedParamsGetInt(virTypedParameterPtr, int, const(char)*, int*, );
    int virConnectNumOfDefinedStoragePools(virConnectPtr, );
    int virNetworkGetAutostart(virNetworkPtr, int*, );
    int virConnectListDefinedStoragePools(virConnectPtr, char**, int, );
    int virDomainSnapshotRef(virDomainSnapshotPtr, );


    int virDomainSnapshotFree(virDomainSnapshotPtr, );
    int virNetworkSetAutostart(virNetworkPtr, int, );
    int virTypedParamsGetUInt(virTypedParameterPtr, int, const(char)*, uint*, );
    int virNetworkIsActive(virNetworkPtr net);
    alias virConnectNodeDeviceEventLifecycleCallback = void* function(virConnectPtr conn,
                                                           virNodeDevicePtr dev,
                                                           int event,
                                                           int detail,
                                                           void *opaque);
    int virNetworkIsPersistent(virNetworkPtr net);
    int virTypedParamsGetLLong(virTypedParameterPtr, int, const(char)*, long*, );


    int virTypedParamsGetULLong(virTypedParameterPtr, int, const(char)*, ulong*, );
    enum _Anonymous_84
    {
        VIR_CONNECT_LIST_STORAGE_POOLS_INACTIVE = 1,
        VIR_CONNECT_LIST_STORAGE_POOLS_ACTIVE = 2,
        VIR_CONNECT_LIST_STORAGE_POOLS_PERSISTENT = 4,
        VIR_CONNECT_LIST_STORAGE_POOLS_TRANSIENT = 8,
        VIR_CONNECT_LIST_STORAGE_POOLS_AUTOSTART = 16,
        VIR_CONNECT_LIST_STORAGE_POOLS_NO_AUTOSTART = 32,
        VIR_CONNECT_LIST_STORAGE_POOLS_DIR = 64,
        VIR_CONNECT_LIST_STORAGE_POOLS_FS = 128,
        VIR_CONNECT_LIST_STORAGE_POOLS_NETFS = 256,
        VIR_CONNECT_LIST_STORAGE_POOLS_LOGICAL = 512,
        VIR_CONNECT_LIST_STORAGE_POOLS_DISK = 1024,
        VIR_CONNECT_LIST_STORAGE_POOLS_ISCSI = 2048,
        VIR_CONNECT_LIST_STORAGE_POOLS_SCSI = 4096,
        VIR_CONNECT_LIST_STORAGE_POOLS_MPATH = 8192,
        VIR_CONNECT_LIST_STORAGE_POOLS_RBD = 16384,
        VIR_CONNECT_LIST_STORAGE_POOLS_SHEEPDOG = 32768,
        VIR_CONNECT_LIST_STORAGE_POOLS_GLUSTER = 65536,
        VIR_CONNECT_LIST_STORAGE_POOLS_ZFS = 131072,
        VIR_CONNECT_LIST_STORAGE_POOLS_VSTORAGE = 262144,
    }
    enum
    {
        VIR_CONNECT_LIST_STORAGE_POOLS_INACTIVE = 1,
        VIR_CONNECT_LIST_STORAGE_POOLS_ACTIVE = 2,
        VIR_CONNECT_LIST_STORAGE_POOLS_PERSISTENT = 4,
        VIR_CONNECT_LIST_STORAGE_POOLS_TRANSIENT = 8,
        VIR_CONNECT_LIST_STORAGE_POOLS_AUTOSTART = 16,
        VIR_CONNECT_LIST_STORAGE_POOLS_NO_AUTOSTART = 32,
        VIR_CONNECT_LIST_STORAGE_POOLS_DIR = 64,
        VIR_CONNECT_LIST_STORAGE_POOLS_FS = 128,
        VIR_CONNECT_LIST_STORAGE_POOLS_NETFS = 256,
        VIR_CONNECT_LIST_STORAGE_POOLS_LOGICAL = 512,
        VIR_CONNECT_LIST_STORAGE_POOLS_DISK = 1024,
        VIR_CONNECT_LIST_STORAGE_POOLS_ISCSI = 2048,
        VIR_CONNECT_LIST_STORAGE_POOLS_SCSI = 4096,
        VIR_CONNECT_LIST_STORAGE_POOLS_MPATH = 8192,
        VIR_CONNECT_LIST_STORAGE_POOLS_RBD = 16384,
        VIR_CONNECT_LIST_STORAGE_POOLS_SHEEPDOG = 32768,
        VIR_CONNECT_LIST_STORAGE_POOLS_GLUSTER = 65536,
        VIR_CONNECT_LIST_STORAGE_POOLS_ZFS = 131072,
        VIR_CONNECT_LIST_STORAGE_POOLS_VSTORAGE = 262144,
    }
    alias virConnectListAllStoragePoolsFlags = _Anonymous_84;
    alias virNetworkEventLifecycleType = _Anonymous_85;
    enum _Anonymous_85
    {
        VIR_NETWORK_EVENT_DEFINED = 0,
        VIR_NETWORK_EVENT_UNDEFINED = 1,
        VIR_NETWORK_EVENT_STARTED = 2,
        VIR_NETWORK_EVENT_STOPPED = 3,
    }
    enum
    {
        VIR_NETWORK_EVENT_DEFINED = 0,
        VIR_NETWORK_EVENT_UNDEFINED = 1,
        VIR_NETWORK_EVENT_STARTED = 2,
        VIR_NETWORK_EVENT_STOPPED = 3,
    }
    int virTypedParamsGetDouble(virTypedParameterPtr, int, const(char)*, double*, );
    alias virDomainControlInfo = struct__virDomainControlInfo;
    struct struct__virDomainControlInfo
    {
        uint state;
        uint details;
        ulong stateTime;
    }


    int virStreamSparseRecvAll(virStreamPtr, virStreamSinkFunc, virStreamSinkHoleFunc, void*, );
    int virTypedParamsGetBoolean(virTypedParameterPtr, int, const(char)*, int*, );
    int virTypedParamsGetString(virTypedParameterPtr, int, const(char)*, const(char)**, );
    alias virStreamEventType = _Anonymous_86;
    enum _Anonymous_86
    {
        VIR_STREAM_EVENT_READABLE = 1,
        VIR_STREAM_EVENT_WRITABLE = 2,
        VIR_STREAM_EVENT_ERROR = 4,
        VIR_STREAM_EVENT_HANGUP = 8,
    }
    enum
    {
        VIR_STREAM_EVENT_READABLE = 1,
        VIR_STREAM_EVENT_WRITABLE = 2,
        VIR_STREAM_EVENT_ERROR = 4,
        VIR_STREAM_EVENT_HANGUP = 8,
    }


    int virTypedParamsAddInt(virTypedParameterPtr*, int*, int*, const(char)*, int, );
    alias virDomainControlInfoPtr = virDomainControlInfo*;
    int virTypedParamsAddUInt(virTypedParameterPtr*, int*, int*, const(char)*, uint, );
    alias virNodeCPUStats = struct__virNodeCPUStats;
    struct struct__virNodeCPUStats
    {
        char[80] field;
        ulong value;
    }
    int virConnectListAllStoragePools(virConnectPtr, virStoragePoolPtr**, uint, );
    alias virConnectNetworkEventLifecycleCallback = void* function(virConnectPtr conn,
                                                        virNetworkPtr net,
                                                        int event,
                                                        int detail,
                                                        void *opaque);
    int virTypedParamsAddLLong(virTypedParameterPtr*, int*, int*, const(char)*, long, );
    alias virStreamEventCallback = void function(virStreamPtr stream, int events, void *opaque);
    int virTypedParamsAddULLong(virTypedParameterPtr*, int*, int*, const(char)*, ulong, );
    char* virConnectFindStoragePoolSources(virConnectPtr, const(char)*, const(char)*, uint, );
    int virStreamEventAddCallback(virStreamPtr, int, virStreamEventCallback, void*, virFreeCallback, );


    int virTypedParamsAddDouble(virTypedParameterPtr*, int*, int*, const(char)*, double, );


    int virStreamEventUpdateCallback(virStreamPtr, int, );
    enum _Anonymous_87
    {
        VIR_DOMAIN_AFFECT_CURRENT = 0,
        VIR_DOMAIN_AFFECT_LIVE = 1,
        VIR_DOMAIN_AFFECT_CONFIG = 2,
    }
    enum
    {
        VIR_DOMAIN_AFFECT_CURRENT = 0,
        VIR_DOMAIN_AFFECT_LIVE = 1,
        VIR_DOMAIN_AFFECT_CONFIG = 2,
    }
    alias virDomainModificationImpact = _Anonymous_87;
    virStoragePoolPtr virStoragePoolLookupByName(virConnectPtr, const(char)*, );
    int virStreamEventRemoveCallback(virStreamPtr, );
    virStoragePoolPtr virStoragePoolLookupByUUID(virConnectPtr, const(ubyte)*, );
    enum _Anonymous_88
    {
        VIR_NODE_MEMORY_STATS_ALL_CELLS = -1,
    }
    enum
    {
        VIR_NODE_MEMORY_STATS_ALL_CELLS = -1,
    }
    int virTypedParamsAddBoolean(virTypedParameterPtr*, int*, int*, const(char)*, int, );
    alias virNodeGetMemoryStatsAllCells = _Anonymous_88;
    virStoragePoolPtr virStoragePoolLookupByUUIDString(virConnectPtr, const(char)*, );
    int virStreamFinish(virStreamPtr, );
    virStoragePoolPtr virStoragePoolLookupByVolume(virStorageVolPtr, );
    int virStreamAbort(virStreamPtr, );
    alias virNetworkEventID = _Anonymous_89;
    virStoragePoolPtr virStoragePoolLookupByTargetPath(virConnectPtr, const(char)*, );
    enum _Anonymous_89
    {
        VIR_NETWORK_EVENT_ID_LIFECYCLE = 0,
    }
    enum
    {
        VIR_NETWORK_EVENT_ID_LIFECYCLE = 0,
    }
    int virTypedParamsAddString(virTypedParameterPtr*, int*, int*, const(char)*, const(char)*, );
    int virStreamFree(virStreamPtr, );


    int virTypedParamsAddStringList(virTypedParameterPtr*, int*, int*, const(char)*, const(char)**, );
    alias virDomainInfo = struct__virDomainInfo*;
    virStoragePoolPtr virStoragePoolCreateXML(virConnectPtr, const(char)*, uint, );
    struct struct__virDomainInfo
    {
        ubyte state;
        c_ulong maxMem;
        c_ulong memory;
        ushort nrVirtCpu;
        ulong cpuTime;
    }
    virStoragePoolPtr virStoragePoolDefineXML(virConnectPtr, const(char)*, uint, );
    int virTypedParamsAddFromString(virTypedParameterPtr*, int*, int*, const(char)*, int, const(char)*, );
    int virStoragePoolBuild(virStoragePoolPtr, uint, );
    enum _Anonymous_90
    {
        VIR_IP_ADDR_TYPE_IPV4 = 0,
        VIR_IP_ADDR_TYPE_IPV6 = 1,
    }
    enum
    {
        VIR_IP_ADDR_TYPE_IPV4 = 0,
        VIR_IP_ADDR_TYPE_IPV6 = 1,
    }
    alias virIPAddrType = _Anonymous_90;


    int virStoragePoolUndefine(virStoragePoolPtr, );
    int virStoragePoolCreate(virStoragePoolPtr, uint, );
    void virTypedParamsClear(virTypedParameterPtr, int, );
    int virStoragePoolDestroy(virStoragePoolPtr, );
    int virStoragePoolDelete(virStoragePoolPtr, uint, );
    void virTypedParamsFree(virTypedParameterPtr, int, );
    int virStoragePoolRef(virStoragePoolPtr, );
    int virStoragePoolFree(virStoragePoolPtr, );


    alias virDomainInfoPtr = virDomainInfo*;
    int virStoragePoolRefresh(virStoragePoolPtr, uint, );
    alias virNetworkDHCPLease = struct__virNetworkDHCPLease;
    alias virNetworkDHCPLeasePtr = virNetworkDHCPLease*;
    struct struct__virNetworkDHCPLease
    {
        char* iface;
        long expirytime;
        int type;
        char* mac;
        char* iaid;
        char* ipaddr;
        uint prefix;
        char* hostname;
        char* clientid;
    }
    const(char)* virStoragePoolGetName(virStoragePoolPtr, );
    int virStoragePoolGetUUID(virStoragePoolPtr, ubyte*, );
    alias virDomainCreateFlags = _Anonymous_91;
    enum _Anonymous_91
    {
        VIR_DOMAIN_NONE = 0,
        VIR_DOMAIN_START_PAUSED = 1,
        VIR_DOMAIN_START_AUTODESTROY = 2,
        VIR_DOMAIN_START_BYPASS_CACHE = 4,
        VIR_DOMAIN_START_FORCE_BOOT = 8,
        VIR_DOMAIN_START_VALIDATE = 16,
    }
    enum
    {
        VIR_DOMAIN_NONE = 0,
        VIR_DOMAIN_START_PAUSED = 1,
        VIR_DOMAIN_START_AUTODESTROY = 2,
        VIR_DOMAIN_START_BYPASS_CACHE = 4,
        VIR_DOMAIN_START_FORCE_BOOT = 8,
        VIR_DOMAIN_START_VALIDATE = 16,
    }


    int virStoragePoolGetUUIDString(virStoragePoolPtr, char*, );
    int virStoragePoolGetInfo(virStoragePoolPtr, virStoragePoolInfoPtr, );
    void virNetworkDHCPLeaseFree(virNetworkDHCPLeasePtr, );
    char* virStoragePoolGetXMLDesc(virStoragePoolPtr, uint, );
    alias virNodeMemoryStats = struct__virNodeMemoryStats;
    int virNetworkGetDHCPLeases(virNetworkPtr, const(char)*, virNetworkDHCPLeasePtr**, uint, );
    int virStoragePoolGetAutostart(virStoragePoolPtr, int*, );
    struct struct__virNodeMemoryStats
    {
        char[80] field;
        ulong value;
    }
    int virStoragePoolSetAutostart(virStoragePoolPtr, int, );


    int virStoragePoolNumOfVolumes(virStoragePoolPtr, );
    int virStoragePoolListVolumes(virStoragePoolPtr, char**, int, );


    int virStoragePoolListAllVolumes(virStoragePoolPtr, virStorageVolPtr**, uint, );
    alias virConnectNetworkEventGenericCallback = void* function(virConnectPtr conn,
                                                      virNetworkPtr net,
                                                      void *opaque);


    virConnectPtr virStorageVolGetConnect(virStorageVolPtr, );


    int virConnectNetworkEventRegisterAny(virConnectPtr, virNetworkPtr, int, virConnectNetworkEventGenericCallback, void*, virFreeCallback, );
    virStorageVolPtr virStorageVolLookupByName(virStoragePoolPtr, const(char)*, );
    virStorageVolPtr virStorageVolLookupByKey(virConnectPtr, const(char)*, );


    virStorageVolPtr virStorageVolLookupByPath(virConnectPtr, const(char)*, );
    int virConnectNetworkEventDeregisterAny(virConnectPtr, int, );


    const(char)* virStorageVolGetName(virStorageVolPtr, );
    const(char)* virStorageVolGetKey(virStorageVolPtr, );


    alias virStorageVolCreateFlags = _Anonymous_92;
    enum _Anonymous_92
    {
        VIR_STORAGE_VOL_CREATE_PREALLOC_METADATA = 1,
        VIR_STORAGE_VOL_CREATE_REFLINK = 2,
    }
    enum
    {
        VIR_STORAGE_VOL_CREATE_PREALLOC_METADATA = 1,
        VIR_STORAGE_VOL_CREATE_REFLINK = 2,
    }


    virStorageVolPtr virStorageVolCreateXML(virStoragePoolPtr, const(char)*, uint, );
    virStorageVolPtr virStorageVolCreateXMLFrom(virStoragePoolPtr, const(char)*, virStorageVolPtr, uint, );




    enum _Anonymous_93
    {
        VIR_STORAGE_VOL_DOWNLOAD_SPARSE_STREAM = 1,
    }
    enum
    {
        VIR_STORAGE_VOL_DOWNLOAD_SPARSE_STREAM = 1,
    }
    alias virStorageVolDownloadFlags = _Anonymous_93;
    int virStorageVolDownload(virStorageVolPtr, virStreamPtr, ulong, ulong, uint, );




    enum _Anonymous_94
    {
        VIR_STORAGE_VOL_UPLOAD_SPARSE_STREAM = 1,
    }
    enum
    {
        VIR_STORAGE_VOL_UPLOAD_SPARSE_STREAM = 1,
    }
    alias virStorageVolUploadFlags = _Anonymous_94;
    int virStorageVolUpload(virStorageVolPtr, virStreamPtr, ulong, ulong, uint, );




    int virStorageVolDelete(virStorageVolPtr, uint, );
    int virStorageVolWipe(virStorageVolPtr, uint, );


    int virStorageVolWipePattern(virStorageVolPtr, uint, uint, );
    int virStorageVolRef(virStorageVolPtr, );


    int virStorageVolFree(virStorageVolPtr, );
    int virStorageVolGetInfo(virStorageVolPtr, virStorageVolInfoPtr, );


    int virNodeGetMemoryParameters(virConnectPtr, virTypedParameterPtr, int*, uint, );
    int virStorageVolGetInfoFlags(virStorageVolPtr, virStorageVolInfoPtr, uint, );
    char* virStorageVolGetXMLDesc(virStorageVolPtr, uint, );
    int virNodeSetMemoryParameters(virConnectPtr, virTypedParameterPtr, int, uint, );
    char* virStorageVolGetPath(virStorageVolPtr, );


    alias virStorageVolResizeFlags = _Anonymous_95;
    enum _Anonymous_95
    {
        VIR_STORAGE_VOL_RESIZE_ALLOCATE = 1,
        VIR_STORAGE_VOL_RESIZE_DELTA = 2,
        VIR_STORAGE_VOL_RESIZE_SHRINK = 4,
    }
    enum
    {
        VIR_STORAGE_VOL_RESIZE_ALLOCATE = 1,
        VIR_STORAGE_VOL_RESIZE_DELTA = 2,
        VIR_STORAGE_VOL_RESIZE_SHRINK = 4,
    }
    int virNodeGetCPUMap(virConnectPtr, ubyte**, uint*, uint, );
    int virStorageVolResize(virStorageVolPtr, ulong, uint, );


    int virStoragePoolIsActive(virStoragePoolPtr, );
    int virStoragePoolIsPersistent(virStoragePoolPtr, );
    alias virNodeInfoPtr = virNodeInfo*;
    enum _Anonymous_96
    {
        VIR_STORAGE_POOL_EVENT_ID_LIFECYCLE = 0,
        VIR_STORAGE_POOL_EVENT_ID_REFRESH = 1,
    }
    enum
    {
        VIR_STORAGE_POOL_EVENT_ID_LIFECYCLE = 0,
        VIR_STORAGE_POOL_EVENT_ID_REFRESH = 1,
    }
    alias virStoragePoolEventID = _Anonymous_96;


    alias virNodeCPUStatsPtr = virNodeCPUStats;
    int virDomainGetSchedulerParameters(virDomainPtr, virTypedParameterPtr, int*, );
    int virDomainGetSchedulerParametersFlags(virDomainPtr, virTypedParameterPtr, int*, uint, );
    alias virNodeMemoryStatsPtr = virNodeMemoryStats;
    int virDomainSetSchedulerParameters(virDomainPtr, virTypedParameterPtr, int, );
    alias virConnectFlags = _Anonymous_97;
    enum _Anonymous_97
    {
        VIR_CONNECT_RO = 1,
        VIR_CONNECT_NO_ALIASES = 2,
    }
    enum
    {
        VIR_CONNECT_RO = 1,
        VIR_CONNECT_NO_ALIASES = 2,
    }
    int virDomainSetSchedulerParametersFlags(virDomainPtr, virTypedParameterPtr, int, uint, );
    alias virConnectStoragePoolEventGenericCallback = void* function(virConnectPtr conn,
                                                          virStoragePoolPtr pool,
                                                          void *opaque);
    alias virConnectCredentialType = _Anonymous_98;
    enum _Anonymous_98
    {
        VIR_CRED_USERNAME = 1,
        VIR_CRED_AUTHNAME = 2,
        VIR_CRED_LANGUAGE = 3,
        VIR_CRED_CNONCE = 4,
        VIR_CRED_PASSPHRASE = 5,
        VIR_CRED_ECHOPROMPT = 6,
        VIR_CRED_NOECHOPROMPT = 7,
        VIR_CRED_REALM = 8,
        VIR_CRED_EXTERNAL = 9,
    }
    enum
    {
        VIR_CRED_USERNAME = 1,
        VIR_CRED_AUTHNAME = 2,
        VIR_CRED_LANGUAGE = 3,
        VIR_CRED_CNONCE = 4,
        VIR_CRED_PASSPHRASE = 5,
        VIR_CRED_ECHOPROMPT = 6,
        VIR_CRED_NOECHOPROMPT = 7,
        VIR_CRED_REALM = 8,
        VIR_CRED_EXTERNAL = 9,
    }
    int virConnectStoragePoolEventRegisterAny(virConnectPtr, virStoragePoolPtr, int, virConnectStoragePoolEventGenericCallback, void*, virFreeCallback, );
    alias virDomainBlockStatsStruct = struct__virDomainBlockStats;
    int virConnectStoragePoolEventDeregisterAny(virConnectPtr, int, );
    struct struct__virDomainBlockStats
    {
        long rd_req;
        long rd_bytes;
        long wr_req;
        long wr_bytes;
        long errs;
    }
    struct struct__virConnectCredential
    {
        int type;
        const(char)* prompt;
        const(char)* challenge;
        const(char)* defresult;
        char* result;
        uint resultlen;
    }
    enum _Anonymous_99
    {
        VIR_STORAGE_POOL_EVENT_DEFINED = 0,
        VIR_STORAGE_POOL_EVENT_UNDEFINED = 1,
        VIR_STORAGE_POOL_EVENT_STARTED = 2,
        VIR_STORAGE_POOL_EVENT_STOPPED = 3,
        VIR_STORAGE_POOL_EVENT_CREATED = 4,
        VIR_STORAGE_POOL_EVENT_DELETED = 5,
    }
    enum
    {
        VIR_STORAGE_POOL_EVENT_DEFINED = 0,
        VIR_STORAGE_POOL_EVENT_UNDEFINED = 1,
        VIR_STORAGE_POOL_EVENT_STARTED = 2,
        VIR_STORAGE_POOL_EVENT_STOPPED = 3,
        VIR_STORAGE_POOL_EVENT_CREATED = 4,
        VIR_STORAGE_POOL_EVENT_DELETED = 5,
    }
    alias virStoragePoolEventLifecycleType = _Anonymous_99;
    alias virDomainBlockStatsPtr = virDomainBlockStatsStruct*;
    alias virConnectCredential = struct__virConnectCredential;
    alias virConnectCredentialPtr = virConnectCredential*;




    alias virConnectAuthCallbackPtr = int function(virConnectCredentialPtr cred,
                                         uint ncred,
                                         void *cbdata);
    struct struct__virConnectAuth
    {
        int* credtype;
        uint ncredtype;
        virConnectAuthCallbackPtr cb;
        void* cbdata;
    }
    alias virConnectStoragePoolEventLifecycleCallback = void* function(virConnectPtr conn,
                                                            virStoragePoolPtr pool,
                                                            int event,
                                                            int detail,
                                                            void *opaque);


    alias virConnectAuth = struct__virConnectAuth;
    alias virConnectAuthPtr = virConnectAuth*;


    extern __gshared virConnectAuthPtr virConnectAuthPtrDefault;
    int virGetVersion(c_ulong*, const(char)*, c_ulong*, );


    int virInitialize();
    virConnectPtr virConnectOpen(const(char)*, );
    virConnectPtr virConnectOpenReadOnly(const(char)*, );


    virConnectPtr virConnectOpenAuth(const(char)*, virConnectAuthPtr, uint, );
    int virConnectRef(virConnectPtr, );
    int virConnectClose(virConnectPtr, );
    const(char)* virConnectGetType(virConnectPtr, );
    int virConnectGetVersion(virConnectPtr, c_ulong*, );


    int virConnectGetLibVersion(virConnectPtr, c_ulong*, );
    char* virConnectGetHostname(virConnectPtr, );
    char* virConnectGetURI(virConnectPtr, );
    char* virConnectGetSysinfo(virConnectPtr, uint, );


    int virConnectSetKeepAlive(virConnectPtr, int, uint, );
    alias virDomainInterfaceStatsStruct = struct__virDomainInterfaceStats;
    alias virConnectCloseFunc = void* function(virConnectPtr conn,
                                    int reason,
                                    void *opaque);
    struct struct__virDomainInterfaceStats
    {
        long rx_bytes;
        long rx_packets;
        long rx_errs;
        long rx_drop;
        long tx_bytes;
        long tx_packets;
        long tx_errs;
        long tx_drop;
    }
    int virConnectRegisterCloseCallback(virConnectPtr, virConnectCloseFunc, void*, virFreeCallback, );
    int virConnectUnregisterCloseCallback(virConnectPtr, virConnectCloseFunc, );
    int virConnectGetMaxVcpus(virConnectPtr, const(char)*, );
    alias virDomainInterfaceStatsPtr = virDomainInterfaceStatsStruct*;
    int virNodeGetInfo(virConnectPtr, virNodeInfoPtr, );
    char* virConnectGetCapabilities(virConnectPtr, );
    int virNodeGetCPUStats(virConnectPtr, int, virNodeCPUStatsPtr, int*, uint, );
    alias virDomainMemoryStatTags = _Anonymous_100;
    enum _Anonymous_100
    {
        VIR_DOMAIN_MEMORY_STAT_SWAP_IN = 0,
        VIR_DOMAIN_MEMORY_STAT_SWAP_OUT = 1,
        VIR_DOMAIN_MEMORY_STAT_MAJOR_FAULT = 2,
        VIR_DOMAIN_MEMORY_STAT_MINOR_FAULT = 3,
        VIR_DOMAIN_MEMORY_STAT_UNUSED = 4,
        VIR_DOMAIN_MEMORY_STAT_AVAILABLE = 5,
        VIR_DOMAIN_MEMORY_STAT_ACTUAL_BALLOON = 6,
        VIR_DOMAIN_MEMORY_STAT_RSS = 7,
        VIR_DOMAIN_MEMORY_STAT_USABLE = 8,
        VIR_DOMAIN_MEMORY_STAT_LAST_UPDATE = 9,
        VIR_DOMAIN_MEMORY_STAT_NR = 10,
    }
    enum
    {
        VIR_DOMAIN_MEMORY_STAT_SWAP_IN = 0,
        VIR_DOMAIN_MEMORY_STAT_SWAP_OUT = 1,
        VIR_DOMAIN_MEMORY_STAT_MAJOR_FAULT = 2,
        VIR_DOMAIN_MEMORY_STAT_MINOR_FAULT = 3,
        VIR_DOMAIN_MEMORY_STAT_UNUSED = 4,
        VIR_DOMAIN_MEMORY_STAT_AVAILABLE = 5,
        VIR_DOMAIN_MEMORY_STAT_ACTUAL_BALLOON = 6,
        VIR_DOMAIN_MEMORY_STAT_RSS = 7,
        VIR_DOMAIN_MEMORY_STAT_USABLE = 8,
        VIR_DOMAIN_MEMORY_STAT_LAST_UPDATE = 9,
        VIR_DOMAIN_MEMORY_STAT_NR = 10,
    }
    int virNodeGetMemoryStats(virConnectPtr, int, virNodeMemoryStatsPtr, int*, uint, );
    ulong virNodeGetFreeMemory(virConnectPtr, );
    int virNodeGetSecurityModel(virConnectPtr, virSecurityModelPtr, );
    int virNodeSuspendForDuration(virConnectPtr, uint, ulong, uint, );
    int virNodeGetCellsFreeMemory(virConnectPtr, ulong*, int, int, );
    int virConnectIsEncrypted(virConnectPtr, );
    int virConnectIsSecure(virConnectPtr, );
    int virConnectIsAlive(virConnectPtr, );
    alias virCPUCompareResult = _Anonymous_101;
    enum _Anonymous_101
    {
        VIR_CPU_COMPARE_ERROR = -1,
        VIR_CPU_COMPARE_INCOMPATIBLE = 0,
        VIR_CPU_COMPARE_IDENTICAL = 1,
        VIR_CPU_COMPARE_SUPERSET = 2,
    }
    enum
    {
        VIR_CPU_COMPARE_ERROR = -1,
        VIR_CPU_COMPARE_INCOMPATIBLE = 0,
        VIR_CPU_COMPARE_IDENTICAL = 1,
        VIR_CPU_COMPARE_SUPERSET = 2,
    }
    alias virConnectCompareCPUFlags = _Anonymous_102;
    enum _Anonymous_102
    {
        VIR_CONNECT_COMPARE_CPU_FAIL_INCOMPATIBLE = 1,
    }
    enum
    {
        VIR_CONNECT_COMPARE_CPU_FAIL_INCOMPATIBLE = 1,
    }
    int virConnectCompareCPU(virConnectPtr, const(char)*, uint, );
    alias virDomainMemoryStatStruct = struct__virDomainMemoryStat;
    struct struct__virDomainMemoryStat
    {
        int tag;
        ulong val;
    }
    int virConnectGetCPUModelNames(virConnectPtr, const(char)*, char***, uint, );
    alias virDomainMemoryStatPtr = virDomainMemoryStatStruct*;
    alias virDomainCoreDumpFlags = _Anonymous_103;
    enum _Anonymous_103
    {
        VIR_DUMP_CRASH = 1,
        VIR_DUMP_LIVE = 2,
        VIR_DUMP_BYPASS_CACHE = 4,
        VIR_DUMP_RESET = 8,
        VIR_DUMP_MEMORY_ONLY = 16,
    }
    enum
    {
        VIR_DUMP_CRASH = 1,
        VIR_DUMP_LIVE = 2,
        VIR_DUMP_BYPASS_CACHE = 4,
        VIR_DUMP_RESET = 8,
        VIR_DUMP_MEMORY_ONLY = 16,
    }
    alias virConnectBaselineCPUFlags = _Anonymous_104;
    enum _Anonymous_104
    {
        VIR_CONNECT_BASELINE_CPU_EXPAND_FEATURES = 1,
        VIR_CONNECT_BASELINE_CPU_MIGRATABLE = 2,
    }
    enum
    {
        VIR_CONNECT_BASELINE_CPU_EXPAND_FEATURES = 1,
        VIR_CONNECT_BASELINE_CPU_MIGRATABLE = 2,
    }
    char* virConnectBaselineCPU(virConnectPtr, const(char)**, uint, uint, );
    int virNodeGetFreePages(virConnectPtr, uint, uint*, int, uint, ulong*, uint, );
    alias virDomainCoreDumpFormat = _Anonymous_105;
    enum _Anonymous_105
    {
        VIR_DOMAIN_CORE_DUMP_FORMAT_RAW = 0,
        VIR_DOMAIN_CORE_DUMP_FORMAT_KDUMP_ZLIB = 1,
        VIR_DOMAIN_CORE_DUMP_FORMAT_KDUMP_LZO = 2,
        VIR_DOMAIN_CORE_DUMP_FORMAT_KDUMP_SNAPPY = 3,
    }
    enum
    {
        VIR_DOMAIN_CORE_DUMP_FORMAT_RAW = 0,
        VIR_DOMAIN_CORE_DUMP_FORMAT_KDUMP_ZLIB = 1,
        VIR_DOMAIN_CORE_DUMP_FORMAT_KDUMP_LZO = 2,
        VIR_DOMAIN_CORE_DUMP_FORMAT_KDUMP_SNAPPY = 3,
    }
    enum _Anonymous_106
    {
        VIR_NODE_ALLOC_PAGES_ADD = 0,
        VIR_NODE_ALLOC_PAGES_SET = 1,
    }
    enum
    {
        VIR_NODE_ALLOC_PAGES_ADD = 0,
        VIR_NODE_ALLOC_PAGES_SET = 1,
    }
    alias virNodeAllocPagesFlags = _Anonymous_106;
    int virNodeAllocPages(virConnectPtr, uint, uint*, ulong*, int, uint, uint, );
    enum _Anonymous_107
    {
        VIR_MIGRATE_LIVE = 1,
        VIR_MIGRATE_PEER2PEER = 2,
        VIR_MIGRATE_TUNNELLED = 4,
        VIR_MIGRATE_PERSIST_DEST = 8,
        VIR_MIGRATE_UNDEFINE_SOURCE = 16,
        VIR_MIGRATE_PAUSED = 32,
        VIR_MIGRATE_NON_SHARED_DISK = 64,
        VIR_MIGRATE_NON_SHARED_INC = 128,
        VIR_MIGRATE_CHANGE_PROTECTION = 256,
        VIR_MIGRATE_UNSAFE = 512,
        VIR_MIGRATE_OFFLINE = 1024,
        VIR_MIGRATE_COMPRESSED = 2048,
        VIR_MIGRATE_ABORT_ON_ERROR = 4096,
        VIR_MIGRATE_AUTO_CONVERGE = 8192,
        VIR_MIGRATE_RDMA_PIN_ALL = 16384,
        VIR_MIGRATE_POSTCOPY = 32768,
        VIR_MIGRATE_TLS = 65536,
    }
    enum
    {
        VIR_MIGRATE_LIVE = 1,
        VIR_MIGRATE_PEER2PEER = 2,
        VIR_MIGRATE_TUNNELLED = 4,
        VIR_MIGRATE_PERSIST_DEST = 8,
        VIR_MIGRATE_UNDEFINE_SOURCE = 16,
        VIR_MIGRATE_PAUSED = 32,
        VIR_MIGRATE_NON_SHARED_DISK = 64,
        VIR_MIGRATE_NON_SHARED_INC = 128,
        VIR_MIGRATE_CHANGE_PROTECTION = 256,
        VIR_MIGRATE_UNSAFE = 512,
        VIR_MIGRATE_OFFLINE = 1024,
        VIR_MIGRATE_COMPRESSED = 2048,
        VIR_MIGRATE_ABORT_ON_ERROR = 4096,
        VIR_MIGRATE_AUTO_CONVERGE = 8192,
        VIR_MIGRATE_RDMA_PIN_ALL = 16384,
        VIR_MIGRATE_POSTCOPY = 32768,
        VIR_MIGRATE_TLS = 65536,
    }
    alias virDomainMigrateFlags = _Anonymous_107;
    virDomainPtr virDomainMigrate(virDomainPtr, virConnectPtr, c_ulong, const(char)*, const(char)*, c_ulong, );
    virDomainPtr virDomainMigrate2(virDomainPtr, virConnectPtr, const(char)*, c_ulong, const(char)*, const(char)*, c_ulong, );
    virDomainPtr virDomainMigrate3(virDomainPtr, virConnectPtr, virTypedParameterPtr, uint, uint, );
    int virDomainMigrateToURI(virDomainPtr, const(char)*, c_ulong, const(char)*, c_ulong, );
    int virDomainMigrateToURI2(virDomainPtr, const(char)*, const(char)*, const(char)*, c_ulong, const(char)*, c_ulong, );
    int virDomainMigrateToURI3(virDomainPtr, const(char)*, virTypedParameterPtr, uint, uint, );
    int virDomainMigrateGetMaxDowntime(virDomainPtr, ulong*, uint, );
    int virDomainMigrateSetMaxDowntime(virDomainPtr, ulong, uint, );
    int virDomainMigrateGetCompressionCache(virDomainPtr, ulong*, uint, );
    int virDomainMigrateSetCompressionCache(virDomainPtr, ulong, uint, );
    int virDomainMigrateSetMaxSpeed(virDomainPtr, c_ulong, uint, );
    int virDomainMigrateGetMaxSpeed(virDomainPtr, c_ulong*, uint, );
    int virDomainMigrateStartPostCopy(virDomainPtr, uint, );
    char* virConnectGetDomainCapabilities(virConnectPtr, const(char)*, const(char)*, const(char)*, const(char)*, uint, );
    int virConnectListDomains(virConnectPtr, int*, int, );
    int virConnectNumOfDomains(virConnectPtr, );
    virConnectPtr virDomainGetConnect(virDomainPtr, );
    virDomainPtr virDomainCreateXML(virConnectPtr, const(char)*, uint, );
    virDomainPtr virDomainCreateXMLWithFiles(virConnectPtr, const(char)*, uint, int*, uint, );
    virDomainPtr virDomainLookupByName(virConnectPtr, const(char)*, );
    virDomainPtr virDomainLookupByID(virConnectPtr, int, );
    virDomainPtr virDomainLookupByUUID(virConnectPtr, const(ubyte)*, );
    virDomainPtr virDomainLookupByUUIDString(virConnectPtr, const(char)*, );
    alias virDomainShutdownFlagValues = _Anonymous_108;
    enum _Anonymous_108
    {
        VIR_DOMAIN_SHUTDOWN_DEFAULT = 0,
        VIR_DOMAIN_SHUTDOWN_ACPI_POWER_BTN = 1,
        VIR_DOMAIN_SHUTDOWN_GUEST_AGENT = 2,
        VIR_DOMAIN_SHUTDOWN_INITCTL = 4,
        VIR_DOMAIN_SHUTDOWN_SIGNAL = 8,
        VIR_DOMAIN_SHUTDOWN_PARAVIRT = 16,
    }
    enum
    {
        VIR_DOMAIN_SHUTDOWN_DEFAULT = 0,
        VIR_DOMAIN_SHUTDOWN_ACPI_POWER_BTN = 1,
        VIR_DOMAIN_SHUTDOWN_GUEST_AGENT = 2,
        VIR_DOMAIN_SHUTDOWN_INITCTL = 4,
        VIR_DOMAIN_SHUTDOWN_SIGNAL = 8,
        VIR_DOMAIN_SHUTDOWN_PARAVIRT = 16,
    }
    int virDomainShutdown(virDomainPtr, );
    int virDomainShutdownFlags(virDomainPtr, uint, );
    alias virDomainRebootFlagValues = _Anonymous_109;
    enum _Anonymous_109
    {
        VIR_DOMAIN_REBOOT_DEFAULT = 0,
        VIR_DOMAIN_REBOOT_ACPI_POWER_BTN = 1,
        VIR_DOMAIN_REBOOT_GUEST_AGENT = 2,
        VIR_DOMAIN_REBOOT_INITCTL = 4,
        VIR_DOMAIN_REBOOT_SIGNAL = 8,
        VIR_DOMAIN_REBOOT_PARAVIRT = 16,
    }
    enum
    {
        VIR_DOMAIN_REBOOT_DEFAULT = 0,
        VIR_DOMAIN_REBOOT_ACPI_POWER_BTN = 1,
        VIR_DOMAIN_REBOOT_GUEST_AGENT = 2,
        VIR_DOMAIN_REBOOT_INITCTL = 4,
        VIR_DOMAIN_REBOOT_SIGNAL = 8,
        VIR_DOMAIN_REBOOT_PARAVIRT = 16,
    }
    int virDomainReboot(virDomainPtr, uint, );
    int virDomainReset(virDomainPtr, uint, );
    int virDomainDestroy(virDomainPtr, );
    enum _Anonymous_110
    {
        VIR_DOMAIN_DESTROY_DEFAULT = 0,
        VIR_DOMAIN_DESTROY_GRACEFUL = 1,
    }
    enum
    {
        VIR_DOMAIN_DESTROY_DEFAULT = 0,
        VIR_DOMAIN_DESTROY_GRACEFUL = 1,
    }
    alias virDomainDestroyFlagsValues = _Anonymous_110;
    int virDomainDestroyFlags(virDomainPtr, uint, );
    int virDomainRef(virDomainPtr, );
    int virDomainFree(virDomainPtr, );
    int virDomainSuspend(virDomainPtr, );
    int virDomainResume(virDomainPtr, );
    int virDomainPMSuspendForDuration(virDomainPtr, uint, ulong, uint, );
    int virDomainPMWakeup(virDomainPtr, uint, );
    enum _Anonymous_111
    {
        VIR_DOMAIN_SAVE_BYPASS_CACHE = 1,
        VIR_DOMAIN_SAVE_RUNNING = 2,
        VIR_DOMAIN_SAVE_PAUSED = 4,
    }
    enum
    {
        VIR_DOMAIN_SAVE_BYPASS_CACHE = 1,
        VIR_DOMAIN_SAVE_RUNNING = 2,
        VIR_DOMAIN_SAVE_PAUSED = 4,
    }
    alias virDomainSaveRestoreFlags = _Anonymous_111;
    int virDomainSave(virDomainPtr, const(char)*, );
    int virDomainSaveFlags(virDomainPtr, const(char)*, const(char)*, uint, );
    int virDomainRestore(virConnectPtr, const(char)*, );
    int virDomainRestoreFlags(virConnectPtr, const(char)*, const(char)*, uint, );
    char* virDomainSaveImageGetXMLDesc(virConnectPtr, const(char)*, uint, );
    int virDomainSaveImageDefineXML(virConnectPtr, const(char)*, const(char)*, uint, );
    int virDomainManagedSave(virDomainPtr, uint, );
    int virDomainHasManagedSaveImage(virDomainPtr, uint, );
    int virDomainManagedSaveRemove(virDomainPtr, uint, );
    char* virDomainManagedSaveGetXMLDesc(virDomainPtr, uint, );
    int virDomainManagedSaveDefineXML(virDomainPtr, const(char)*, uint, );
    int virDomainCoreDump(virDomainPtr, const(char)*, uint, );
    int virDomainCoreDumpWithFormat(virDomainPtr, const(char)*, uint, uint, );
    char* virDomainScreenshot(virDomainPtr, virStreamPtr, uint, uint, );
    int virDomainGetInfo(virDomainPtr, virDomainInfoPtr, );
    int virDomainGetState(virDomainPtr, int*, int*, uint, );
    int virDomainGetCPUStats(virDomainPtr, virTypedParameterPtr, uint, int, uint, uint, );
    int virDomainGetControlInfo(virDomainPtr, virDomainControlInfoPtr, uint, );
    char* virDomainGetSchedulerType(virDomainPtr, int*, );
    int virDomainSetBlkioParameters(virDomainPtr, virTypedParameterPtr, int, uint, );
    int virDomainGetBlkioParameters(virDomainPtr, virTypedParameterPtr, int*, uint, );
    int virDomainSetMemoryParameters(virDomainPtr, virTypedParameterPtr, int, uint, );
    int virDomainGetMemoryParameters(virDomainPtr, virTypedParameterPtr, int*, uint, );
    alias virDomainMemoryModFlags = _Anonymous_112;
    enum _Anonymous_112
    {
        VIR_DOMAIN_MEM_CURRENT = 0,
        VIR_DOMAIN_MEM_LIVE = 1,
        VIR_DOMAIN_MEM_CONFIG = 2,
        VIR_DOMAIN_MEM_MAXIMUM = 4,
    }
    enum
    {
        VIR_DOMAIN_MEM_CURRENT = 0,
        VIR_DOMAIN_MEM_LIVE = 1,
        VIR_DOMAIN_MEM_CONFIG = 2,
        VIR_DOMAIN_MEM_MAXIMUM = 4,
    }
    alias virDomainNumatuneMemMode = _Anonymous_113;
    enum _Anonymous_113
    {
        VIR_DOMAIN_NUMATUNE_MEM_STRICT = 0,
        VIR_DOMAIN_NUMATUNE_MEM_PREFERRED = 1,
        VIR_DOMAIN_NUMATUNE_MEM_INTERLEAVE = 2,
    }
    enum
    {
        VIR_DOMAIN_NUMATUNE_MEM_STRICT = 0,
        VIR_DOMAIN_NUMATUNE_MEM_PREFERRED = 1,
        VIR_DOMAIN_NUMATUNE_MEM_INTERLEAVE = 2,
    }




    int virDomainSetNumaParameters(virDomainPtr, virTypedParameterPtr, int, uint, );
    int virDomainGetNumaParameters(virDomainPtr, virTypedParameterPtr, int*, uint, );
    const(char)* virDomainGetName(virDomainPtr, );
    uint virDomainGetID(virDomainPtr, );
    int virDomainGetUUID(virDomainPtr, ubyte*, );
    int virDomainGetUUIDString(virDomainPtr, char*, );
    char* virDomainGetOSType(virDomainPtr, );
    c_ulong virDomainGetMaxMemory(virDomainPtr, );
    int virDomainSetMaxMemory(virDomainPtr, c_ulong, );
    int virDomainSetMemory(virDomainPtr, c_ulong, );
    int virDomainSetMemoryFlags(virDomainPtr, c_ulong, uint, );
    int virDomainSetMemoryStatsPeriod(virDomainPtr, int, uint, );
    int virDomainGetMaxVcpus(virDomainPtr, );
    int virDomainGetSecurityLabel(virDomainPtr, virSecurityLabelPtr, );
    char* virDomainGetHostname(virDomainPtr, uint, );
    int virDomainGetSecurityLabelList(virDomainPtr, virSecurityLabelPtr*, );
    enum _Anonymous_114
    {
        VIR_DOMAIN_METADATA_DESCRIPTION = 0,
        VIR_DOMAIN_METADATA_TITLE = 1,
        VIR_DOMAIN_METADATA_ELEMENT = 2,
    }
    enum
    {
        VIR_DOMAIN_METADATA_DESCRIPTION = 0,
        VIR_DOMAIN_METADATA_TITLE = 1,
        VIR_DOMAIN_METADATA_ELEMENT = 2,
    }
    alias virDomainMetadataType = _Anonymous_114;
    int virDomainSetMetadata(virDomainPtr, int, const(char)*, const(char)*, const(char)*, uint, );
    char* virDomainGetMetadata(virDomainPtr, int, const(char)*, uint, );
    enum _Anonymous_115
    {
        VIR_DOMAIN_XML_SECURE = 1,
        VIR_DOMAIN_XML_INACTIVE = 2,
        VIR_DOMAIN_XML_UPDATE_CPU = 4,
        VIR_DOMAIN_XML_MIGRATABLE = 8,
    }
    enum
    {
        VIR_DOMAIN_XML_SECURE = 1,
        VIR_DOMAIN_XML_INACTIVE = 2,
        VIR_DOMAIN_XML_UPDATE_CPU = 4,
        VIR_DOMAIN_XML_MIGRATABLE = 8,
    }
    alias virDomainXMLFlags = _Anonymous_115;
    char* virDomainGetXMLDesc(virDomainPtr, uint, );
    char* virConnectDomainXMLFromNative(virConnectPtr, const(char)*, const(char)*, uint, );
    char* virConnectDomainXMLToNative(virConnectPtr, const(char)*, const(char)*, uint, );
    int virDomainBlockStats(virDomainPtr, const(char)*, virDomainBlockStatsPtr, int, );
    int virDomainBlockStatsFlags(virDomainPtr, const(char)*, virTypedParameterPtr, int*, uint, );
    int virDomainInterfaceStats(virDomainPtr, const(char)*, virDomainInterfaceStatsPtr, int, );
    int virDomainSetInterfaceParameters(virDomainPtr, const(char)*, virTypedParameterPtr, int, uint, );
    int virDomainGetInterfaceParameters(virDomainPtr, const(char)*, virTypedParameterPtr, int*, uint, );
    int virDomainBlockPeek(virDomainPtr, const(char)*, ulong, int, void*, uint, );
    alias virDomainBlockResizeFlags = _Anonymous_116;
    enum _Anonymous_116
    {
        VIR_DOMAIN_BLOCK_RESIZE_BYTES = 1,
    }
    enum
    {
        VIR_DOMAIN_BLOCK_RESIZE_BYTES = 1,
    }
    int virDomainBlockResize(virDomainPtr, const(char)*, ulong, uint, );
    alias virDomainBlockInfo = struct__virDomainBlockInfo;
    alias virDomainBlockInfoPtr = virDomainBlockInfo*;
    struct struct__virDomainBlockInfo
    {
        ulong capacity;
        ulong allocation;
        ulong physical;
    }
    int virDomainGetBlockInfo(virDomainPtr, const(char)*, virDomainBlockInfoPtr, uint, );
    int virDomainMemoryStats(virDomainPtr, virDomainMemoryStatPtr, uint, uint, );
    enum _Anonymous_117
    {
        VIR_MEMORY_VIRTUAL = 1,
        VIR_MEMORY_PHYSICAL = 2,
    }
    enum
    {
        VIR_MEMORY_VIRTUAL = 1,
        VIR_MEMORY_PHYSICAL = 2,
    }
    alias virDomainMemoryFlags = _Anonymous_117;
    int virDomainMemoryPeek(virDomainPtr, ulong, int, void*, uint, );
    enum _Anonymous_118
    {
        VIR_DOMAIN_DEFINE_VALIDATE = 1,
    }
    enum
    {
        VIR_DOMAIN_DEFINE_VALIDATE = 1,
    }
    alias virDomainDefineFlags = _Anonymous_118;
    virDomainPtr virDomainDefineXML(virConnectPtr, const(char)*, );
    virDomainPtr virDomainDefineXMLFlags(virConnectPtr, const(char)*, uint, );
    int virDomainUndefine(virDomainPtr, );
    alias virDomainUndefineFlagsValues = _Anonymous_119;
    enum _Anonymous_119
    {
        VIR_DOMAIN_UNDEFINE_MANAGED_SAVE = 1,
        VIR_DOMAIN_UNDEFINE_SNAPSHOTS_METADATA = 2,
        VIR_DOMAIN_UNDEFINE_NVRAM = 4,
        VIR_DOMAIN_UNDEFINE_KEEP_NVRAM = 8,
    }
    enum
    {
        VIR_DOMAIN_UNDEFINE_MANAGED_SAVE = 1,
        VIR_DOMAIN_UNDEFINE_SNAPSHOTS_METADATA = 2,
        VIR_DOMAIN_UNDEFINE_NVRAM = 4,
        VIR_DOMAIN_UNDEFINE_KEEP_NVRAM = 8,
    }
    int virDomainUndefineFlags(virDomainPtr, uint, );
    int virConnectNumOfDefinedDomains(virConnectPtr, );
    int virConnectListDefinedDomains(virConnectPtr, char**, int, );
    alias virConnectListAllDomainsFlags = _Anonymous_120;
    enum _Anonymous_120
    {
        VIR_CONNECT_LIST_DOMAINS_ACTIVE = 1,
        VIR_CONNECT_LIST_DOMAINS_INACTIVE = 2,
        VIR_CONNECT_LIST_DOMAINS_PERSISTENT = 4,
        VIR_CONNECT_LIST_DOMAINS_TRANSIENT = 8,
        VIR_CONNECT_LIST_DOMAINS_RUNNING = 16,
        VIR_CONNECT_LIST_DOMAINS_PAUSED = 32,
        VIR_CONNECT_LIST_DOMAINS_SHUTOFF = 64,
        VIR_CONNECT_LIST_DOMAINS_OTHER = 128,
        VIR_CONNECT_LIST_DOMAINS_MANAGEDSAVE = 256,
        VIR_CONNECT_LIST_DOMAINS_NO_MANAGEDSAVE = 512,
        VIR_CONNECT_LIST_DOMAINS_AUTOSTART = 1024,
        VIR_CONNECT_LIST_DOMAINS_NO_AUTOSTART = 2048,
        VIR_CONNECT_LIST_DOMAINS_HAS_SNAPSHOT = 4096,
        VIR_CONNECT_LIST_DOMAINS_NO_SNAPSHOT = 8192,
    }
    enum
    {
        VIR_CONNECT_LIST_DOMAINS_ACTIVE = 1,
        VIR_CONNECT_LIST_DOMAINS_INACTIVE = 2,
        VIR_CONNECT_LIST_DOMAINS_PERSISTENT = 4,
        VIR_CONNECT_LIST_DOMAINS_TRANSIENT = 8,
        VIR_CONNECT_LIST_DOMAINS_RUNNING = 16,
        VIR_CONNECT_LIST_DOMAINS_PAUSED = 32,
        VIR_CONNECT_LIST_DOMAINS_SHUTOFF = 64,
        VIR_CONNECT_LIST_DOMAINS_OTHER = 128,
        VIR_CONNECT_LIST_DOMAINS_MANAGEDSAVE = 256,
        VIR_CONNECT_LIST_DOMAINS_NO_MANAGEDSAVE = 512,
        VIR_CONNECT_LIST_DOMAINS_AUTOSTART = 1024,
        VIR_CONNECT_LIST_DOMAINS_NO_AUTOSTART = 2048,
        VIR_CONNECT_LIST_DOMAINS_HAS_SNAPSHOT = 4096,
        VIR_CONNECT_LIST_DOMAINS_NO_SNAPSHOT = 8192,
    }
    int virConnectListAllDomains(virConnectPtr, virDomainPtr**, uint, );
    int virDomainCreate(virDomainPtr, );
    int virDomainCreateWithFlags(virDomainPtr, uint, );
    int virDomainCreateWithFiles(virDomainPtr, uint, int*, uint, );
    int virDomainGetAutostart(virDomainPtr, int*, );
    int virDomainSetAutostart(virDomainPtr, int, );
    alias virVcpuState = _Anonymous_121;
    enum _Anonymous_121
    {
        VIR_VCPU_OFFLINE = 0,
        VIR_VCPU_RUNNING = 1,
        VIR_VCPU_BLOCKED = 2,
    }
    enum
    {
        VIR_VCPU_OFFLINE = 0,
        VIR_VCPU_RUNNING = 1,
        VIR_VCPU_BLOCKED = 2,
    }
    alias virVcpuInfo = struct__virVcpuInfo;
    struct struct__virVcpuInfo
    {
        uint number;
        int state;
        ulong cpuTime;
        int cpu;
    }
    alias virVcpuInfoPtr = virVcpuInfo*;
    alias virDomainVcpuFlags = _Anonymous_122;
    enum _Anonymous_122
    {
        VIR_DOMAIN_VCPU_CURRENT = 0,
        VIR_DOMAIN_VCPU_LIVE = 1,
        VIR_DOMAIN_VCPU_CONFIG = 2,
        VIR_DOMAIN_VCPU_MAXIMUM = 4,
        VIR_DOMAIN_VCPU_GUEST = 8,
        VIR_DOMAIN_VCPU_HOTPLUGGABLE = 16,
    }
    enum
    {
        VIR_DOMAIN_VCPU_CURRENT = 0,
        VIR_DOMAIN_VCPU_LIVE = 1,
        VIR_DOMAIN_VCPU_CONFIG = 2,
        VIR_DOMAIN_VCPU_MAXIMUM = 4,
        VIR_DOMAIN_VCPU_GUEST = 8,
        VIR_DOMAIN_VCPU_HOTPLUGGABLE = 16,
    }
    int virDomainSetVcpus(virDomainPtr, uint, );
    int virDomainSetVcpusFlags(virDomainPtr, uint, uint, );
    int virDomainGetVcpusFlags(virDomainPtr, uint, );
    int virDomainPinVcpu(virDomainPtr, uint, ubyte*, int, );
    int virDomainPinVcpuFlags(virDomainPtr, uint, ubyte*, int, uint, );
    int virDomainGetVcpuPinInfo(virDomainPtr, int, ubyte*, int, uint, );
    int virDomainPinEmulator(virDomainPtr, ubyte*, int, uint, );
    int virDomainGetEmulatorPinInfo(virDomainPtr, ubyte*, int, uint, );
    alias virDomainIOThreadInfo = struct__virDomainIOThreadInfo;
    alias virDomainIOThreadInfoPtr = virDomainIOThreadInfo*;
    struct struct__virDomainIOThreadInfo
    {
        uint iothread_id;
        ubyte* cpumap;
        int cpumaplen;
    }
    void virDomainIOThreadInfoFree(virDomainIOThreadInfoPtr, );
    int virDomainGetIOThreadInfo(virDomainPtr, virDomainIOThreadInfoPtr**, uint, );
    int virDomainPinIOThread(virDomainPtr, uint, ubyte*, int, uint, );
    int virDomainAddIOThread(virDomainPtr, uint, uint, );
    int virDomainDelIOThread(virDomainPtr, uint, uint, );
    int virDomainGetVcpus(virDomainPtr, virVcpuInfoPtr, int, ubyte*, int, );
    alias virDomainDeviceModifyFlags = _Anonymous_123;
    enum _Anonymous_123
    {
        VIR_DOMAIN_DEVICE_MODIFY_CURRENT = 0,
        VIR_DOMAIN_DEVICE_MODIFY_LIVE = 1,
        VIR_DOMAIN_DEVICE_MODIFY_CONFIG = 2,
        VIR_DOMAIN_DEVICE_MODIFY_FORCE = 4,
    }
    enum
    {
        VIR_DOMAIN_DEVICE_MODIFY_CURRENT = 0,
        VIR_DOMAIN_DEVICE_MODIFY_LIVE = 1,
        VIR_DOMAIN_DEVICE_MODIFY_CONFIG = 2,
        VIR_DOMAIN_DEVICE_MODIFY_FORCE = 4,
    }
    int virDomainAttachDevice(virDomainPtr, const(char)*, );
    int virDomainDetachDevice(virDomainPtr, const(char)*, );
    int virDomainAttachDeviceFlags(virDomainPtr, const(char)*, uint, );
    int virDomainDetachDeviceFlags(virDomainPtr, const(char)*, uint, );
    int virDomainUpdateDeviceFlags(virDomainPtr, const(char)*, uint, );
    alias virDomainStatsRecord = struct__virDomainStatsRecord;
    alias virDomainStatsRecordPtr = virDomainStatsRecord*;
    struct struct__virDomainStatsRecord
    {
        virDomainPtr dom;
        virTypedParameterPtr params;
        int nparams;
    }
    enum _Anonymous_124
    {
        VIR_DOMAIN_STATS_STATE = 1,
        VIR_DOMAIN_STATS_CPU_TOTAL = 2,
        VIR_DOMAIN_STATS_BALLOON = 4,
        VIR_DOMAIN_STATS_VCPU = 8,
        VIR_DOMAIN_STATS_INTERFACE = 16,
        VIR_DOMAIN_STATS_BLOCK = 32,
        VIR_DOMAIN_STATS_PERF = 64,
    }
    enum
    {
        VIR_DOMAIN_STATS_STATE = 1,
        VIR_DOMAIN_STATS_CPU_TOTAL = 2,
        VIR_DOMAIN_STATS_BALLOON = 4,
        VIR_DOMAIN_STATS_VCPU = 8,
        VIR_DOMAIN_STATS_INTERFACE = 16,
        VIR_DOMAIN_STATS_BLOCK = 32,
        VIR_DOMAIN_STATS_PERF = 64,
    }
    alias virDomainStatsTypes = _Anonymous_124;
    alias virConnectGetAllDomainStatsFlags = _Anonymous_125;
    enum _Anonymous_125
    {
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_ACTIVE = 1,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_INACTIVE = 2,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_PERSISTENT = 4,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_TRANSIENT = 8,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_RUNNING = 16,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_PAUSED = 32,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_SHUTOFF = 64,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_OTHER = 128,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_BACKING = 1073741824,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_ENFORCE_STATS = -2147483648,
    }
    enum
    {
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_ACTIVE = 1,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_INACTIVE = 2,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_PERSISTENT = 4,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_TRANSIENT = 8,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_RUNNING = 16,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_PAUSED = 32,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_SHUTOFF = 64,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_OTHER = 128,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_BACKING = 1073741824,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_ENFORCE_STATS = -2147483648,
    }
    int virConnectGetAllDomainStats(virConnectPtr, uint, virDomainStatsRecordPtr**, uint, );
    int virDomainListGetStats(virDomainPtr*, uint, virDomainStatsRecordPtr**, uint, );
    void virDomainStatsRecordListFree(virDomainStatsRecordPtr*, );
    int virDomainGetPerfEvents(virDomainPtr, virTypedParameterPtr*, int*, uint, );
    int virDomainSetPerfEvents(virDomainPtr, virTypedParameterPtr, int, uint, );
    enum _Anonymous_126
    {
        VIR_DOMAIN_BLOCK_JOB_TYPE_UNKNOWN = 0,
        VIR_DOMAIN_BLOCK_JOB_TYPE_PULL = 1,
        VIR_DOMAIN_BLOCK_JOB_TYPE_COPY = 2,
        VIR_DOMAIN_BLOCK_JOB_TYPE_COMMIT = 3,
        VIR_DOMAIN_BLOCK_JOB_TYPE_ACTIVE_COMMIT = 4,
    }
    enum
    {
        VIR_DOMAIN_BLOCK_JOB_TYPE_UNKNOWN = 0,
        VIR_DOMAIN_BLOCK_JOB_TYPE_PULL = 1,
        VIR_DOMAIN_BLOCK_JOB_TYPE_COPY = 2,
        VIR_DOMAIN_BLOCK_JOB_TYPE_COMMIT = 3,
        VIR_DOMAIN_BLOCK_JOB_TYPE_ACTIVE_COMMIT = 4,
    }
    alias virDomainBlockJobType = _Anonymous_126;
    alias virDomainBlockJobAbortFlags = _Anonymous_127;
    enum _Anonymous_127
    {
        VIR_DOMAIN_BLOCK_JOB_ABORT_ASYNC = 1,
        VIR_DOMAIN_BLOCK_JOB_ABORT_PIVOT = 2,
    }
    enum
    {
        VIR_DOMAIN_BLOCK_JOB_ABORT_ASYNC = 1,
        VIR_DOMAIN_BLOCK_JOB_ABORT_PIVOT = 2,
    }
    int virDomainBlockJobAbort(virDomainPtr, const(char)*, uint, );
    alias virDomainBlockJobInfoFlags = _Anonymous_128;
    enum _Anonymous_128
    {
        VIR_DOMAIN_BLOCK_JOB_INFO_BANDWIDTH_BYTES = 1,
    }
    enum
    {
        VIR_DOMAIN_BLOCK_JOB_INFO_BANDWIDTH_BYTES = 1,
    }
    alias virDomainBlockJobCursor = ulong;
    alias virDomainBlockJobInfo = struct__virDomainBlockJobInfo;
    struct struct__virDomainBlockJobInfo
    {
        int type;
        c_ulong bandwidth;
        virDomainBlockJobCursor cur;
        virDomainBlockJobCursor end;
    }
    alias virDomainBlockJobInfoPtr = virDomainBlockJobInfo*;
    int virDomainGetBlockJobInfo(virDomainPtr, const(char)*, virDomainBlockJobInfoPtr, uint, );
    alias virDomainBlockJobSetSpeedFlags = _Anonymous_129;
    enum _Anonymous_129
    {
        VIR_DOMAIN_BLOCK_JOB_SPEED_BANDWIDTH_BYTES = 1,
    }
    enum
    {
        VIR_DOMAIN_BLOCK_JOB_SPEED_BANDWIDTH_BYTES = 1,
    }
    int virDomainBlockJobSetSpeed(virDomainPtr, const(char)*, c_ulong, uint, );
    alias virDomainBlockPullFlags = _Anonymous_130;
    enum _Anonymous_130
    {
        VIR_DOMAIN_BLOCK_PULL_BANDWIDTH_BYTES = 64,
    }
    enum
    {
        VIR_DOMAIN_BLOCK_PULL_BANDWIDTH_BYTES = 64,
    }
    int virDomainBlockPull(virDomainPtr, const(char)*, c_ulong, uint, );
    alias virDomainBlockRebaseFlags = _Anonymous_131;
    enum _Anonymous_131
    {
        VIR_DOMAIN_BLOCK_REBASE_SHALLOW = 1,
        VIR_DOMAIN_BLOCK_REBASE_REUSE_EXT = 2,
        VIR_DOMAIN_BLOCK_REBASE_COPY_RAW = 4,
        VIR_DOMAIN_BLOCK_REBASE_COPY = 8,
        VIR_DOMAIN_BLOCK_REBASE_RELATIVE = 16,
        VIR_DOMAIN_BLOCK_REBASE_COPY_DEV = 32,
        VIR_DOMAIN_BLOCK_REBASE_BANDWIDTH_BYTES = 64,
    }
    enum
    {
        VIR_DOMAIN_BLOCK_REBASE_SHALLOW = 1,
        VIR_DOMAIN_BLOCK_REBASE_REUSE_EXT = 2,
        VIR_DOMAIN_BLOCK_REBASE_COPY_RAW = 4,
        VIR_DOMAIN_BLOCK_REBASE_COPY = 8,
        VIR_DOMAIN_BLOCK_REBASE_RELATIVE = 16,
        VIR_DOMAIN_BLOCK_REBASE_COPY_DEV = 32,
        VIR_DOMAIN_BLOCK_REBASE_BANDWIDTH_BYTES = 64,
    }
    int virDomainBlockRebase(virDomainPtr, const(char)*, const(char)*, c_ulong, uint, );
    alias virDomainBlockCopyFlags = _Anonymous_132;
    enum _Anonymous_132
    {
        VIR_DOMAIN_BLOCK_COPY_SHALLOW = 1,
        VIR_DOMAIN_BLOCK_COPY_REUSE_EXT = 2,
        VIR_DOMAIN_BLOCK_COPY_TRANSIENT_JOB = 4,
    }
    enum
    {
        VIR_DOMAIN_BLOCK_COPY_SHALLOW = 1,
        VIR_DOMAIN_BLOCK_COPY_REUSE_EXT = 2,
        VIR_DOMAIN_BLOCK_COPY_TRANSIENT_JOB = 4,
    }






    int virDomainBlockCopy(virDomainPtr, const(char)*, const(char)*, virTypedParameterPtr, int, uint, );
    enum _Anonymous_133
    {
        VIR_DOMAIN_BLOCK_COMMIT_SHALLOW = 1,
        VIR_DOMAIN_BLOCK_COMMIT_DELETE = 2,
        VIR_DOMAIN_BLOCK_COMMIT_ACTIVE = 4,
        VIR_DOMAIN_BLOCK_COMMIT_RELATIVE = 8,
        VIR_DOMAIN_BLOCK_COMMIT_BANDWIDTH_BYTES = 16,
    }
    enum
    {
        VIR_DOMAIN_BLOCK_COMMIT_SHALLOW = 1,
        VIR_DOMAIN_BLOCK_COMMIT_DELETE = 2,
        VIR_DOMAIN_BLOCK_COMMIT_ACTIVE = 4,
        VIR_DOMAIN_BLOCK_COMMIT_RELATIVE = 8,
        VIR_DOMAIN_BLOCK_COMMIT_BANDWIDTH_BYTES = 16,
    }
    alias virDomainBlockCommitFlags = _Anonymous_133;
    int virDomainBlockCommit(virDomainPtr, const(char)*, const(char)*, const(char)*, c_ulong, uint, );
    int virDomainSetBlockIoTune(virDomainPtr, const(char)*, virTypedParameterPtr, int, uint, );
    int virDomainGetBlockIoTune(virDomainPtr, const(char)*, virTypedParameterPtr, int*, uint, );
    alias virDomainDiskErrorCode = _Anonymous_134;
    enum _Anonymous_134
    {
        VIR_DOMAIN_DISK_ERROR_NONE = 0,
        VIR_DOMAIN_DISK_ERROR_UNSPEC = 1,
        VIR_DOMAIN_DISK_ERROR_NO_SPACE = 2,
    }
    enum
    {
        VIR_DOMAIN_DISK_ERROR_NONE = 0,
        VIR_DOMAIN_DISK_ERROR_UNSPEC = 1,
        VIR_DOMAIN_DISK_ERROR_NO_SPACE = 2,
    }
    alias virDomainDiskError = struct__virDomainDiskError;
    alias virDomainDiskErrorPtr = virDomainDiskError*;
    struct struct__virDomainDiskError
    {
        char* disk;
        int error;
    }
    int virDomainGetDiskErrors(virDomainPtr, virDomainDiskErrorPtr, uint, uint, );
    alias virKeycodeSet = _Anonymous_135;
    enum _Anonymous_135
    {
        VIR_KEYCODE_SET_LINUX = 0,
        VIR_KEYCODE_SET_XT = 1,
        VIR_KEYCODE_SET_ATSET1 = 2,
        VIR_KEYCODE_SET_ATSET2 = 3,
        VIR_KEYCODE_SET_ATSET3 = 4,
        VIR_KEYCODE_SET_OSX = 5,
        VIR_KEYCODE_SET_XT_KBD = 6,
        VIR_KEYCODE_SET_USB = 7,
        VIR_KEYCODE_SET_WIN32 = 8,
        VIR_KEYCODE_SET_QNUM = 9,
    }
    enum
    {
        VIR_KEYCODE_SET_LINUX = 0,
        VIR_KEYCODE_SET_XT = 1,
        VIR_KEYCODE_SET_ATSET1 = 2,
        VIR_KEYCODE_SET_ATSET2 = 3,
        VIR_KEYCODE_SET_ATSET3 = 4,
        VIR_KEYCODE_SET_OSX = 5,
        VIR_KEYCODE_SET_XT_KBD = 6,
        VIR_KEYCODE_SET_USB = 7,
        VIR_KEYCODE_SET_WIN32 = 8,
        VIR_KEYCODE_SET_QNUM = 9,
    }




    int virDomainSendKey(virDomainPtr, uint, uint, uint*, int, uint, );
    alias virDomainProcessSignal = _Anonymous_136;
    enum _Anonymous_136
    {
        VIR_DOMAIN_PROCESS_SIGNAL_NOP = 0,
        VIR_DOMAIN_PROCESS_SIGNAL_HUP = 1,
        VIR_DOMAIN_PROCESS_SIGNAL_INT = 2,
        VIR_DOMAIN_PROCESS_SIGNAL_QUIT = 3,
        VIR_DOMAIN_PROCESS_SIGNAL_ILL = 4,
        VIR_DOMAIN_PROCESS_SIGNAL_TRAP = 5,
        VIR_DOMAIN_PROCESS_SIGNAL_ABRT = 6,
        VIR_DOMAIN_PROCESS_SIGNAL_BUS = 7,
        VIR_DOMAIN_PROCESS_SIGNAL_FPE = 8,
        VIR_DOMAIN_PROCESS_SIGNAL_KILL = 9,
        VIR_DOMAIN_PROCESS_SIGNAL_USR1 = 10,
        VIR_DOMAIN_PROCESS_SIGNAL_SEGV = 11,
        VIR_DOMAIN_PROCESS_SIGNAL_USR2 = 12,
        VIR_DOMAIN_PROCESS_SIGNAL_PIPE = 13,
        VIR_DOMAIN_PROCESS_SIGNAL_ALRM = 14,
        VIR_DOMAIN_PROCESS_SIGNAL_TERM = 15,
        VIR_DOMAIN_PROCESS_SIGNAL_STKFLT = 16,
        VIR_DOMAIN_PROCESS_SIGNAL_CHLD = 17,
        VIR_DOMAIN_PROCESS_SIGNAL_CONT = 18,
        VIR_DOMAIN_PROCESS_SIGNAL_STOP = 19,
        VIR_DOMAIN_PROCESS_SIGNAL_TSTP = 20,
        VIR_DOMAIN_PROCESS_SIGNAL_TTIN = 21,
        VIR_DOMAIN_PROCESS_SIGNAL_TTOU = 22,
        VIR_DOMAIN_PROCESS_SIGNAL_URG = 23,
        VIR_DOMAIN_PROCESS_SIGNAL_XCPU = 24,
        VIR_DOMAIN_PROCESS_SIGNAL_XFSZ = 25,
        VIR_DOMAIN_PROCESS_SIGNAL_VTALRM = 26,
        VIR_DOMAIN_PROCESS_SIGNAL_PROF = 27,
        VIR_DOMAIN_PROCESS_SIGNAL_WINCH = 28,
        VIR_DOMAIN_PROCESS_SIGNAL_POLL = 29,
        VIR_DOMAIN_PROCESS_SIGNAL_PWR = 30,
        VIR_DOMAIN_PROCESS_SIGNAL_SYS = 31,
        VIR_DOMAIN_PROCESS_SIGNAL_RT0 = 32,
        VIR_DOMAIN_PROCESS_SIGNAL_RT1 = 33,
        VIR_DOMAIN_PROCESS_SIGNAL_RT2 = 34,
        VIR_DOMAIN_PROCESS_SIGNAL_RT3 = 35,
        VIR_DOMAIN_PROCESS_SIGNAL_RT4 = 36,
        VIR_DOMAIN_PROCESS_SIGNAL_RT5 = 37,
        VIR_DOMAIN_PROCESS_SIGNAL_RT6 = 38,
        VIR_DOMAIN_PROCESS_SIGNAL_RT7 = 39,
        VIR_DOMAIN_PROCESS_SIGNAL_RT8 = 40,
        VIR_DOMAIN_PROCESS_SIGNAL_RT9 = 41,
        VIR_DOMAIN_PROCESS_SIGNAL_RT10 = 42,
        VIR_DOMAIN_PROCESS_SIGNAL_RT11 = 43,
        VIR_DOMAIN_PROCESS_SIGNAL_RT12 = 44,
        VIR_DOMAIN_PROCESS_SIGNAL_RT13 = 45,
        VIR_DOMAIN_PROCESS_SIGNAL_RT14 = 46,
        VIR_DOMAIN_PROCESS_SIGNAL_RT15 = 47,
        VIR_DOMAIN_PROCESS_SIGNAL_RT16 = 48,
        VIR_DOMAIN_PROCESS_SIGNAL_RT17 = 49,
        VIR_DOMAIN_PROCESS_SIGNAL_RT18 = 50,
        VIR_DOMAIN_PROCESS_SIGNAL_RT19 = 51,
        VIR_DOMAIN_PROCESS_SIGNAL_RT20 = 52,
        VIR_DOMAIN_PROCESS_SIGNAL_RT21 = 53,
        VIR_DOMAIN_PROCESS_SIGNAL_RT22 = 54,
        VIR_DOMAIN_PROCESS_SIGNAL_RT23 = 55,
        VIR_DOMAIN_PROCESS_SIGNAL_RT24 = 56,
        VIR_DOMAIN_PROCESS_SIGNAL_RT25 = 57,
        VIR_DOMAIN_PROCESS_SIGNAL_RT26 = 58,
        VIR_DOMAIN_PROCESS_SIGNAL_RT27 = 59,
        VIR_DOMAIN_PROCESS_SIGNAL_RT28 = 60,
        VIR_DOMAIN_PROCESS_SIGNAL_RT29 = 61,
        VIR_DOMAIN_PROCESS_SIGNAL_RT30 = 62,
        VIR_DOMAIN_PROCESS_SIGNAL_RT31 = 63,
        VIR_DOMAIN_PROCESS_SIGNAL_RT32 = 64,
    }
    enum
    {
        VIR_DOMAIN_PROCESS_SIGNAL_NOP = 0,
        VIR_DOMAIN_PROCESS_SIGNAL_HUP = 1,
        VIR_DOMAIN_PROCESS_SIGNAL_INT = 2,
        VIR_DOMAIN_PROCESS_SIGNAL_QUIT = 3,
        VIR_DOMAIN_PROCESS_SIGNAL_ILL = 4,
        VIR_DOMAIN_PROCESS_SIGNAL_TRAP = 5,
        VIR_DOMAIN_PROCESS_SIGNAL_ABRT = 6,
        VIR_DOMAIN_PROCESS_SIGNAL_BUS = 7,
        VIR_DOMAIN_PROCESS_SIGNAL_FPE = 8,
        VIR_DOMAIN_PROCESS_SIGNAL_KILL = 9,
        VIR_DOMAIN_PROCESS_SIGNAL_USR1 = 10,
        VIR_DOMAIN_PROCESS_SIGNAL_SEGV = 11,
        VIR_DOMAIN_PROCESS_SIGNAL_USR2 = 12,
        VIR_DOMAIN_PROCESS_SIGNAL_PIPE = 13,
        VIR_DOMAIN_PROCESS_SIGNAL_ALRM = 14,
        VIR_DOMAIN_PROCESS_SIGNAL_TERM = 15,
        VIR_DOMAIN_PROCESS_SIGNAL_STKFLT = 16,
        VIR_DOMAIN_PROCESS_SIGNAL_CHLD = 17,
        VIR_DOMAIN_PROCESS_SIGNAL_CONT = 18,
        VIR_DOMAIN_PROCESS_SIGNAL_STOP = 19,
        VIR_DOMAIN_PROCESS_SIGNAL_TSTP = 20,
        VIR_DOMAIN_PROCESS_SIGNAL_TTIN = 21,
        VIR_DOMAIN_PROCESS_SIGNAL_TTOU = 22,
        VIR_DOMAIN_PROCESS_SIGNAL_URG = 23,
        VIR_DOMAIN_PROCESS_SIGNAL_XCPU = 24,
        VIR_DOMAIN_PROCESS_SIGNAL_XFSZ = 25,
        VIR_DOMAIN_PROCESS_SIGNAL_VTALRM = 26,
        VIR_DOMAIN_PROCESS_SIGNAL_PROF = 27,
        VIR_DOMAIN_PROCESS_SIGNAL_WINCH = 28,
        VIR_DOMAIN_PROCESS_SIGNAL_POLL = 29,
        VIR_DOMAIN_PROCESS_SIGNAL_PWR = 30,
        VIR_DOMAIN_PROCESS_SIGNAL_SYS = 31,
        VIR_DOMAIN_PROCESS_SIGNAL_RT0 = 32,
        VIR_DOMAIN_PROCESS_SIGNAL_RT1 = 33,
        VIR_DOMAIN_PROCESS_SIGNAL_RT2 = 34,
        VIR_DOMAIN_PROCESS_SIGNAL_RT3 = 35,
        VIR_DOMAIN_PROCESS_SIGNAL_RT4 = 36,
        VIR_DOMAIN_PROCESS_SIGNAL_RT5 = 37,
        VIR_DOMAIN_PROCESS_SIGNAL_RT6 = 38,
        VIR_DOMAIN_PROCESS_SIGNAL_RT7 = 39,
        VIR_DOMAIN_PROCESS_SIGNAL_RT8 = 40,
        VIR_DOMAIN_PROCESS_SIGNAL_RT9 = 41,
        VIR_DOMAIN_PROCESS_SIGNAL_RT10 = 42,
        VIR_DOMAIN_PROCESS_SIGNAL_RT11 = 43,
        VIR_DOMAIN_PROCESS_SIGNAL_RT12 = 44,
        VIR_DOMAIN_PROCESS_SIGNAL_RT13 = 45,
        VIR_DOMAIN_PROCESS_SIGNAL_RT14 = 46,
        VIR_DOMAIN_PROCESS_SIGNAL_RT15 = 47,
        VIR_DOMAIN_PROCESS_SIGNAL_RT16 = 48,
        VIR_DOMAIN_PROCESS_SIGNAL_RT17 = 49,
        VIR_DOMAIN_PROCESS_SIGNAL_RT18 = 50,
        VIR_DOMAIN_PROCESS_SIGNAL_RT19 = 51,
        VIR_DOMAIN_PROCESS_SIGNAL_RT20 = 52,
        VIR_DOMAIN_PROCESS_SIGNAL_RT21 = 53,
        VIR_DOMAIN_PROCESS_SIGNAL_RT22 = 54,
        VIR_DOMAIN_PROCESS_SIGNAL_RT23 = 55,
        VIR_DOMAIN_PROCESS_SIGNAL_RT24 = 56,
        VIR_DOMAIN_PROCESS_SIGNAL_RT25 = 57,
        VIR_DOMAIN_PROCESS_SIGNAL_RT26 = 58,
        VIR_DOMAIN_PROCESS_SIGNAL_RT27 = 59,
        VIR_DOMAIN_PROCESS_SIGNAL_RT28 = 60,
        VIR_DOMAIN_PROCESS_SIGNAL_RT29 = 61,
        VIR_DOMAIN_PROCESS_SIGNAL_RT30 = 62,
        VIR_DOMAIN_PROCESS_SIGNAL_RT31 = 63,
        VIR_DOMAIN_PROCESS_SIGNAL_RT32 = 64,
    }
    int virDomainSendProcessSignal(virDomainPtr, long, uint, uint, );
    virDomainPtr virDomainCreateLinux(virConnectPtr, const(char)*, uint, );
    alias virDomainEventType = _Anonymous_137;
    enum _Anonymous_137
    {
        VIR_DOMAIN_EVENT_DEFINED = 0,
        VIR_DOMAIN_EVENT_UNDEFINED = 1,
        VIR_DOMAIN_EVENT_STARTED = 2,
        VIR_DOMAIN_EVENT_SUSPENDED = 3,
        VIR_DOMAIN_EVENT_RESUMED = 4,
        VIR_DOMAIN_EVENT_STOPPED = 5,
        VIR_DOMAIN_EVENT_SHUTDOWN = 6,
        VIR_DOMAIN_EVENT_PMSUSPENDED = 7,
        VIR_DOMAIN_EVENT_CRASHED = 8,
    }
    enum
    {
        VIR_DOMAIN_EVENT_DEFINED = 0,
        VIR_DOMAIN_EVENT_UNDEFINED = 1,
        VIR_DOMAIN_EVENT_STARTED = 2,
        VIR_DOMAIN_EVENT_SUSPENDED = 3,
        VIR_DOMAIN_EVENT_RESUMED = 4,
        VIR_DOMAIN_EVENT_STOPPED = 5,
        VIR_DOMAIN_EVENT_SHUTDOWN = 6,
        VIR_DOMAIN_EVENT_PMSUSPENDED = 7,
        VIR_DOMAIN_EVENT_CRASHED = 8,
    }
    alias virDomainEventDefinedDetailType = _Anonymous_138;
    enum _Anonymous_138
    {
        VIR_DOMAIN_EVENT_DEFINED_ADDED = 0,
        VIR_DOMAIN_EVENT_DEFINED_UPDATED = 1,
        VIR_DOMAIN_EVENT_DEFINED_RENAMED = 2,
        VIR_DOMAIN_EVENT_DEFINED_FROM_SNAPSHOT = 3,
    }
    enum
    {
        VIR_DOMAIN_EVENT_DEFINED_ADDED = 0,
        VIR_DOMAIN_EVENT_DEFINED_UPDATED = 1,
        VIR_DOMAIN_EVENT_DEFINED_RENAMED = 2,
        VIR_DOMAIN_EVENT_DEFINED_FROM_SNAPSHOT = 3,
    }
    alias virDomainEventUndefinedDetailType = _Anonymous_139;
    enum _Anonymous_139
    {
        VIR_DOMAIN_EVENT_UNDEFINED_REMOVED = 0,
        VIR_DOMAIN_EVENT_UNDEFINED_RENAMED = 1,
    }
    enum
    {
        VIR_DOMAIN_EVENT_UNDEFINED_REMOVED = 0,
        VIR_DOMAIN_EVENT_UNDEFINED_RENAMED = 1,
    }
    alias virDomainEventStartedDetailType = _Anonymous_140;
    enum _Anonymous_140
    {
        VIR_DOMAIN_EVENT_STARTED_BOOTED = 0,
        VIR_DOMAIN_EVENT_STARTED_MIGRATED = 1,
        VIR_DOMAIN_EVENT_STARTED_RESTORED = 2,
        VIR_DOMAIN_EVENT_STARTED_FROM_SNAPSHOT = 3,
        VIR_DOMAIN_EVENT_STARTED_WAKEUP = 4,
    }
    enum
    {
        VIR_DOMAIN_EVENT_STARTED_BOOTED = 0,
        VIR_DOMAIN_EVENT_STARTED_MIGRATED = 1,
        VIR_DOMAIN_EVENT_STARTED_RESTORED = 2,
        VIR_DOMAIN_EVENT_STARTED_FROM_SNAPSHOT = 3,
        VIR_DOMAIN_EVENT_STARTED_WAKEUP = 4,
    }
    alias virDomainEventSuspendedDetailType = _Anonymous_141;
    enum _Anonymous_141
    {
        VIR_DOMAIN_EVENT_SUSPENDED_PAUSED = 0,
        VIR_DOMAIN_EVENT_SUSPENDED_MIGRATED = 1,
        VIR_DOMAIN_EVENT_SUSPENDED_IOERROR = 2,
        VIR_DOMAIN_EVENT_SUSPENDED_WATCHDOG = 3,
        VIR_DOMAIN_EVENT_SUSPENDED_RESTORED = 4,
        VIR_DOMAIN_EVENT_SUSPENDED_FROM_SNAPSHOT = 5,
        VIR_DOMAIN_EVENT_SUSPENDED_API_ERROR = 6,
        VIR_DOMAIN_EVENT_SUSPENDED_POSTCOPY = 7,
        VIR_DOMAIN_EVENT_SUSPENDED_POSTCOPY_FAILED = 8,
    }
    enum
    {
        VIR_DOMAIN_EVENT_SUSPENDED_PAUSED = 0,
        VIR_DOMAIN_EVENT_SUSPENDED_MIGRATED = 1,
        VIR_DOMAIN_EVENT_SUSPENDED_IOERROR = 2,
        VIR_DOMAIN_EVENT_SUSPENDED_WATCHDOG = 3,
        VIR_DOMAIN_EVENT_SUSPENDED_RESTORED = 4,
        VIR_DOMAIN_EVENT_SUSPENDED_FROM_SNAPSHOT = 5,
        VIR_DOMAIN_EVENT_SUSPENDED_API_ERROR = 6,
        VIR_DOMAIN_EVENT_SUSPENDED_POSTCOPY = 7,
        VIR_DOMAIN_EVENT_SUSPENDED_POSTCOPY_FAILED = 8,
    }
    alias virDomainEventResumedDetailType = _Anonymous_142;
    enum _Anonymous_142
    {
        VIR_DOMAIN_EVENT_RESUMED_UNPAUSED = 0,
        VIR_DOMAIN_EVENT_RESUMED_MIGRATED = 1,
        VIR_DOMAIN_EVENT_RESUMED_FROM_SNAPSHOT = 2,
        VIR_DOMAIN_EVENT_RESUMED_POSTCOPY = 3,
    }
    enum
    {
        VIR_DOMAIN_EVENT_RESUMED_UNPAUSED = 0,
        VIR_DOMAIN_EVENT_RESUMED_MIGRATED = 1,
        VIR_DOMAIN_EVENT_RESUMED_FROM_SNAPSHOT = 2,
        VIR_DOMAIN_EVENT_RESUMED_POSTCOPY = 3,
    }
    alias virDomainEventStoppedDetailType = _Anonymous_143;
    enum _Anonymous_143
    {
        VIR_DOMAIN_EVENT_STOPPED_SHUTDOWN = 0,
        VIR_DOMAIN_EVENT_STOPPED_DESTROYED = 1,
        VIR_DOMAIN_EVENT_STOPPED_CRASHED = 2,
        VIR_DOMAIN_EVENT_STOPPED_MIGRATED = 3,
        VIR_DOMAIN_EVENT_STOPPED_SAVED = 4,
        VIR_DOMAIN_EVENT_STOPPED_FAILED = 5,
        VIR_DOMAIN_EVENT_STOPPED_FROM_SNAPSHOT = 6,
    }
    enum
    {
        VIR_DOMAIN_EVENT_STOPPED_SHUTDOWN = 0,
        VIR_DOMAIN_EVENT_STOPPED_DESTROYED = 1,
        VIR_DOMAIN_EVENT_STOPPED_CRASHED = 2,
        VIR_DOMAIN_EVENT_STOPPED_MIGRATED = 3,
        VIR_DOMAIN_EVENT_STOPPED_SAVED = 4,
        VIR_DOMAIN_EVENT_STOPPED_FAILED = 5,
        VIR_DOMAIN_EVENT_STOPPED_FROM_SNAPSHOT = 6,
    }
    alias virDomainEventShutdownDetailType = _Anonymous_144;
    enum _Anonymous_144
    {
        VIR_DOMAIN_EVENT_SHUTDOWN_FINISHED = 0,
        VIR_DOMAIN_EVENT_SHUTDOWN_GUEST = 1,
        VIR_DOMAIN_EVENT_SHUTDOWN_HOST = 2,
    }
    enum
    {
        VIR_DOMAIN_EVENT_SHUTDOWN_FINISHED = 0,
        VIR_DOMAIN_EVENT_SHUTDOWN_GUEST = 1,
        VIR_DOMAIN_EVENT_SHUTDOWN_HOST = 2,
    }
    alias virDomainEventPMSuspendedDetailType = _Anonymous_145;
    enum _Anonymous_145
    {
        VIR_DOMAIN_EVENT_PMSUSPENDED_MEMORY = 0,
        VIR_DOMAIN_EVENT_PMSUSPENDED_DISK = 1,
    }
    enum
    {
        VIR_DOMAIN_EVENT_PMSUSPENDED_MEMORY = 0,
        VIR_DOMAIN_EVENT_PMSUSPENDED_DISK = 1,
    }
    alias virDomainEventCrashedDetailType = _Anonymous_146;
    enum _Anonymous_146
    {
        VIR_DOMAIN_EVENT_CRASHED_PANICKED = 0,
    }
    enum
    {
        VIR_DOMAIN_EVENT_CRASHED_PANICKED = 0,
    }
    alias virConnectDomainEventCallback = int function(virConnectPtr conn,
                                             virDomainPtr dom,
                                             int event,
                                             int detail,
                                             void *opaque);
    int virConnectDomainEventRegister(virConnectPtr, virConnectDomainEventCallback, void*, virFreeCallback, );
    int virConnectDomainEventDeregister(virConnectPtr, virConnectDomainEventCallback, );
    int virDomainIsActive(virDomainPtr, );
    int virDomainIsPersistent(virDomainPtr, );
    int virDomainIsUpdated(virDomainPtr, );
    alias virDomainJobType = _Anonymous_147;
    enum _Anonymous_147
    {
        VIR_DOMAIN_JOB_NONE = 0,
        VIR_DOMAIN_JOB_BOUNDED = 1,
        VIR_DOMAIN_JOB_UNBOUNDED = 2,
        VIR_DOMAIN_JOB_COMPLETED = 3,
        VIR_DOMAIN_JOB_FAILED = 4,
        VIR_DOMAIN_JOB_CANCELLED = 5,
    }
    enum
    {
        VIR_DOMAIN_JOB_NONE = 0,
        VIR_DOMAIN_JOB_BOUNDED = 1,
        VIR_DOMAIN_JOB_UNBOUNDED = 2,
        VIR_DOMAIN_JOB_COMPLETED = 3,
        VIR_DOMAIN_JOB_FAILED = 4,
        VIR_DOMAIN_JOB_CANCELLED = 5,
    }
    alias virDomainJobInfo = struct__virDomainJobInfo;
    alias virDomainJobInfoPtr = virDomainJobInfo*;
    struct struct__virDomainJobInfo
    {
        int type;
        ulong timeElapsed;
        ulong timeRemaining;
        ulong dataTotal;
        ulong dataProcessed;
        ulong dataRemaining;
        ulong memTotal;
        ulong memProcessed;
        ulong memRemaining;
        ulong fileTotal;
        ulong fileProcessed;
        ulong fileRemaining;
    }
    alias virDomainGetJobStatsFlags = _Anonymous_148;
    enum _Anonymous_148
    {
        VIR_DOMAIN_JOB_STATS_COMPLETED = 1,
    }
    enum
    {
        VIR_DOMAIN_JOB_STATS_COMPLETED = 1,
    }
    int virDomainGetJobInfo(virDomainPtr, virDomainJobInfoPtr, );
    int virDomainGetJobStats(virDomainPtr, int*, virTypedParameterPtr*, int*, uint, );
    int virDomainAbortJob(virDomainPtr, );
    alias virDomainJobOperation = _Anonymous_149;
    enum _Anonymous_149
    {
        VIR_DOMAIN_JOB_OPERATION_UNKNOWN = 0,
        VIR_DOMAIN_JOB_OPERATION_START = 1,
        VIR_DOMAIN_JOB_OPERATION_SAVE = 2,
        VIR_DOMAIN_JOB_OPERATION_RESTORE = 3,
        VIR_DOMAIN_JOB_OPERATION_MIGRATION_IN = 4,
        VIR_DOMAIN_JOB_OPERATION_MIGRATION_OUT = 5,
        VIR_DOMAIN_JOB_OPERATION_SNAPSHOT = 6,
        VIR_DOMAIN_JOB_OPERATION_SNAPSHOT_REVERT = 7,
        VIR_DOMAIN_JOB_OPERATION_DUMP = 8,
    }
    enum
    {
        VIR_DOMAIN_JOB_OPERATION_UNKNOWN = 0,
        VIR_DOMAIN_JOB_OPERATION_START = 1,
        VIR_DOMAIN_JOB_OPERATION_SAVE = 2,
        VIR_DOMAIN_JOB_OPERATION_RESTORE = 3,
        VIR_DOMAIN_JOB_OPERATION_MIGRATION_IN = 4,
        VIR_DOMAIN_JOB_OPERATION_MIGRATION_OUT = 5,
        VIR_DOMAIN_JOB_OPERATION_SNAPSHOT = 6,
        VIR_DOMAIN_JOB_OPERATION_SNAPSHOT_REVERT = 7,
        VIR_DOMAIN_JOB_OPERATION_DUMP = 8,
    }
    alias virConnectDomainEventGenericCallback = void* function(virConnectPtr conn,
                                                     virDomainPtr dom,
                                                     void *opaque);
    alias virConnectDomainEventRTCChangeCallback = void* function(virConnectPtr conn,
                                                       virDomainPtr dom,
                                                       long utcoffset,
                                                       void *opaque);


    alias virDomainEventWatchdogAction = _Anonymous_150;
    enum _Anonymous_150
    {
        VIR_DOMAIN_EVENT_WATCHDOG_NONE = 0,
        VIR_DOMAIN_EVENT_WATCHDOG_PAUSE = 1,
        VIR_DOMAIN_EVENT_WATCHDOG_RESET = 2,
        VIR_DOMAIN_EVENT_WATCHDOG_POWEROFF = 3,
        VIR_DOMAIN_EVENT_WATCHDOG_SHUTDOWN = 4,
        VIR_DOMAIN_EVENT_WATCHDOG_DEBUG = 5,
        VIR_DOMAIN_EVENT_WATCHDOG_INJECTNMI = 6,
    }
    enum
    {
        VIR_DOMAIN_EVENT_WATCHDOG_NONE = 0,
        VIR_DOMAIN_EVENT_WATCHDOG_PAUSE = 1,
        VIR_DOMAIN_EVENT_WATCHDOG_RESET = 2,
        VIR_DOMAIN_EVENT_WATCHDOG_POWEROFF = 3,
        VIR_DOMAIN_EVENT_WATCHDOG_SHUTDOWN = 4,
        VIR_DOMAIN_EVENT_WATCHDOG_DEBUG = 5,
        VIR_DOMAIN_EVENT_WATCHDOG_INJECTNMI = 6,
    }
    alias virConnectDomainEventWatchdogCallback = void* function(virConnectPtr conn,
                                                      virDomainPtr dom,
                                                      int action,
                                                      void *opaque);

    alias virDomainEventIOErrorAction = _Anonymous_151;
    enum _Anonymous_151
    {
        VIR_DOMAIN_EVENT_IO_ERROR_NONE = 0,
        VIR_DOMAIN_EVENT_IO_ERROR_PAUSE = 1,
        VIR_DOMAIN_EVENT_IO_ERROR_REPORT = 2,
    }
    enum
    {
        VIR_DOMAIN_EVENT_IO_ERROR_NONE = 0,
        VIR_DOMAIN_EVENT_IO_ERROR_PAUSE = 1,
        VIR_DOMAIN_EVENT_IO_ERROR_REPORT = 2,
    }
    alias virConnectDomainEventIOErrorCallback = void* function(virConnectPtr conn,
                                                     virDomainPtr dom,
                                                     const char *srcPath,
                                                     const char *devAlias,
                                                     int action,
                                                     void *opaque);

    alias virConnectDomainEventIOErrorReasonCallback = void* function(virConnectPtr conn,
                                                           virDomainPtr dom,
                                                           const char *srcPath,
                                                           const char *devAlias,
                                                           int action,
                                                           const char *reason,
                                                           void *opaque);


    alias virDomainEventGraphicsPhase = _Anonymous_152;
    enum _Anonymous_152
    {
        VIR_DOMAIN_EVENT_GRAPHICS_CONNECT = 0,
        VIR_DOMAIN_EVENT_GRAPHICS_INITIALIZE = 1,
        VIR_DOMAIN_EVENT_GRAPHICS_DISCONNECT = 2,
    }
    enum
    {
        VIR_DOMAIN_EVENT_GRAPHICS_CONNECT = 0,
        VIR_DOMAIN_EVENT_GRAPHICS_INITIALIZE = 1,
        VIR_DOMAIN_EVENT_GRAPHICS_DISCONNECT = 2,
    }
    alias virDomainEventGraphicsAddressType = _Anonymous_153;
    enum _Anonymous_153
    {
        VIR_DOMAIN_EVENT_GRAPHICS_ADDRESS_IPV4 = 0,
        VIR_DOMAIN_EVENT_GRAPHICS_ADDRESS_IPV6 = 1,
        VIR_DOMAIN_EVENT_GRAPHICS_ADDRESS_UNIX = 2,
    }
    enum
    {
        VIR_DOMAIN_EVENT_GRAPHICS_ADDRESS_IPV4 = 0,
        VIR_DOMAIN_EVENT_GRAPHICS_ADDRESS_IPV6 = 1,
        VIR_DOMAIN_EVENT_GRAPHICS_ADDRESS_UNIX = 2,
    }
    struct struct__virDomainEventGraphicsAddress
    {
        int family;
        char* node;
        char* service;
    }
    alias virDomainEventGraphicsAddress = struct__virDomainEventGraphicsAddress;
    alias virDomainEventGraphicsAddressPtr = virDomainEventGraphicsAddress*;
    struct struct__virDomainEventGraphicsSubjectIdentity
    {
        char* type;
        char* name;
    }
    alias virDomainEventGraphicsSubjectIdentity = struct__virDomainEventGraphicsSubjectIdentity;
    alias virDomainEventGraphicsSubjectIdentityPtr = virDomainEventGraphicsSubjectIdentity*;
    struct struct__virDomainEventGraphicsSubject
    {
        int nidentity;
        virDomainEventGraphicsSubjectIdentityPtr identities;
    }
    alias virDomainEventGraphicsSubject = struct__virDomainEventGraphicsSubject;
    alias virDomainEventGraphicsSubjectPtr = virDomainEventGraphicsSubject*;
    alias virConnectDomainEventGraphicsCallback = void* function(virConnectPtr conn,
                                                      virDomainPtr dom,
                                                      int phase,
                                                      const virDomainEventGraphicsAddress *local,
                                                      const virDomainEventGraphicsAddress *remote,
                                                      const char *authScheme,
                                                      const virDomainEventGraphicsSubject *subject,
                                                      void *opaque);


    alias virConnectDomainEventBlockJobStatus = _Anonymous_154;
    enum _Anonymous_154
    {
        VIR_DOMAIN_BLOCK_JOB_COMPLETED = 0,
        VIR_DOMAIN_BLOCK_JOB_FAILED = 1,
        VIR_DOMAIN_BLOCK_JOB_CANCELED = 2,
        VIR_DOMAIN_BLOCK_JOB_READY = 3,
    }
    enum
    {
        VIR_DOMAIN_BLOCK_JOB_COMPLETED = 0,
        VIR_DOMAIN_BLOCK_JOB_FAILED = 1,
        VIR_DOMAIN_BLOCK_JOB_CANCELED = 2,
        VIR_DOMAIN_BLOCK_JOB_READY = 3,
    }
    alias virConnectDomainEventBlockJobCallback = void* function(virConnectPtr conn,
                                                      virDomainPtr dom,
                                                      const char *disk,
                                                      int type,
                                                      int status,
                                                      void *opaque);

    alias virConnectDomainEventDiskChangeReason = _Anonymous_155;
    enum _Anonymous_155
    {
        VIR_DOMAIN_EVENT_DISK_CHANGE_MISSING_ON_START = 0,
        VIR_DOMAIN_EVENT_DISK_DROP_MISSING_ON_START = 1,
    }
    enum
    {
        VIR_DOMAIN_EVENT_DISK_CHANGE_MISSING_ON_START = 0,
        VIR_DOMAIN_EVENT_DISK_DROP_MISSING_ON_START = 1,
    }
    alias virConnectDomainEventDiskChangeCallback = void* function(virConnectPtr conn,
                                                        virDomainPtr dom,
                                                        const char *oldSrcPath,
                                                        const char *newSrcPath,
                                                        const char *devAlias,
                                                        int reason,
                                                        void *opaque);

    alias virDomainEventTrayChangeReason = _Anonymous_156;
    enum _Anonymous_156
    {
        VIR_DOMAIN_EVENT_TRAY_CHANGE_OPEN = 0,
        VIR_DOMAIN_EVENT_TRAY_CHANGE_CLOSE = 1,
    }
    enum
    {
        VIR_DOMAIN_EVENT_TRAY_CHANGE_OPEN = 0,
        VIR_DOMAIN_EVENT_TRAY_CHANGE_CLOSE = 1,
    }
    alias virConnectDomainEventTrayChangeCallback = void* function(virConnectPtr conn,
                                                        virDomainPtr dom,
                                                        const char *devAlias,
                                                        int reason,
                                                        void *opaque);
    alias virConnectDomainEventPMWakeupCallback = void* function(virConnectPtr conn,
                                                      virDomainPtr dom,
                                                      int reason,
                                                      void *opaque);
    alias virConnectDomainEventPMSuspendCallback = void* function(virConnectPtr conn,
                                                       virDomainPtr dom,
                                                       int reason,
                                                       void *opaque);
    alias virConnectDomainEventBalloonChangeCallback = void* function(virConnectPtr conn,
                                                           virDomainPtr dom,
                                                           ulong  actual,
                                                           void *opaque);
    alias virConnectDomainEventPMSuspendDiskCallback = void* function(virConnectPtr conn,
                                                           virDomainPtr dom,
                                                           int reason,
                                                           void *opaque);
    alias virConnectDomainEventDeviceRemovedCallback = void* function(virConnectPtr conn,
                                                           virDomainPtr dom,
                                                           const char *devAlias,
                                                           void *opaque);
    alias virConnectDomainEventDeviceAddedCallback = void* function(virConnectPtr conn,
                                                         virDomainPtr dom,
                                                         const char *devAlias,
                                                         void *opaque);
    alias virConnectDomainEventDeviceRemovalFailedCallback = void* function(virConnectPtr conn,
                                                                 virDomainPtr dom,
                                                                 const char *devAlias,
                                                                 void *opaque);
    alias virConnectDomainEventMetadataChangeCallback =void* function(virConnectPtr conn,
                                                            virDomainPtr dom,
                                                            int type,
                                                            const char *nsuri,
                                                            void *opaque);
    alias virConnectDomainEventMigrationIterationCallback = void* function(virConnectPtr conn,
                                                                virDomainPtr dom,
                                                                int iteration,
                                                                void *opaque);
    alias virConnectDomainEventJobCompletedCallback = void* function(virConnectPtr conn,
                                                          virDomainPtr dom,
                                                          virTypedParameterPtr params,
                                                          int nparams,
                                                          void *opaque);
    alias virConnectDomainEventTunableCallback = void* function(virConnectPtr conn,
                                                     virDomainPtr dom,
                                                     virTypedParameterPtr params,
                                                     int nparams,
                                                     void *opaque);


    alias virConnectDomainEventAgentLifecycleState = _Anonymous_157;
    enum _Anonymous_157
    {
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_STATE_CONNECTED = 1,
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_STATE_DISCONNECTED = 2,
    }
    enum
    {
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_STATE_CONNECTED = 1,
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_STATE_DISCONNECTED = 2,
    }
    alias virConnectDomainEventAgentLifecycleReason = _Anonymous_158;
    enum _Anonymous_158
    {
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_REASON_UNKNOWN = 0,
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_REASON_DOMAIN_STARTED = 1,
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_REASON_CHANNEL = 2,
    }
    enum
    {
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_REASON_UNKNOWN = 0,
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_REASON_DOMAIN_STARTED = 1,
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_REASON_CHANNEL = 2,
    }
    alias virConnectDomainEventAgentLifecycleCallback = void* function(virConnectPtr conn,
                                                            virDomainPtr dom,
                                                            int state,
                                                            int reason,
                                                            void *opaque);

    alias virConnectDomainEventBlockThresholdCallback = void* function(virConnectPtr conn,
                                                            virDomainPtr dom,
                                                            const char *dev,
                                                            const char *path,
                                                            ulong threshold,
                                                            ulong excess,
                                                            void *opaque);


    alias virDomainEventID = _Anonymous_159;
    enum _Anonymous_159
    {
        VIR_DOMAIN_EVENT_ID_LIFECYCLE = 0,
        VIR_DOMAIN_EVENT_ID_REBOOT = 1,
        VIR_DOMAIN_EVENT_ID_RTC_CHANGE = 2,
        VIR_DOMAIN_EVENT_ID_WATCHDOG = 3,
        VIR_DOMAIN_EVENT_ID_IO_ERROR = 4,
        VIR_DOMAIN_EVENT_ID_GRAPHICS = 5,
        VIR_DOMAIN_EVENT_ID_IO_ERROR_REASON = 6,
        VIR_DOMAIN_EVENT_ID_CONTROL_ERROR = 7,
        VIR_DOMAIN_EVENT_ID_BLOCK_JOB = 8,
        VIR_DOMAIN_EVENT_ID_DISK_CHANGE = 9,
        VIR_DOMAIN_EVENT_ID_TRAY_CHANGE = 10,
        VIR_DOMAIN_EVENT_ID_PMWAKEUP = 11,
        VIR_DOMAIN_EVENT_ID_PMSUSPEND = 12,
        VIR_DOMAIN_EVENT_ID_BALLOON_CHANGE = 13,
        VIR_DOMAIN_EVENT_ID_PMSUSPEND_DISK = 14,
        VIR_DOMAIN_EVENT_ID_DEVICE_REMOVED = 15,
        VIR_DOMAIN_EVENT_ID_BLOCK_JOB_2 = 16,
        VIR_DOMAIN_EVENT_ID_TUNABLE = 17,
        VIR_DOMAIN_EVENT_ID_AGENT_LIFECYCLE = 18,
        VIR_DOMAIN_EVENT_ID_DEVICE_ADDED = 19,
        VIR_DOMAIN_EVENT_ID_MIGRATION_ITERATION = 20,
        VIR_DOMAIN_EVENT_ID_JOB_COMPLETED = 21,
        VIR_DOMAIN_EVENT_ID_DEVICE_REMOVAL_FAILED = 22,
        VIR_DOMAIN_EVENT_ID_METADATA_CHANGE = 23,
        VIR_DOMAIN_EVENT_ID_BLOCK_THRESHOLD = 24,
    }
    enum
    {
        VIR_DOMAIN_EVENT_ID_LIFECYCLE = 0,
        VIR_DOMAIN_EVENT_ID_REBOOT = 1,
        VIR_DOMAIN_EVENT_ID_RTC_CHANGE = 2,
        VIR_DOMAIN_EVENT_ID_WATCHDOG = 3,
        VIR_DOMAIN_EVENT_ID_IO_ERROR = 4,
        VIR_DOMAIN_EVENT_ID_GRAPHICS = 5,
        VIR_DOMAIN_EVENT_ID_IO_ERROR_REASON = 6,
        VIR_DOMAIN_EVENT_ID_CONTROL_ERROR = 7,
        VIR_DOMAIN_EVENT_ID_BLOCK_JOB = 8,
        VIR_DOMAIN_EVENT_ID_DISK_CHANGE = 9,
        VIR_DOMAIN_EVENT_ID_TRAY_CHANGE = 10,
        VIR_DOMAIN_EVENT_ID_PMWAKEUP = 11,
        VIR_DOMAIN_EVENT_ID_PMSUSPEND = 12,
        VIR_DOMAIN_EVENT_ID_BALLOON_CHANGE = 13,
        VIR_DOMAIN_EVENT_ID_PMSUSPEND_DISK = 14,
        VIR_DOMAIN_EVENT_ID_DEVICE_REMOVED = 15,
        VIR_DOMAIN_EVENT_ID_BLOCK_JOB_2 = 16,
        VIR_DOMAIN_EVENT_ID_TUNABLE = 17,
        VIR_DOMAIN_EVENT_ID_AGENT_LIFECYCLE = 18,
        VIR_DOMAIN_EVENT_ID_DEVICE_ADDED = 19,
        VIR_DOMAIN_EVENT_ID_MIGRATION_ITERATION = 20,
        VIR_DOMAIN_EVENT_ID_JOB_COMPLETED = 21,
        VIR_DOMAIN_EVENT_ID_DEVICE_REMOVAL_FAILED = 22,
        VIR_DOMAIN_EVENT_ID_METADATA_CHANGE = 23,
        VIR_DOMAIN_EVENT_ID_BLOCK_THRESHOLD = 24,
    }
    int virConnectDomainEventRegisterAny(virConnectPtr, virDomainPtr, int, virConnectDomainEventGenericCallback, void*, virFreeCallback, );
    int virConnectDomainEventDeregisterAny(virConnectPtr, int, );
    alias virDomainConsoleFlags = _Anonymous_160;
    enum _Anonymous_160
    {
        VIR_DOMAIN_CONSOLE_FORCE = 1,
        VIR_DOMAIN_CONSOLE_SAFE = 2,
    }
    enum
    {
        VIR_DOMAIN_CONSOLE_FORCE = 1,
        VIR_DOMAIN_CONSOLE_SAFE = 2,
    }
    int virDomainOpenConsole(virDomainPtr, const(char)*, virStreamPtr, uint, );
    alias virDomainChannelFlags = _Anonymous_161;
    enum _Anonymous_161
    {
        VIR_DOMAIN_CHANNEL_FORCE = 1,
    }
    enum
    {
        VIR_DOMAIN_CHANNEL_FORCE = 1,
    }
    int virDomainOpenChannel(virDomainPtr, const(char)*, virStreamPtr, uint, );
    alias virDomainOpenGraphicsFlags = _Anonymous_162;
    enum _Anonymous_162
    {
        VIR_DOMAIN_OPEN_GRAPHICS_SKIPAUTH = 1,
    }
    enum
    {
        VIR_DOMAIN_OPEN_GRAPHICS_SKIPAUTH = 1,
    }
    int virDomainOpenGraphics(virDomainPtr, uint, int, uint, );
    int virDomainOpenGraphicsFD(virDomainPtr, uint, uint, );
    int virDomainInjectNMI(virDomainPtr, uint, );
    int virDomainFSTrim(virDomainPtr, const(char)*, ulong, uint, );
    int virDomainFSFreeze(virDomainPtr, const(char)**, uint, uint, );
    int virDomainFSThaw(virDomainPtr, const(char)**, uint, uint, );
    alias virDomainFSInfo = struct__virDomainFSInfo;
    alias virDomainFSInfoPtr = virDomainFSInfo*;
    struct struct__virDomainFSInfo
    {
        char* mountpoint;
        char* name;
        char* fstype;
        int ndevAlias;
        char** devAlias;
    }
    void virDomainFSInfoFree(virDomainFSInfoPtr, );
    int virDomainGetFSInfo(virDomainPtr, virDomainFSInfoPtr**, uint, );
    int virDomainGetTime(virDomainPtr, long*, uint*, uint, );
    alias virDomainSetTimeFlags = _Anonymous_163;
    enum _Anonymous_163
    {
        VIR_DOMAIN_TIME_SYNC = 1,
    }
    enum
    {
        VIR_DOMAIN_TIME_SYNC = 1,
    }
    int virDomainSetTime(virDomainPtr, long, uint, uint, );
    alias virSchedParameterType = _Anonymous_164;
    enum _Anonymous_164
    {
        VIR_DOMAIN_SCHED_FIELD_INT = 1,
        VIR_DOMAIN_SCHED_FIELD_UINT = 2,
        VIR_DOMAIN_SCHED_FIELD_LLONG = 3,
        VIR_DOMAIN_SCHED_FIELD_ULLONG = 4,
        VIR_DOMAIN_SCHED_FIELD_DOUBLE = 5,
        VIR_DOMAIN_SCHED_FIELD_BOOLEAN = 6,
    }
    enum
    {
        VIR_DOMAIN_SCHED_FIELD_INT = 1,
        VIR_DOMAIN_SCHED_FIELD_UINT = 2,
        VIR_DOMAIN_SCHED_FIELD_LLONG = 3,
        VIR_DOMAIN_SCHED_FIELD_ULLONG = 4,
        VIR_DOMAIN_SCHED_FIELD_DOUBLE = 5,
        VIR_DOMAIN_SCHED_FIELD_BOOLEAN = 6,
    }




    alias virSchedParameter = struct__virTypedParameter;
    alias virSchedParameterPtr = virSchedParameter*;
    alias virBlkioParameterType = _Anonymous_165;
    enum _Anonymous_165
    {
        VIR_DOMAIN_BLKIO_PARAM_INT = 1,
        VIR_DOMAIN_BLKIO_PARAM_UINT = 2,
        VIR_DOMAIN_BLKIO_PARAM_LLONG = 3,
        VIR_DOMAIN_BLKIO_PARAM_ULLONG = 4,
        VIR_DOMAIN_BLKIO_PARAM_DOUBLE = 5,
        VIR_DOMAIN_BLKIO_PARAM_BOOLEAN = 6,
    }
    enum
    {
        VIR_DOMAIN_BLKIO_PARAM_INT = 1,
        VIR_DOMAIN_BLKIO_PARAM_UINT = 2,
        VIR_DOMAIN_BLKIO_PARAM_LLONG = 3,
        VIR_DOMAIN_BLKIO_PARAM_ULLONG = 4,
        VIR_DOMAIN_BLKIO_PARAM_DOUBLE = 5,
        VIR_DOMAIN_BLKIO_PARAM_BOOLEAN = 6,
    }




    alias virBlkioParameter = struct__virTypedParameter;
    alias virBlkioParameterPtr = virBlkioParameter*;
    alias virMemoryParameterType = _Anonymous_166;
    enum _Anonymous_166
    {
        VIR_DOMAIN_MEMORY_PARAM_INT = 1,
        VIR_DOMAIN_MEMORY_PARAM_UINT = 2,
        VIR_DOMAIN_MEMORY_PARAM_LLONG = 3,
        VIR_DOMAIN_MEMORY_PARAM_ULLONG = 4,
        VIR_DOMAIN_MEMORY_PARAM_DOUBLE = 5,
        VIR_DOMAIN_MEMORY_PARAM_BOOLEAN = 6,
    }
    enum
    {
        VIR_DOMAIN_MEMORY_PARAM_INT = 1,
        VIR_DOMAIN_MEMORY_PARAM_UINT = 2,
        VIR_DOMAIN_MEMORY_PARAM_LLONG = 3,
        VIR_DOMAIN_MEMORY_PARAM_ULLONG = 4,
        VIR_DOMAIN_MEMORY_PARAM_DOUBLE = 5,
        VIR_DOMAIN_MEMORY_PARAM_BOOLEAN = 6,
    }




    alias virMemoryParameter = struct__virTypedParameter;
    alias virMemoryParameterPtr = virMemoryParameter*;
    alias virDomainInterfaceAddressesSource = _Anonymous_167;
    enum _Anonymous_167
    {
        VIR_DOMAIN_INTERFACE_ADDRESSES_SRC_LEASE = 0,
        VIR_DOMAIN_INTERFACE_ADDRESSES_SRC_AGENT = 1,
        VIR_DOMAIN_INTERFACE_ADDRESSES_SRC_ARP = 2,
    }
    enum
    {
        VIR_DOMAIN_INTERFACE_ADDRESSES_SRC_LEASE = 0,
        VIR_DOMAIN_INTERFACE_ADDRESSES_SRC_AGENT = 1,
        VIR_DOMAIN_INTERFACE_ADDRESSES_SRC_ARP = 2,
    }
    alias virDomainIPAddress = struct__virDomainInterfaceIPAddress;
    alias virDomainIPAddressPtr = virDomainIPAddress*;
    struct struct__virDomainInterfaceIPAddress
    {
        int type;
        char* addr;
        uint prefix;
    }
    alias virDomainInterface = struct__virDomainInterface;
    alias virDomainInterfacePtr = virDomainInterface*;
    struct struct__virDomainInterface
    {
        char* name;
        char* hwaddr;
        uint naddrs;
        virDomainIPAddressPtr addrs;
    }
    int virDomainInterfaceAddresses(virDomainPtr, virDomainInterfacePtr**, uint, uint, );
    void virDomainInterfaceFree(virDomainInterfacePtr, );
    enum _Anonymous_168
    {
        VIR_DOMAIN_PASSWORD_ENCRYPTED = 1,
    }
    enum
    {
        VIR_DOMAIN_PASSWORD_ENCRYPTED = 1,
    }
    alias virDomainSetUserPasswordFlags = _Anonymous_168;
    int virDomainSetUserPassword(virDomainPtr, const(char)*, const(char)*, uint, );
    int virDomainRename(virDomainPtr, const(char)*, uint, );
    int virDomainGetGuestVcpus(virDomainPtr, virTypedParameterPtr*, uint*, uint, );
    int virDomainSetGuestVcpus(virDomainPtr, const(char)*, int, uint, );
    int virDomainSetVcpu(virDomainPtr, const(char)*, int, uint, );
    int virDomainSetBlockThreshold(virDomainPtr, const(char)*, ulong, uint, );
    alias virDomainLifecycle = _Anonymous_169;
    enum _Anonymous_169
    {
        VIR_DOMAIN_LIFECYCLE_POWEROFF = 0,
        VIR_DOMAIN_LIFECYCLE_REBOOT = 1,
        VIR_DOMAIN_LIFECYCLE_CRASH = 2,
    }
    enum
    {
        VIR_DOMAIN_LIFECYCLE_POWEROFF = 0,
        VIR_DOMAIN_LIFECYCLE_REBOOT = 1,
        VIR_DOMAIN_LIFECYCLE_CRASH = 2,
    }
    alias virDomainLifecycleAction = _Anonymous_170;
    enum _Anonymous_170
    {
        VIR_DOMAIN_LIFECYCLE_ACTION_DESTROY = 0,
        VIR_DOMAIN_LIFECYCLE_ACTION_RESTART = 1,
        VIR_DOMAIN_LIFECYCLE_ACTION_RESTART_RENAME = 2,
        VIR_DOMAIN_LIFECYCLE_ACTION_PRESERVE = 3,
        VIR_DOMAIN_LIFECYCLE_ACTION_COREDUMP_DESTROY = 4,
        VIR_DOMAIN_LIFECYCLE_ACTION_COREDUMP_RESTART = 5,
    }
    enum
    {
        VIR_DOMAIN_LIFECYCLE_ACTION_DESTROY = 0,
        VIR_DOMAIN_LIFECYCLE_ACTION_RESTART = 1,
        VIR_DOMAIN_LIFECYCLE_ACTION_RESTART_RENAME = 2,
        VIR_DOMAIN_LIFECYCLE_ACTION_PRESERVE = 3,
        VIR_DOMAIN_LIFECYCLE_ACTION_COREDUMP_DESTROY = 4,
        VIR_DOMAIN_LIFECYCLE_ACTION_COREDUMP_RESTART = 5,
    }
    int virDomainSetLifecycleAction(virDomainPtr, uint, uint, uint, );
}

extern(C) {
    struct _Anonymous_171
    {
        c_ulong[16] __val;
    }


    enum _Anonymous_172
    {
        VIR_NETWORK_XML_INACTIVE = 1,
    }
    union _Anonymous_173
    {
        char[4] __size;
        int __align;
    }
    enum _Anonymous_174
    {
        VIR_STREAM_NONBLOCK = 1,
    }
    enum _Anonymous_175
    {
        VIR_EVENT_HANDLE_READABLE = 1,
        VIR_EVENT_HANDLE_WRITABLE = 2,
        VIR_EVENT_HANDLE_ERROR = 4,
        VIR_EVENT_HANDLE_HANGUP = 8,
    }
    alias virErrorLevel = _Anonymous_176;
    enum _Anonymous_176
    {
        VIR_ERR_NONE = 0,
        VIR_ERR_WARNING = 1,
        VIR_ERR_ERROR = 2,
    }
    enum
    {
        VIR_ERR_NONE = 0,
        VIR_ERR_WARNING = 1,
        VIR_ERR_ERROR = 2,
    }
    enum _Anonymous_177
    {
        VIR_SECRET_USAGE_TYPE_NONE = 0,
        VIR_SECRET_USAGE_TYPE_VOLUME = 1,
        VIR_SECRET_USAGE_TYPE_CEPH = 2,
        VIR_SECRET_USAGE_TYPE_ISCSI = 3,
        VIR_SECRET_USAGE_TYPE_TLS = 4,
    }
    union _Anonymous_178
    {
        char[4] __size;
        int __align;
    }
    enum _Anonymous_179
    {
        VIR_STREAM_RECV_STOP_AT_HOLE = 1,
    }
    enum _Anonymous_180
    {
        VIR_STORAGE_POOL_INACTIVE = 0,
        VIR_STORAGE_POOL_BUILDING = 1,
        VIR_STORAGE_POOL_RUNNING = 2,
        VIR_STORAGE_POOL_DEGRADED = 3,
        VIR_STORAGE_POOL_INACCESSIBLE = 4,
    }
    enum _Anonymous_181
    {
        VIR_DOMAIN_SNAPSHOT_CREATE_REDEFINE = 1,
        VIR_DOMAIN_SNAPSHOT_CREATE_CURRENT = 2,
        VIR_DOMAIN_SNAPSHOT_CREATE_NO_METADATA = 4,
        VIR_DOMAIN_SNAPSHOT_CREATE_HALT = 8,
        VIR_DOMAIN_SNAPSHOT_CREATE_DISK_ONLY = 16,
        VIR_DOMAIN_SNAPSHOT_CREATE_REUSE_EXT = 32,
        VIR_DOMAIN_SNAPSHOT_CREATE_QUIESCE = 64,
        VIR_DOMAIN_SNAPSHOT_CREATE_ATOMIC = 128,
        VIR_DOMAIN_SNAPSHOT_CREATE_LIVE = 256,
    }
    enum _Anonymous_182
    {
        VIR_DOMAIN_NOSTATE = 0,
        VIR_DOMAIN_RUNNING = 1,
        VIR_DOMAIN_BLOCKED = 2,
        VIR_DOMAIN_PAUSED = 3,
        VIR_DOMAIN_SHUTDOWN = 4,
        VIR_DOMAIN_SHUTOFF = 5,
        VIR_DOMAIN_CRASHED = 6,
        VIR_DOMAIN_PMSUSPENDED = 7,
    }
    enum _Anonymous_183
    {
        VIR_FROM_NONE = 0,
        VIR_FROM_XEN = 1,
        VIR_FROM_XEND = 2,
        VIR_FROM_XENSTORE = 3,
        VIR_FROM_SEXPR = 4,
        VIR_FROM_XML = 5,
        VIR_FROM_DOM = 6,
        VIR_FROM_RPC = 7,
        VIR_FROM_PROXY = 8,
        VIR_FROM_CONF = 9,
        VIR_FROM_QEMU = 10,
        VIR_FROM_NET = 11,
        VIR_FROM_TEST = 12,
        VIR_FROM_REMOTE = 13,
        VIR_FROM_OPENVZ = 14,
        VIR_FROM_XENXM = 15,
        VIR_FROM_STATS_LINUX = 16,
        VIR_FROM_LXC = 17,
        VIR_FROM_STORAGE = 18,
        VIR_FROM_NETWORK = 19,
        VIR_FROM_DOMAIN = 20,
        VIR_FROM_UML = 21,
        VIR_FROM_NODEDEV = 22,
        VIR_FROM_XEN_INOTIFY = 23,
        VIR_FROM_SECURITY = 24,
        VIR_FROM_VBOX = 25,
        VIR_FROM_INTERFACE = 26,
        VIR_FROM_ONE = 27,
        VIR_FROM_ESX = 28,
        VIR_FROM_PHYP = 29,
        VIR_FROM_SECRET = 30,
        VIR_FROM_CPU = 31,
        VIR_FROM_XENAPI = 32,
        VIR_FROM_NWFILTER = 33,
        VIR_FROM_HOOK = 34,
        VIR_FROM_DOMAIN_SNAPSHOT = 35,
        VIR_FROM_AUDIT = 36,
        VIR_FROM_SYSINFO = 37,
        VIR_FROM_STREAMS = 38,
        VIR_FROM_VMWARE = 39,
        VIR_FROM_EVENT = 40,
        VIR_FROM_LIBXL = 41,
        VIR_FROM_LOCKING = 42,
        VIR_FROM_HYPERV = 43,
        VIR_FROM_CAPABILITIES = 44,
        VIR_FROM_URI = 45,
        VIR_FROM_AUTH = 46,
        VIR_FROM_DBUS = 47,
        VIR_FROM_PARALLELS = 48,
        VIR_FROM_DEVICE = 49,
        VIR_FROM_SSH = 50,
        VIR_FROM_LOCKSPACE = 51,
        VIR_FROM_INITCTL = 52,
        VIR_FROM_IDENTITY = 53,
        VIR_FROM_CGROUP = 54,
        VIR_FROM_ACCESS = 55,
        VIR_FROM_SYSTEMD = 56,
        VIR_FROM_BHYVE = 57,
        VIR_FROM_CRYPTO = 58,
        VIR_FROM_FIREWALL = 59,
        VIR_FROM_POLKIT = 60,
        VIR_FROM_THREAD = 61,
        VIR_FROM_ADMIN = 62,
        VIR_FROM_LOGGING = 63,
        VIR_FROM_XENXL = 64,
        VIR_FROM_PERF = 65,
        VIR_FROM_LIBSSH = 66,
        VIR_FROM_RESCTRL = 67,
    }
    enum
    {
        VIR_FROM_NONE = 0,
        VIR_FROM_XEN = 1,
        VIR_FROM_XEND = 2,
        VIR_FROM_XENSTORE = 3,
        VIR_FROM_SEXPR = 4,
        VIR_FROM_XML = 5,
        VIR_FROM_DOM = 6,
        VIR_FROM_RPC = 7,
        VIR_FROM_PROXY = 8,
        VIR_FROM_CONF = 9,
        VIR_FROM_QEMU = 10,
        VIR_FROM_NET = 11,
        VIR_FROM_TEST = 12,
        VIR_FROM_REMOTE = 13,
        VIR_FROM_OPENVZ = 14,
        VIR_FROM_XENXM = 15,
        VIR_FROM_STATS_LINUX = 16,
        VIR_FROM_LXC = 17,
        VIR_FROM_STORAGE = 18,
        VIR_FROM_NETWORK = 19,
        VIR_FROM_DOMAIN = 20,
        VIR_FROM_UML = 21,
        VIR_FROM_NODEDEV = 22,
        VIR_FROM_XEN_INOTIFY = 23,
        VIR_FROM_SECURITY = 24,
        VIR_FROM_VBOX = 25,
        VIR_FROM_INTERFACE = 26,
        VIR_FROM_ONE = 27,
        VIR_FROM_ESX = 28,
        VIR_FROM_PHYP = 29,
        VIR_FROM_SECRET = 30,
        VIR_FROM_CPU = 31,
        VIR_FROM_XENAPI = 32,
        VIR_FROM_NWFILTER = 33,
        VIR_FROM_HOOK = 34,
        VIR_FROM_DOMAIN_SNAPSHOT = 35,
        VIR_FROM_AUDIT = 36,
        VIR_FROM_SYSINFO = 37,
        VIR_FROM_STREAMS = 38,
        VIR_FROM_VMWARE = 39,
        VIR_FROM_EVENT = 40,
        VIR_FROM_LIBXL = 41,
        VIR_FROM_LOCKING = 42,
        VIR_FROM_HYPERV = 43,
        VIR_FROM_CAPABILITIES = 44,
        VIR_FROM_URI = 45,
        VIR_FROM_AUTH = 46,
        VIR_FROM_DBUS = 47,
        VIR_FROM_PARALLELS = 48,
        VIR_FROM_DEVICE = 49,
        VIR_FROM_SSH = 50,
        VIR_FROM_LOCKSPACE = 51,
        VIR_FROM_INITCTL = 52,
        VIR_FROM_IDENTITY = 53,
        VIR_FROM_CGROUP = 54,
        VIR_FROM_ACCESS = 55,
        VIR_FROM_SYSTEMD = 56,
        VIR_FROM_BHYVE = 57,
        VIR_FROM_CRYPTO = 58,
        VIR_FROM_FIREWALL = 59,
        VIR_FROM_POLKIT = 60,
        VIR_FROM_THREAD = 61,
        VIR_FROM_ADMIN = 62,
        VIR_FROM_LOGGING = 63,
        VIR_FROM_XENXL = 64,
        VIR_FROM_PERF = 65,
        VIR_FROM_LIBSSH = 66,
        VIR_FROM_RESCTRL = 67,
    }
    alias virErrorDomain = _Anonymous_183;
    enum _Anonymous_184
    {
        VIR_NODE_SUSPEND_TARGET_MEM = 0,
        VIR_NODE_SUSPEND_TARGET_DISK = 1,
        VIR_NODE_SUSPEND_TARGET_HYBRID = 2,
    }
    struct _Anonymous_185
    {
        __fd_mask[16] __fds_bits;
    }
    enum _Anonymous_186
    {
        VIR_STORAGE_POOL_BUILD_NEW = 0,
        VIR_STORAGE_POOL_BUILD_REPAIR = 1,
        VIR_STORAGE_POOL_BUILD_RESIZE = 2,
        VIR_STORAGE_POOL_BUILD_NO_OVERWRITE = 4,
        VIR_STORAGE_POOL_BUILD_OVERWRITE = 8,
    }
    enum _Anonymous_187
    {
        VIR_CONNECT_LIST_INTERFACES_INACTIVE = 1,
        VIR_CONNECT_LIST_INTERFACES_ACTIVE = 2,
    }
    union _Anonymous_188
    {
        struct___pthread_mutex_s __data;
        char[40] __size;
        c_long __align;
    }
    enum _Anonymous_189
    {
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SYSTEM = 1,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_PCI_DEV = 2,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_USB_DEV = 4,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_USB_INTERFACE = 8,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_NET = 16,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI_HOST = 32,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI_TARGET = 64,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI = 128,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_STORAGE = 256,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_FC_HOST = 512,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_VPORTS = 1024,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_SCSI_GENERIC = 2048,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_DRM = 4096,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_MDEV_TYPES = 8192,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_MDEV = 16384,
        VIR_CONNECT_LIST_NODE_DEVICES_CAP_CCW_DEV = 32768,
    }
    enum _Anonymous_190
    {
        VIR_STORAGE_POOL_DELETE_NORMAL = 0,
        VIR_STORAGE_POOL_DELETE_ZEROED = 1,
    }
    enum _Anonymous_191
    {
        VIR_CONNECT_LIST_SECRETS_EPHEMERAL = 1,
        VIR_CONNECT_LIST_SECRETS_NO_EPHEMERAL = 2,
        VIR_CONNECT_LIST_SECRETS_PRIVATE = 4,
        VIR_CONNECT_LIST_SECRETS_NO_PRIVATE = 8,
    }
    enum _Anonymous_192
    {
        VIR_DOMAIN_NOSTATE_UNKNOWN = 0,
    }
    enum _Anonymous_193
    {
        VIR_STORAGE_POOL_CREATE_NORMAL = 0,
        VIR_STORAGE_POOL_CREATE_WITH_BUILD = 1,
        VIR_STORAGE_POOL_CREATE_WITH_BUILD_OVERWRITE = 2,
        VIR_STORAGE_POOL_CREATE_WITH_BUILD_NO_OVERWRITE = 4,
    }
    union _Anonymous_194
    {
        struct___pthread_cond_s __data;
        char[48] __size;
        long __align;
    }
    enum _Anonymous_195
    {
        VIR_CONNECT_LIST_NETWORKS_INACTIVE = 1,
        VIR_CONNECT_LIST_NETWORKS_ACTIVE = 2,
        VIR_CONNECT_LIST_NETWORKS_PERSISTENT = 4,
        VIR_CONNECT_LIST_NETWORKS_TRANSIENT = 8,
        VIR_CONNECT_LIST_NETWORKS_AUTOSTART = 16,
        VIR_CONNECT_LIST_NETWORKS_NO_AUTOSTART = 32,
    }
    enum _Anonymous_196
    {
        VIR_INTERFACE_XML_INACTIVE = 1,
    }
    enum _Anonymous_197
    {
        VIR_DOMAIN_RUNNING_UNKNOWN = 0,
        VIR_DOMAIN_RUNNING_BOOTED = 1,
        VIR_DOMAIN_RUNNING_MIGRATED = 2,
        VIR_DOMAIN_RUNNING_RESTORED = 3,
        VIR_DOMAIN_RUNNING_FROM_SNAPSHOT = 4,
        VIR_DOMAIN_RUNNING_UNPAUSED = 5,
        VIR_DOMAIN_RUNNING_MIGRATION_CANCELED = 6,
        VIR_DOMAIN_RUNNING_SAVE_CANCELED = 7,
        VIR_DOMAIN_RUNNING_WAKEUP = 8,
        VIR_DOMAIN_RUNNING_CRASHED = 9,
        VIR_DOMAIN_RUNNING_POSTCOPY = 10,
    }
    union _Anonymous_198
    {
        struct___pthread_rwlock_arch_t __data;
        char[56] __size;
        c_long __align;
    }
    union _Anonymous_199
    {
        char[8] __size;
        c_long __align;
    }
    enum _Anonymous_200
    {
        VIR_DOMAIN_SNAPSHOT_LIST_ROOTS = 1,
        VIR_DOMAIN_SNAPSHOT_LIST_DESCENDANTS = 1,
        VIR_DOMAIN_SNAPSHOT_LIST_LEAVES = 4,
        VIR_DOMAIN_SNAPSHOT_LIST_NO_LEAVES = 8,
        VIR_DOMAIN_SNAPSHOT_LIST_METADATA = 2,
        VIR_DOMAIN_SNAPSHOT_LIST_NO_METADATA = 16,
        VIR_DOMAIN_SNAPSHOT_LIST_INACTIVE = 32,
        VIR_DOMAIN_SNAPSHOT_LIST_ACTIVE = 64,
        VIR_DOMAIN_SNAPSHOT_LIST_DISK_ONLY = 128,
        VIR_DOMAIN_SNAPSHOT_LIST_INTERNAL = 256,
        VIR_DOMAIN_SNAPSHOT_LIST_EXTERNAL = 512,
    }
    enum _Anonymous_201
    {
        VIR_DOMAIN_BLOCKED_UNKNOWN = 0,
    }
    enum _Anonymous_202
    {
        VIR_DOMAIN_PAUSED_UNKNOWN = 0,
        VIR_DOMAIN_PAUSED_USER = 1,
        VIR_DOMAIN_PAUSED_MIGRATION = 2,
        VIR_DOMAIN_PAUSED_SAVE = 3,
        VIR_DOMAIN_PAUSED_DUMP = 4,
        VIR_DOMAIN_PAUSED_IOERROR = 5,
        VIR_DOMAIN_PAUSED_WATCHDOG = 6,
        VIR_DOMAIN_PAUSED_FROM_SNAPSHOT = 7,
        VIR_DOMAIN_PAUSED_SHUTTING_DOWN = 8,
        VIR_DOMAIN_PAUSED_SNAPSHOT = 9,
        VIR_DOMAIN_PAUSED_CRASHED = 10,
        VIR_DOMAIN_PAUSED_STARTING_UP = 11,
        VIR_DOMAIN_PAUSED_POSTCOPY = 12,
        VIR_DOMAIN_PAUSED_POSTCOPY_FAILED = 13,
    }
    union _Anonymous_203
    {
        char[32] __size;
        c_long __align;
    }
    enum _Anonymous_204
    {
        VIR_CONNECT_CLOSE_REASON_ERROR = 0,
        VIR_CONNECT_CLOSE_REASON_EOF = 1,
        VIR_CONNECT_CLOSE_REASON_KEEPALIVE = 2,
        VIR_CONNECT_CLOSE_REASON_CLIENT = 3,
    }
    union _Anonymous_205
    {
        char[4] __size;
        int __align;
    }
    enum _Anonymous_206
    {
        VIR_STORAGE_VOL_FILE = 0,
        VIR_STORAGE_VOL_BLOCK = 1,
        VIR_STORAGE_VOL_DIR = 2,
        VIR_STORAGE_VOL_NETWORK = 3,
        VIR_STORAGE_VOL_NETDIR = 4,
        VIR_STORAGE_VOL_PLOOP = 5,
    }
    enum _Anonymous_207
    {
        VIR_NETWORK_UPDATE_COMMAND_NONE = 0,
        VIR_NETWORK_UPDATE_COMMAND_MODIFY = 1,
        VIR_NETWORK_UPDATE_COMMAND_DELETE = 2,
        VIR_NETWORK_UPDATE_COMMAND_ADD_LAST = 3,
        VIR_NETWORK_UPDATE_COMMAND_ADD_FIRST = 4,
    }
    enum _Anonymous_208
    {
        VIR_TYPED_PARAM_INT = 1,
        VIR_TYPED_PARAM_UINT = 2,
        VIR_TYPED_PARAM_LLONG = 3,
        VIR_TYPED_PARAM_ULLONG = 4,
        VIR_TYPED_PARAM_DOUBLE = 5,
        VIR_TYPED_PARAM_BOOLEAN = 6,
        VIR_TYPED_PARAM_STRING = 7,
    }
    enum _Anonymous_209
    {
        VIR_SECRET_EVENT_ID_LIFECYCLE = 0,
        VIR_SECRET_EVENT_ID_VALUE_CHANGED = 1,
    }
    enum _Anonymous_210
    {
        VIR_DOMAIN_SHUTDOWN_UNKNOWN = 0,
        VIR_DOMAIN_SHUTDOWN_USER = 1,
    }
    enum _Anonymous_211
    {
        VIR_STORAGE_VOL_DELETE_NORMAL = 0,
        VIR_STORAGE_VOL_DELETE_ZEROED = 1,
        VIR_STORAGE_VOL_DELETE_WITH_SNAPSHOTS = 2,
    }
    enum _Anonymous_212
    {
        VIR_DOMAIN_SHUTOFF_UNKNOWN = 0,
        VIR_DOMAIN_SHUTOFF_SHUTDOWN = 1,
        VIR_DOMAIN_SHUTOFF_DESTROYED = 2,
        VIR_DOMAIN_SHUTOFF_CRASHED = 3,
        VIR_DOMAIN_SHUTOFF_MIGRATED = 4,
        VIR_DOMAIN_SHUTOFF_SAVED = 5,
        VIR_DOMAIN_SHUTOFF_FAILED = 6,
        VIR_DOMAIN_SHUTOFF_FROM_SNAPSHOT = 7,
    }
    enum _Anonymous_213
    {
        VIR_STORAGE_VOL_WIPE_ALG_ZERO = 0,
        VIR_STORAGE_VOL_WIPE_ALG_NNSA = 1,
        VIR_STORAGE_VOL_WIPE_ALG_DOD = 2,
        VIR_STORAGE_VOL_WIPE_ALG_BSI = 3,
        VIR_STORAGE_VOL_WIPE_ALG_GUTMANN = 4,
        VIR_STORAGE_VOL_WIPE_ALG_SCHNEIER = 5,
        VIR_STORAGE_VOL_WIPE_ALG_PFITZNER7 = 6,
        VIR_STORAGE_VOL_WIPE_ALG_PFITZNER33 = 7,
        VIR_STORAGE_VOL_WIPE_ALG_RANDOM = 8,
        VIR_STORAGE_VOL_WIPE_ALG_TRIM = 9,
    }
    struct _Anonymous_214
    {
        int[2] __val;
    }
    enum _Anonymous_215
    {
        VIR_NODE_DEVICE_EVENT_ID_LIFECYCLE = 0,
        VIR_NODE_DEVICE_EVENT_ID_UPDATE = 1,
    }
    enum _Anonymous_216
    {
        VIR_NETWORK_SECTION_NONE = 0,
        VIR_NETWORK_SECTION_BRIDGE = 1,
        VIR_NETWORK_SECTION_DOMAIN = 2,
        VIR_NETWORK_SECTION_IP = 3,
        VIR_NETWORK_SECTION_IP_DHCP_HOST = 4,
        VIR_NETWORK_SECTION_IP_DHCP_RANGE = 5,
        VIR_NETWORK_SECTION_FORWARD = 6,
        VIR_NETWORK_SECTION_FORWARD_INTERFACE = 7,
        VIR_NETWORK_SECTION_FORWARD_PF = 8,
        VIR_NETWORK_SECTION_PORTGROUP = 9,
        VIR_NETWORK_SECTION_DNS_HOST = 10,
        VIR_NETWORK_SECTION_DNS_TXT = 11,
        VIR_NETWORK_SECTION_DNS_SRV = 12,
    }
    enum _Anonymous_217
    {
        VIR_TYPED_PARAM_STRING_OKAY = 4,
    }
    enum _Anonymous_218
    {
        VIR_DOMAIN_CRASHED_UNKNOWN = 0,
        VIR_DOMAIN_CRASHED_PANICKED = 1,
    }
    alias virError = struct__virError;
    alias virErrorPtr = virError*;
    struct struct__virError
    {
        int code;
        int domain;
        char* message;
        virErrorLevel level;
        virConnectPtr conn;
        virDomainPtr dom;
        char* str1;
        char* str2;
        char* str3;
        int int1;
        int int2;
        virNetworkPtr net;
    }
    enum _Anonymous_219
    {
        VIR_DOMAIN_PMSUSPENDED_UNKNOWN = 0,
    }
    enum _Anonymous_220
    {
        VIR_NETWORK_UPDATE_AFFECT_CURRENT = 0,
        VIR_NETWORK_UPDATE_AFFECT_LIVE = 1,
        VIR_NETWORK_UPDATE_AFFECT_CONFIG = 2,
    }
    enum _Anonymous_221
    {
        VIR_STORAGE_VOL_USE_ALLOCATION = 0,
        VIR_STORAGE_VOL_GET_PHYSICAL = 1,
    }
    enum _Anonymous_222
    {
        VIR_DOMAIN_PMSUSPENDED_DISK_UNKNOWN = 0,
    }
    enum _Anonymous_223
    {
        VIR_SECRET_EVENT_DEFINED = 0,
        VIR_SECRET_EVENT_UNDEFINED = 1,
    }
    enum _Anonymous_224
    {
        VIR_DOMAIN_CONTROL_OK = 0,
        VIR_DOMAIN_CONTROL_JOB = 1,
        VIR_DOMAIN_CONTROL_OCCUPIED = 2,
        VIR_DOMAIN_CONTROL_ERROR = 3,
    }
    enum _Anonymous_225
    {
        VIR_NODE_CPU_STATS_ALL_CPUS = -1,
    }
    enum _Anonymous_226
    {
        VIR_DOMAIN_SNAPSHOT_REVERT_RUNNING = 1,
        VIR_DOMAIN_SNAPSHOT_REVERT_PAUSED = 2,
        VIR_DOMAIN_SNAPSHOT_REVERT_FORCE = 4,
    }
    enum _Anonymous_227
    {
        VIR_STORAGE_XML_INACTIVE = 1,
    }
    enum _Anonymous_228
    {
        VIR_NODE_DEVICE_EVENT_CREATED = 0,
        VIR_NODE_DEVICE_EVENT_DELETED = 1,
    }
    enum _Anonymous_229
    {
        VIR_DOMAIN_SNAPSHOT_DELETE_CHILDREN = 1,
        VIR_DOMAIN_SNAPSHOT_DELETE_METADATA_ONLY = 2,
        VIR_DOMAIN_SNAPSHOT_DELETE_CHILDREN_ONLY = 4,
    }
    enum _Anonymous_230
    {
        VIR_DOMAIN_CONTROL_ERROR_REASON_NONE = 0,
        VIR_DOMAIN_CONTROL_ERROR_REASON_UNKNOWN = 1,
        VIR_DOMAIN_CONTROL_ERROR_REASON_MONITOR = 2,
        VIR_DOMAIN_CONTROL_ERROR_REASON_INTERNAL = 3,
    }
    enum _Anonymous_231
    {
        VIR_ERR_OK = 0,
        VIR_ERR_INTERNAL_ERROR = 1,
        VIR_ERR_NO_MEMORY = 2,
        VIR_ERR_NO_SUPPORT = 3,
        VIR_ERR_UNKNOWN_HOST = 4,
        VIR_ERR_NO_CONNECT = 5,
        VIR_ERR_INVALID_CONN = 6,
        VIR_ERR_INVALID_DOMAIN = 7,
        VIR_ERR_INVALID_ARG = 8,
        VIR_ERR_OPERATION_FAILED = 9,
        VIR_ERR_GET_FAILED = 10,
        VIR_ERR_POST_FAILED = 11,
        VIR_ERR_HTTP_ERROR = 12,
        VIR_ERR_SEXPR_SERIAL = 13,
        VIR_ERR_NO_XEN = 14,
        VIR_ERR_XEN_CALL = 15,
        VIR_ERR_OS_TYPE = 16,
        VIR_ERR_NO_KERNEL = 17,
        VIR_ERR_NO_ROOT = 18,
        VIR_ERR_NO_SOURCE = 19,
        VIR_ERR_NO_TARGET = 20,
        VIR_ERR_NO_NAME = 21,
        VIR_ERR_NO_OS = 22,
        VIR_ERR_NO_DEVICE = 23,
        VIR_ERR_NO_XENSTORE = 24,
        VIR_ERR_DRIVER_FULL = 25,
        VIR_ERR_CALL_FAILED = 26,
        VIR_ERR_XML_ERROR = 27,
        VIR_ERR_DOM_EXIST = 28,
        VIR_ERR_OPERATION_DENIED = 29,
        VIR_ERR_OPEN_FAILED = 30,
        VIR_ERR_READ_FAILED = 31,
        VIR_ERR_PARSE_FAILED = 32,
        VIR_ERR_CONF_SYNTAX = 33,
        VIR_ERR_WRITE_FAILED = 34,
        VIR_ERR_XML_DETAIL = 35,
        VIR_ERR_INVALID_NETWORK = 36,
        VIR_ERR_NETWORK_EXIST = 37,
        VIR_ERR_SYSTEM_ERROR = 38,
        VIR_ERR_RPC = 39,
        VIR_ERR_GNUTLS_ERROR = 40,
        VIR_WAR_NO_NETWORK = 41,
        VIR_ERR_NO_DOMAIN = 42,
        VIR_ERR_NO_NETWORK = 43,
        VIR_ERR_INVALID_MAC = 44,
        VIR_ERR_AUTH_FAILED = 45,
        VIR_ERR_INVALID_STORAGE_POOL = 46,
        VIR_ERR_INVALID_STORAGE_VOL = 47,
        VIR_WAR_NO_STORAGE = 48,
        VIR_ERR_NO_STORAGE_POOL = 49,
        VIR_ERR_NO_STORAGE_VOL = 50,
        VIR_WAR_NO_NODE = 51,
        VIR_ERR_INVALID_NODE_DEVICE = 52,
        VIR_ERR_NO_NODE_DEVICE = 53,
        VIR_ERR_NO_SECURITY_MODEL = 54,
        VIR_ERR_OPERATION_INVALID = 55,
        VIR_WAR_NO_INTERFACE = 56,
        VIR_ERR_NO_INTERFACE = 57,
        VIR_ERR_INVALID_INTERFACE = 58,
        VIR_ERR_MULTIPLE_INTERFACES = 59,
        VIR_WAR_NO_NWFILTER = 60,
        VIR_ERR_INVALID_NWFILTER = 61,
        VIR_ERR_NO_NWFILTER = 62,
        VIR_ERR_BUILD_FIREWALL = 63,
        VIR_WAR_NO_SECRET = 64,
        VIR_ERR_INVALID_SECRET = 65,
        VIR_ERR_NO_SECRET = 66,
        VIR_ERR_CONFIG_UNSUPPORTED = 67,
        VIR_ERR_OPERATION_TIMEOUT = 68,
        VIR_ERR_MIGRATE_PERSIST_FAILED = 69,
        VIR_ERR_HOOK_SCRIPT_FAILED = 70,
        VIR_ERR_INVALID_DOMAIN_SNAPSHOT = 71,
        VIR_ERR_NO_DOMAIN_SNAPSHOT = 72,
        VIR_ERR_INVALID_STREAM = 73,
        VIR_ERR_ARGUMENT_UNSUPPORTED = 74,
        VIR_ERR_STORAGE_PROBE_FAILED = 75,
        VIR_ERR_STORAGE_POOL_BUILT = 76,
        VIR_ERR_SNAPSHOT_REVERT_RISKY = 77,
        VIR_ERR_OPERATION_ABORTED = 78,
        VIR_ERR_AUTH_CANCELLED = 79,
        VIR_ERR_NO_DOMAIN_METADATA = 80,
        VIR_ERR_MIGRATE_UNSAFE = 81,
        VIR_ERR_OVERFLOW = 82,
        VIR_ERR_BLOCK_COPY_ACTIVE = 83,
        VIR_ERR_OPERATION_UNSUPPORTED = 84,
        VIR_ERR_SSH = 85,
        VIR_ERR_AGENT_UNRESPONSIVE = 86,
        VIR_ERR_RESOURCE_BUSY = 87,
        VIR_ERR_ACCESS_DENIED = 88,
        VIR_ERR_DBUS_SERVICE = 89,
        VIR_ERR_STORAGE_VOL_EXIST = 90,
        VIR_ERR_CPU_INCOMPATIBLE = 91,
        VIR_ERR_XML_INVALID_SCHEMA = 92,
        VIR_ERR_MIGRATE_FINISH_OK = 93,
        VIR_ERR_AUTH_UNAVAILABLE = 94,
        VIR_ERR_NO_SERVER = 95,
        VIR_ERR_NO_CLIENT = 96,
        VIR_ERR_AGENT_UNSYNCED = 97,
        VIR_ERR_LIBSSH = 98,
        VIR_ERR_DEVICE_MISSING = 99,
    }
    enum
    {
        VIR_ERR_OK = 0,
        VIR_ERR_INTERNAL_ERROR = 1,
        VIR_ERR_NO_MEMORY = 2,
        VIR_ERR_NO_SUPPORT = 3,
        VIR_ERR_UNKNOWN_HOST = 4,
        VIR_ERR_NO_CONNECT = 5,
        VIR_ERR_INVALID_CONN = 6,
        VIR_ERR_INVALID_DOMAIN = 7,
        VIR_ERR_INVALID_ARG = 8,
        VIR_ERR_OPERATION_FAILED = 9,
        VIR_ERR_GET_FAILED = 10,
        VIR_ERR_POST_FAILED = 11,
        VIR_ERR_HTTP_ERROR = 12,
        VIR_ERR_SEXPR_SERIAL = 13,
        VIR_ERR_NO_XEN = 14,
        VIR_ERR_XEN_CALL = 15,
        VIR_ERR_OS_TYPE = 16,
        VIR_ERR_NO_KERNEL = 17,
        VIR_ERR_NO_ROOT = 18,
        VIR_ERR_NO_SOURCE = 19,
        VIR_ERR_NO_TARGET = 20,
        VIR_ERR_NO_NAME = 21,
        VIR_ERR_NO_OS = 22,
        VIR_ERR_NO_DEVICE = 23,
        VIR_ERR_NO_XENSTORE = 24,
        VIR_ERR_DRIVER_FULL = 25,
        VIR_ERR_CALL_FAILED = 26,
        VIR_ERR_XML_ERROR = 27,
        VIR_ERR_DOM_EXIST = 28,
        VIR_ERR_OPERATION_DENIED = 29,
        VIR_ERR_OPEN_FAILED = 30,
        VIR_ERR_READ_FAILED = 31,
        VIR_ERR_PARSE_FAILED = 32,
        VIR_ERR_CONF_SYNTAX = 33,
        VIR_ERR_WRITE_FAILED = 34,
        VIR_ERR_XML_DETAIL = 35,
        VIR_ERR_INVALID_NETWORK = 36,
        VIR_ERR_NETWORK_EXIST = 37,
        VIR_ERR_SYSTEM_ERROR = 38,
        VIR_ERR_RPC = 39,
        VIR_ERR_GNUTLS_ERROR = 40,
        VIR_WAR_NO_NETWORK = 41,
        VIR_ERR_NO_DOMAIN = 42,
        VIR_ERR_NO_NETWORK = 43,
        VIR_ERR_INVALID_MAC = 44,
        VIR_ERR_AUTH_FAILED = 45,
        VIR_ERR_INVALID_STORAGE_POOL = 46,
        VIR_ERR_INVALID_STORAGE_VOL = 47,
        VIR_WAR_NO_STORAGE = 48,
        VIR_ERR_NO_STORAGE_POOL = 49,
        VIR_ERR_NO_STORAGE_VOL = 50,
        VIR_WAR_NO_NODE = 51,
        VIR_ERR_INVALID_NODE_DEVICE = 52,
        VIR_ERR_NO_NODE_DEVICE = 53,
        VIR_ERR_NO_SECURITY_MODEL = 54,
        VIR_ERR_OPERATION_INVALID = 55,
        VIR_WAR_NO_INTERFACE = 56,
        VIR_ERR_NO_INTERFACE = 57,
        VIR_ERR_INVALID_INTERFACE = 58,
        VIR_ERR_MULTIPLE_INTERFACES = 59,
        VIR_WAR_NO_NWFILTER = 60,
        VIR_ERR_INVALID_NWFILTER = 61,
        VIR_ERR_NO_NWFILTER = 62,
        VIR_ERR_BUILD_FIREWALL = 63,
        VIR_WAR_NO_SECRET = 64,
        VIR_ERR_INVALID_SECRET = 65,
        VIR_ERR_NO_SECRET = 66,
        VIR_ERR_CONFIG_UNSUPPORTED = 67,
        VIR_ERR_OPERATION_TIMEOUT = 68,
        VIR_ERR_MIGRATE_PERSIST_FAILED = 69,
        VIR_ERR_HOOK_SCRIPT_FAILED = 70,
        VIR_ERR_INVALID_DOMAIN_SNAPSHOT = 71,
        VIR_ERR_NO_DOMAIN_SNAPSHOT = 72,
        VIR_ERR_INVALID_STREAM = 73,
        VIR_ERR_ARGUMENT_UNSUPPORTED = 74,
        VIR_ERR_STORAGE_PROBE_FAILED = 75,
        VIR_ERR_STORAGE_POOL_BUILT = 76,
        VIR_ERR_SNAPSHOT_REVERT_RISKY = 77,
        VIR_ERR_OPERATION_ABORTED = 78,
        VIR_ERR_AUTH_CANCELLED = 79,
        VIR_ERR_NO_DOMAIN_METADATA = 80,
        VIR_ERR_MIGRATE_UNSAFE = 81,
        VIR_ERR_OVERFLOW = 82,
        VIR_ERR_BLOCK_COPY_ACTIVE = 83,
        VIR_ERR_OPERATION_UNSUPPORTED = 84,
        VIR_ERR_SSH = 85,
        VIR_ERR_AGENT_UNRESPONSIVE = 86,
        VIR_ERR_RESOURCE_BUSY = 87,
        VIR_ERR_ACCESS_DENIED = 88,
        VIR_ERR_DBUS_SERVICE = 89,
        VIR_ERR_STORAGE_VOL_EXIST = 90,
        VIR_ERR_CPU_INCOMPATIBLE = 91,
        VIR_ERR_XML_INVALID_SCHEMA = 92,
        VIR_ERR_MIGRATE_FINISH_OK = 93,
        VIR_ERR_AUTH_UNAVAILABLE = 94,
        VIR_ERR_NO_SERVER = 95,
        VIR_ERR_NO_CLIENT = 96,
        VIR_ERR_AGENT_UNSYNCED = 97,
        VIR_ERR_LIBSSH = 98,
        VIR_ERR_DEVICE_MISSING = 99,
    }
    alias virErrorNumber = _Anonymous_231;
    enum _Anonymous_232
    {
        VIR_CONNECT_LIST_STORAGE_POOLS_INACTIVE = 1,
        VIR_CONNECT_LIST_STORAGE_POOLS_ACTIVE = 2,
        VIR_CONNECT_LIST_STORAGE_POOLS_PERSISTENT = 4,
        VIR_CONNECT_LIST_STORAGE_POOLS_TRANSIENT = 8,
        VIR_CONNECT_LIST_STORAGE_POOLS_AUTOSTART = 16,
        VIR_CONNECT_LIST_STORAGE_POOLS_NO_AUTOSTART = 32,
        VIR_CONNECT_LIST_STORAGE_POOLS_DIR = 64,
        VIR_CONNECT_LIST_STORAGE_POOLS_FS = 128,
        VIR_CONNECT_LIST_STORAGE_POOLS_NETFS = 256,
        VIR_CONNECT_LIST_STORAGE_POOLS_LOGICAL = 512,
        VIR_CONNECT_LIST_STORAGE_POOLS_DISK = 1024,
        VIR_CONNECT_LIST_STORAGE_POOLS_ISCSI = 2048,
        VIR_CONNECT_LIST_STORAGE_POOLS_SCSI = 4096,
        VIR_CONNECT_LIST_STORAGE_POOLS_MPATH = 8192,
        VIR_CONNECT_LIST_STORAGE_POOLS_RBD = 16384,
        VIR_CONNECT_LIST_STORAGE_POOLS_SHEEPDOG = 32768,
        VIR_CONNECT_LIST_STORAGE_POOLS_GLUSTER = 65536,
        VIR_CONNECT_LIST_STORAGE_POOLS_ZFS = 131072,
        VIR_CONNECT_LIST_STORAGE_POOLS_VSTORAGE = 262144,
    }
    enum _Anonymous_233
    {
        VIR_NETWORK_EVENT_DEFINED = 0,
        VIR_NETWORK_EVENT_UNDEFINED = 1,
        VIR_NETWORK_EVENT_STARTED = 2,
        VIR_NETWORK_EVENT_STOPPED = 3,
    }
    enum _Anonymous_234
    {
        VIR_STREAM_EVENT_READABLE = 1,
        VIR_STREAM_EVENT_WRITABLE = 2,
        VIR_STREAM_EVENT_ERROR = 4,
        VIR_STREAM_EVENT_HANGUP = 8,
    }
    enum _Anonymous_235
    {
        VIR_DOMAIN_AFFECT_CURRENT = 0,
        VIR_DOMAIN_AFFECT_LIVE = 1,
        VIR_DOMAIN_AFFECT_CONFIG = 2,
    }
    enum _Anonymous_236
    {
        VIR_NODE_MEMORY_STATS_ALL_CELLS = -1,
    }
    enum _Anonymous_237
    {
        VIR_NETWORK_EVENT_ID_LIFECYCLE = 0,
    }
    enum _Anonymous_238
    {
        VIR_IP_ADDR_TYPE_IPV4 = 0,
        VIR_IP_ADDR_TYPE_IPV6 = 1,
    }
    enum _Anonymous_239
    {
        VIR_DOMAIN_NONE = 0,
        VIR_DOMAIN_START_PAUSED = 1,
        VIR_DOMAIN_START_AUTODESTROY = 2,
        VIR_DOMAIN_START_BYPASS_CACHE = 4,
        VIR_DOMAIN_START_FORCE_BOOT = 8,
        VIR_DOMAIN_START_VALIDATE = 16,
    }
    alias virErrorFunc = void function(void *userdata, virErrorPtr err);
    enum _Anonymous_240
    {
        VIR_STORAGE_VOL_CREATE_PREALLOC_METADATA = 1,
        VIR_STORAGE_VOL_CREATE_REFLINK = 2,
    }
    virErrorPtr virGetLastError();
    virErrorPtr virSaveLastError();
    void virResetLastError();
    void virResetError(virErrorPtr, );
    void virFreeError(virErrorPtr, );
    const(char)* virGetLastErrorMessage();
    virErrorPtr virConnGetLastError(virConnectPtr, );
    void virConnResetLastError(virConnectPtr, );
    int virCopyLastError(virErrorPtr, );
    enum _Anonymous_241
    {
        VIR_STORAGE_VOL_DOWNLOAD_SPARSE_STREAM = 1,
    }
    void virDefaultErrorFunc(virErrorPtr, );
    void virSetErrorFunc(void*, virErrorFunc, );
    void virConnSetErrorFunc(virConnectPtr, void*, virErrorFunc, );
    int virConnCopyLastError(virConnectPtr, virErrorPtr, );
    enum _Anonymous_242
    {
        VIR_STORAGE_VOL_UPLOAD_SPARSE_STREAM = 1,
    }
    enum _Anonymous_243
    {
        VIR_STORAGE_VOL_RESIZE_ALLOCATE = 1,
        VIR_STORAGE_VOL_RESIZE_DELTA = 2,
        VIR_STORAGE_VOL_RESIZE_SHRINK = 4,
    }
    enum _Anonymous_244
    {
        VIR_STORAGE_POOL_EVENT_ID_LIFECYCLE = 0,
        VIR_STORAGE_POOL_EVENT_ID_REFRESH = 1,
    }
    enum _Anonymous_245
    {
        VIR_CONNECT_RO = 1,
        VIR_CONNECT_NO_ALIASES = 2,
    }
    enum _Anonymous_246
    {
        VIR_CRED_USERNAME = 1,
        VIR_CRED_AUTHNAME = 2,
        VIR_CRED_LANGUAGE = 3,
        VIR_CRED_CNONCE = 4,
        VIR_CRED_PASSPHRASE = 5,
        VIR_CRED_ECHOPROMPT = 6,
        VIR_CRED_NOECHOPROMPT = 7,
        VIR_CRED_REALM = 8,
        VIR_CRED_EXTERNAL = 9,
    }
    enum _Anonymous_247
    {
        VIR_STORAGE_POOL_EVENT_DEFINED = 0,
        VIR_STORAGE_POOL_EVENT_UNDEFINED = 1,
        VIR_STORAGE_POOL_EVENT_STARTED = 2,
        VIR_STORAGE_POOL_EVENT_STOPPED = 3,
        VIR_STORAGE_POOL_EVENT_CREATED = 4,
        VIR_STORAGE_POOL_EVENT_DELETED = 5,
    }
    enum _Anonymous_248
    {
        VIR_DOMAIN_MEMORY_STAT_SWAP_IN = 0,
        VIR_DOMAIN_MEMORY_STAT_SWAP_OUT = 1,
        VIR_DOMAIN_MEMORY_STAT_MAJOR_FAULT = 2,
        VIR_DOMAIN_MEMORY_STAT_MINOR_FAULT = 3,
        VIR_DOMAIN_MEMORY_STAT_UNUSED = 4,
        VIR_DOMAIN_MEMORY_STAT_AVAILABLE = 5,
        VIR_DOMAIN_MEMORY_STAT_ACTUAL_BALLOON = 6,
        VIR_DOMAIN_MEMORY_STAT_RSS = 7,
        VIR_DOMAIN_MEMORY_STAT_USABLE = 8,
        VIR_DOMAIN_MEMORY_STAT_LAST_UPDATE = 9,
        VIR_DOMAIN_MEMORY_STAT_NR = 10,
    }
    enum _Anonymous_249
    {
        VIR_CPU_COMPARE_ERROR = -1,
        VIR_CPU_COMPARE_INCOMPATIBLE = 0,
        VIR_CPU_COMPARE_IDENTICAL = 1,
        VIR_CPU_COMPARE_SUPERSET = 2,
    }
    enum _Anonymous_250
    {
        VIR_CONNECT_COMPARE_CPU_FAIL_INCOMPATIBLE = 1,
    }
    enum _Anonymous_251
    {
        VIR_DUMP_CRASH = 1,
        VIR_DUMP_LIVE = 2,
        VIR_DUMP_BYPASS_CACHE = 4,
        VIR_DUMP_RESET = 8,
        VIR_DUMP_MEMORY_ONLY = 16,
    }
    enum _Anonymous_252
    {
        VIR_CONNECT_BASELINE_CPU_EXPAND_FEATURES = 1,
        VIR_CONNECT_BASELINE_CPU_MIGRATABLE = 2,
    }
    enum _Anonymous_253
    {
        VIR_DOMAIN_CORE_DUMP_FORMAT_RAW = 0,
        VIR_DOMAIN_CORE_DUMP_FORMAT_KDUMP_ZLIB = 1,
        VIR_DOMAIN_CORE_DUMP_FORMAT_KDUMP_LZO = 2,
        VIR_DOMAIN_CORE_DUMP_FORMAT_KDUMP_SNAPPY = 3,
    }
    enum _Anonymous_254
    {
        VIR_NODE_ALLOC_PAGES_ADD = 0,
        VIR_NODE_ALLOC_PAGES_SET = 1,
    }
    enum _Anonymous_255
    {
        VIR_MIGRATE_LIVE = 1,
        VIR_MIGRATE_PEER2PEER = 2,
        VIR_MIGRATE_TUNNELLED = 4,
        VIR_MIGRATE_PERSIST_DEST = 8,
        VIR_MIGRATE_UNDEFINE_SOURCE = 16,
        VIR_MIGRATE_PAUSED = 32,
        VIR_MIGRATE_NON_SHARED_DISK = 64,
        VIR_MIGRATE_NON_SHARED_INC = 128,
        VIR_MIGRATE_CHANGE_PROTECTION = 256,
        VIR_MIGRATE_UNSAFE = 512,
        VIR_MIGRATE_OFFLINE = 1024,
        VIR_MIGRATE_COMPRESSED = 2048,
        VIR_MIGRATE_ABORT_ON_ERROR = 4096,
        VIR_MIGRATE_AUTO_CONVERGE = 8192,
        VIR_MIGRATE_RDMA_PIN_ALL = 16384,
        VIR_MIGRATE_POSTCOPY = 32768,
        VIR_MIGRATE_TLS = 65536,
    }
    enum _Anonymous_256
    {
        VIR_DOMAIN_SHUTDOWN_DEFAULT = 0,
        VIR_DOMAIN_SHUTDOWN_ACPI_POWER_BTN = 1,
        VIR_DOMAIN_SHUTDOWN_GUEST_AGENT = 2,
        VIR_DOMAIN_SHUTDOWN_INITCTL = 4,
        VIR_DOMAIN_SHUTDOWN_SIGNAL = 8,
        VIR_DOMAIN_SHUTDOWN_PARAVIRT = 16,
    }
    enum _Anonymous_257
    {
        VIR_DOMAIN_REBOOT_DEFAULT = 0,
        VIR_DOMAIN_REBOOT_ACPI_POWER_BTN = 1,
        VIR_DOMAIN_REBOOT_GUEST_AGENT = 2,
        VIR_DOMAIN_REBOOT_INITCTL = 4,
        VIR_DOMAIN_REBOOT_SIGNAL = 8,
        VIR_DOMAIN_REBOOT_PARAVIRT = 16,
    }
    enum _Anonymous_258
    {
        VIR_DOMAIN_DESTROY_DEFAULT = 0,
        VIR_DOMAIN_DESTROY_GRACEFUL = 1,
    }
    enum _Anonymous_259
    {
        VIR_DOMAIN_SAVE_BYPASS_CACHE = 1,
        VIR_DOMAIN_SAVE_RUNNING = 2,
        VIR_DOMAIN_SAVE_PAUSED = 4,
    }
    enum _Anonymous_260
    {
        VIR_DOMAIN_MEM_CURRENT = 0,
        VIR_DOMAIN_MEM_LIVE = 1,
        VIR_DOMAIN_MEM_CONFIG = 2,
        VIR_DOMAIN_MEM_MAXIMUM = 4,
    }
    enum VirDomainNumaTuneMem
    {
        VIR_DOMAIN_NUMATUNE_MEM_STRICT = 0,
        VIR_DOMAIN_NUMATUNE_MEM_PREFERRED = 1,
        VIR_DOMAIN_NUMATUNE_MEM_INTERLEAVE = 2,
    }
    enum _Anonymous_263
    {
        VIR_DOMAIN_XML_SECURE = 1,
        VIR_DOMAIN_XML_INACTIVE = 2,
        VIR_DOMAIN_XML_UPDATE_CPU = 4,
        VIR_DOMAIN_XML_MIGRATABLE = 8,
    }
    enum _Anonymous_264
    {
        VIR_DOMAIN_BLOCK_RESIZE_BYTES = 1,
    }
    enum _Anonymous_265
    {
        VIR_MEMORY_VIRTUAL = 1,
        VIR_MEMORY_PHYSICAL = 2,
    }
    enum _Anonymous_266
    {
        VIR_DOMAIN_DEFINE_VALIDATE = 1,
    }
    enum _Anonymous_267
    {
        VIR_DOMAIN_UNDEFINE_MANAGED_SAVE = 1,
        VIR_DOMAIN_UNDEFINE_SNAPSHOTS_METADATA = 2,
        VIR_DOMAIN_UNDEFINE_NVRAM = 4,
        VIR_DOMAIN_UNDEFINE_KEEP_NVRAM = 8,
    }
    enum _Anonymous_268
    {
        VIR_CONNECT_LIST_DOMAINS_ACTIVE = 1,
        VIR_CONNECT_LIST_DOMAINS_INACTIVE = 2,
        VIR_CONNECT_LIST_DOMAINS_PERSISTENT = 4,
        VIR_CONNECT_LIST_DOMAINS_TRANSIENT = 8,
        VIR_CONNECT_LIST_DOMAINS_RUNNING = 16,
        VIR_CONNECT_LIST_DOMAINS_PAUSED = 32,
        VIR_CONNECT_LIST_DOMAINS_SHUTOFF = 64,
        VIR_CONNECT_LIST_DOMAINS_OTHER = 128,
        VIR_CONNECT_LIST_DOMAINS_MANAGEDSAVE = 256,
        VIR_CONNECT_LIST_DOMAINS_NO_MANAGEDSAVE = 512,
        VIR_CONNECT_LIST_DOMAINS_AUTOSTART = 1024,
        VIR_CONNECT_LIST_DOMAINS_NO_AUTOSTART = 2048,
        VIR_CONNECT_LIST_DOMAINS_HAS_SNAPSHOT = 4096,
        VIR_CONNECT_LIST_DOMAINS_NO_SNAPSHOT = 8192,
    }
    enum _Anonymous_269
    {
        VIR_VCPU_OFFLINE = 0,
        VIR_VCPU_RUNNING = 1,
        VIR_VCPU_BLOCKED = 2,
    }
    enum _Anonymous_270
    {
        VIR_DOMAIN_VCPU_CURRENT = 0,
        VIR_DOMAIN_VCPU_LIVE = 1,
        VIR_DOMAIN_VCPU_CONFIG = 2,
        VIR_DOMAIN_VCPU_MAXIMUM = 4,
        VIR_DOMAIN_VCPU_GUEST = 8,
        VIR_DOMAIN_VCPU_HOTPLUGGABLE = 16,
    }
    enum _Anonymous_271
    {
        VIR_DOMAIN_DEVICE_MODIFY_CURRENT = 0,
        VIR_DOMAIN_DEVICE_MODIFY_LIVE = 1,
        VIR_DOMAIN_DEVICE_MODIFY_CONFIG = 2,
        VIR_DOMAIN_DEVICE_MODIFY_FORCE = 4,
    }
    enum _Anonymous_272
    {
        VIR_DOMAIN_STATS_STATE = 1,
        VIR_DOMAIN_STATS_CPU_TOTAL = 2,
        VIR_DOMAIN_STATS_BALLOON = 4,
        VIR_DOMAIN_STATS_VCPU = 8,
        VIR_DOMAIN_STATS_INTERFACE = 16,
        VIR_DOMAIN_STATS_BLOCK = 32,
        VIR_DOMAIN_STATS_PERF = 64,
    }
    enum _Anonymous_273
    {
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_ACTIVE = 1,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_INACTIVE = 2,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_PERSISTENT = 4,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_TRANSIENT = 8,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_RUNNING = 16,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_PAUSED = 32,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_SHUTOFF = 64,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_OTHER = 128,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_BACKING = 1073741824,
        VIR_CONNECT_GET_ALL_DOMAINS_STATS_ENFORCE_STATS = -2147483648,
    }
    enum _Anonymous_274
    {
        VIR_DOMAIN_BLOCK_JOB_TYPE_UNKNOWN = 0,
        VIR_DOMAIN_BLOCK_JOB_TYPE_PULL = 1,
        VIR_DOMAIN_BLOCK_JOB_TYPE_COPY = 2,
        VIR_DOMAIN_BLOCK_JOB_TYPE_COMMIT = 3,
        VIR_DOMAIN_BLOCK_JOB_TYPE_ACTIVE_COMMIT = 4,
    }
    enum _Anonymous_275
    {
        VIR_DOMAIN_BLOCK_JOB_ABORT_ASYNC = 1,
        VIR_DOMAIN_BLOCK_JOB_ABORT_PIVOT = 2,
    }
    enum _Anonymous_276
    {
        VIR_DOMAIN_BLOCK_JOB_INFO_BANDWIDTH_BYTES = 1,
    }
    enum _Anonymous_277
    {
        VIR_DOMAIN_BLOCK_JOB_SPEED_BANDWIDTH_BYTES = 1,
    }
    enum _Anonymous_278
    {
        VIR_DOMAIN_BLOCK_PULL_BANDWIDTH_BYTES = 64,
    }
    enum _Anonymous_279
    {
        VIR_DOMAIN_BLOCK_REBASE_SHALLOW = 1,
        VIR_DOMAIN_BLOCK_REBASE_REUSE_EXT = 2,
        VIR_DOMAIN_BLOCK_REBASE_COPY_RAW = 4,
        VIR_DOMAIN_BLOCK_REBASE_COPY = 8,
        VIR_DOMAIN_BLOCK_REBASE_RELATIVE = 16,
        VIR_DOMAIN_BLOCK_REBASE_COPY_DEV = 32,
        VIR_DOMAIN_BLOCK_REBASE_BANDWIDTH_BYTES = 64,
    }
    enum _Anonymous_280
    {
        VIR_DOMAIN_BLOCK_COPY_SHALLOW = 1,
        VIR_DOMAIN_BLOCK_COPY_REUSE_EXT = 2,
        VIR_DOMAIN_BLOCK_COPY_TRANSIENT_JOB = 4,
    }
    enum _Anonymous_281
    {
        VIR_DOMAIN_BLOCK_COMMIT_SHALLOW = 1,
        VIR_DOMAIN_BLOCK_COMMIT_DELETE = 2,
        VIR_DOMAIN_BLOCK_COMMIT_ACTIVE = 4,
        VIR_DOMAIN_BLOCK_COMMIT_RELATIVE = 8,
        VIR_DOMAIN_BLOCK_COMMIT_BANDWIDTH_BYTES = 16,
    }
    enum _Anonymous_282
    {
        VIR_DOMAIN_DISK_ERROR_NONE = 0,
        VIR_DOMAIN_DISK_ERROR_UNSPEC = 1,
        VIR_DOMAIN_DISK_ERROR_NO_SPACE = 2,
    }
    enum _Anonymous_283
    {
        VIR_KEYCODE_SET_LINUX = 0,
        VIR_KEYCODE_SET_XT = 1,
        VIR_KEYCODE_SET_ATSET1 = 2,
        VIR_KEYCODE_SET_ATSET2 = 3,
        VIR_KEYCODE_SET_ATSET3 = 4,
        VIR_KEYCODE_SET_OSX = 5,
        VIR_KEYCODE_SET_XT_KBD = 6,
        VIR_KEYCODE_SET_USB = 7,
        VIR_KEYCODE_SET_WIN32 = 8,
        VIR_KEYCODE_SET_QNUM = 9,
    }
    enum _Anonymous_284
    {
        VIR_DOMAIN_PROCESS_SIGNAL_NOP = 0,
        VIR_DOMAIN_PROCESS_SIGNAL_HUP = 1,
        VIR_DOMAIN_PROCESS_SIGNAL_INT = 2,
        VIR_DOMAIN_PROCESS_SIGNAL_QUIT = 3,
        VIR_DOMAIN_PROCESS_SIGNAL_ILL = 4,
        VIR_DOMAIN_PROCESS_SIGNAL_TRAP = 5,
        VIR_DOMAIN_PROCESS_SIGNAL_ABRT = 6,
        VIR_DOMAIN_PROCESS_SIGNAL_BUS = 7,
        VIR_DOMAIN_PROCESS_SIGNAL_FPE = 8,
        VIR_DOMAIN_PROCESS_SIGNAL_KILL = 9,
        VIR_DOMAIN_PROCESS_SIGNAL_USR1 = 10,
        VIR_DOMAIN_PROCESS_SIGNAL_SEGV = 11,
        VIR_DOMAIN_PROCESS_SIGNAL_USR2 = 12,
        VIR_DOMAIN_PROCESS_SIGNAL_PIPE = 13,
        VIR_DOMAIN_PROCESS_SIGNAL_ALRM = 14,
        VIR_DOMAIN_PROCESS_SIGNAL_TERM = 15,
        VIR_DOMAIN_PROCESS_SIGNAL_STKFLT = 16,
        VIR_DOMAIN_PROCESS_SIGNAL_CHLD = 17,
        VIR_DOMAIN_PROCESS_SIGNAL_CONT = 18,
        VIR_DOMAIN_PROCESS_SIGNAL_STOP = 19,
        VIR_DOMAIN_PROCESS_SIGNAL_TSTP = 20,
        VIR_DOMAIN_PROCESS_SIGNAL_TTIN = 21,
        VIR_DOMAIN_PROCESS_SIGNAL_TTOU = 22,
        VIR_DOMAIN_PROCESS_SIGNAL_URG = 23,
        VIR_DOMAIN_PROCESS_SIGNAL_XCPU = 24,
        VIR_DOMAIN_PROCESS_SIGNAL_XFSZ = 25,
        VIR_DOMAIN_PROCESS_SIGNAL_VTALRM = 26,
        VIR_DOMAIN_PROCESS_SIGNAL_PROF = 27,
        VIR_DOMAIN_PROCESS_SIGNAL_WINCH = 28,
        VIR_DOMAIN_PROCESS_SIGNAL_POLL = 29,
        VIR_DOMAIN_PROCESS_SIGNAL_PWR = 30,
        VIR_DOMAIN_PROCESS_SIGNAL_SYS = 31,
        VIR_DOMAIN_PROCESS_SIGNAL_RT0 = 32,
        VIR_DOMAIN_PROCESS_SIGNAL_RT1 = 33,
        VIR_DOMAIN_PROCESS_SIGNAL_RT2 = 34,
        VIR_DOMAIN_PROCESS_SIGNAL_RT3 = 35,
        VIR_DOMAIN_PROCESS_SIGNAL_RT4 = 36,
        VIR_DOMAIN_PROCESS_SIGNAL_RT5 = 37,
        VIR_DOMAIN_PROCESS_SIGNAL_RT6 = 38,
        VIR_DOMAIN_PROCESS_SIGNAL_RT7 = 39,
        VIR_DOMAIN_PROCESS_SIGNAL_RT8 = 40,
        VIR_DOMAIN_PROCESS_SIGNAL_RT9 = 41,
        VIR_DOMAIN_PROCESS_SIGNAL_RT10 = 42,
        VIR_DOMAIN_PROCESS_SIGNAL_RT11 = 43,
        VIR_DOMAIN_PROCESS_SIGNAL_RT12 = 44,
        VIR_DOMAIN_PROCESS_SIGNAL_RT13 = 45,
        VIR_DOMAIN_PROCESS_SIGNAL_RT14 = 46,
        VIR_DOMAIN_PROCESS_SIGNAL_RT15 = 47,
        VIR_DOMAIN_PROCESS_SIGNAL_RT16 = 48,
        VIR_DOMAIN_PROCESS_SIGNAL_RT17 = 49,
        VIR_DOMAIN_PROCESS_SIGNAL_RT18 = 50,
        VIR_DOMAIN_PROCESS_SIGNAL_RT19 = 51,
        VIR_DOMAIN_PROCESS_SIGNAL_RT20 = 52,
        VIR_DOMAIN_PROCESS_SIGNAL_RT21 = 53,
        VIR_DOMAIN_PROCESS_SIGNAL_RT22 = 54,
        VIR_DOMAIN_PROCESS_SIGNAL_RT23 = 55,
        VIR_DOMAIN_PROCESS_SIGNAL_RT24 = 56,
        VIR_DOMAIN_PROCESS_SIGNAL_RT25 = 57,
        VIR_DOMAIN_PROCESS_SIGNAL_RT26 = 58,
        VIR_DOMAIN_PROCESS_SIGNAL_RT27 = 59,
        VIR_DOMAIN_PROCESS_SIGNAL_RT28 = 60,
        VIR_DOMAIN_PROCESS_SIGNAL_RT29 = 61,
        VIR_DOMAIN_PROCESS_SIGNAL_RT30 = 62,
        VIR_DOMAIN_PROCESS_SIGNAL_RT31 = 63,
        VIR_DOMAIN_PROCESS_SIGNAL_RT32 = 64,
    }
    enum _Anonymous_285
    {
        VIR_DOMAIN_EVENT_DEFINED = 0,
        VIR_DOMAIN_EVENT_UNDEFINED = 1,
        VIR_DOMAIN_EVENT_STARTED = 2,
        VIR_DOMAIN_EVENT_SUSPENDED = 3,
        VIR_DOMAIN_EVENT_RESUMED = 4,
        VIR_DOMAIN_EVENT_STOPPED = 5,
        VIR_DOMAIN_EVENT_SHUTDOWN = 6,
        VIR_DOMAIN_EVENT_PMSUSPENDED = 7,
        VIR_DOMAIN_EVENT_CRASHED = 8,
    }
    enum _Anonymous_286
    {
        VIR_DOMAIN_EVENT_DEFINED_ADDED = 0,
        VIR_DOMAIN_EVENT_DEFINED_UPDATED = 1,
        VIR_DOMAIN_EVENT_DEFINED_RENAMED = 2,
        VIR_DOMAIN_EVENT_DEFINED_FROM_SNAPSHOT = 3,
    }
    enum _Anonymous_287
    {
        VIR_DOMAIN_EVENT_UNDEFINED_REMOVED = 0,
        VIR_DOMAIN_EVENT_UNDEFINED_RENAMED = 1,
    }
    enum _Anonymous_288
    {
        VIR_DOMAIN_EVENT_STARTED_BOOTED = 0,
        VIR_DOMAIN_EVENT_STARTED_MIGRATED = 1,
        VIR_DOMAIN_EVENT_STARTED_RESTORED = 2,
        VIR_DOMAIN_EVENT_STARTED_FROM_SNAPSHOT = 3,
        VIR_DOMAIN_EVENT_STARTED_WAKEUP = 4,
    }
    enum _Anonymous_289
    {
        VIR_DOMAIN_EVENT_SUSPENDED_PAUSED = 0,
        VIR_DOMAIN_EVENT_SUSPENDED_MIGRATED = 1,
        VIR_DOMAIN_EVENT_SUSPENDED_IOERROR = 2,
        VIR_DOMAIN_EVENT_SUSPENDED_WATCHDOG = 3,
        VIR_DOMAIN_EVENT_SUSPENDED_RESTORED = 4,
        VIR_DOMAIN_EVENT_SUSPENDED_FROM_SNAPSHOT = 5,
        VIR_DOMAIN_EVENT_SUSPENDED_API_ERROR = 6,
        VIR_DOMAIN_EVENT_SUSPENDED_POSTCOPY = 7,
        VIR_DOMAIN_EVENT_SUSPENDED_POSTCOPY_FAILED = 8,
    }
    enum _Anonymous_290
    {
        VIR_DOMAIN_EVENT_RESUMED_UNPAUSED = 0,
        VIR_DOMAIN_EVENT_RESUMED_MIGRATED = 1,
        VIR_DOMAIN_EVENT_RESUMED_FROM_SNAPSHOT = 2,
        VIR_DOMAIN_EVENT_RESUMED_POSTCOPY = 3,
    }
    enum _Anonymous_291
    {
        VIR_DOMAIN_EVENT_STOPPED_SHUTDOWN = 0,
        VIR_DOMAIN_EVENT_STOPPED_DESTROYED = 1,
        VIR_DOMAIN_EVENT_STOPPED_CRASHED = 2,
        VIR_DOMAIN_EVENT_STOPPED_MIGRATED = 3,
        VIR_DOMAIN_EVENT_STOPPED_SAVED = 4,
        VIR_DOMAIN_EVENT_STOPPED_FAILED = 5,
        VIR_DOMAIN_EVENT_STOPPED_FROM_SNAPSHOT = 6,
    }
    enum _Anonymous_292
    {
        VIR_DOMAIN_EVENT_SHUTDOWN_FINISHED = 0,
        VIR_DOMAIN_EVENT_SHUTDOWN_GUEST = 1,
        VIR_DOMAIN_EVENT_SHUTDOWN_HOST = 2,
    }
    enum _Anonymous_293
    {
        VIR_DOMAIN_EVENT_PMSUSPENDED_MEMORY = 0,
        VIR_DOMAIN_EVENT_PMSUSPENDED_DISK = 1,
    }
    enum _Anonymous_294
    {
        VIR_DOMAIN_EVENT_CRASHED_PANICKED = 0,
    }
    enum _Anonymous_295
    {
        VIR_DOMAIN_JOB_NONE = 0,
        VIR_DOMAIN_JOB_BOUNDED = 1,
        VIR_DOMAIN_JOB_UNBOUNDED = 2,
        VIR_DOMAIN_JOB_COMPLETED = 3,
        VIR_DOMAIN_JOB_FAILED = 4,
        VIR_DOMAIN_JOB_CANCELLED = 5,
    }
    enum _Anonymous_296
    {
        VIR_DOMAIN_JOB_STATS_COMPLETED = 1,
    }
    enum _Anonymous_297
    {
        VIR_DOMAIN_JOB_OPERATION_UNKNOWN = 0,
        VIR_DOMAIN_JOB_OPERATION_START = 1,
        VIR_DOMAIN_JOB_OPERATION_SAVE = 2,
        VIR_DOMAIN_JOB_OPERATION_RESTORE = 3,
        VIR_DOMAIN_JOB_OPERATION_MIGRATION_IN = 4,
        VIR_DOMAIN_JOB_OPERATION_MIGRATION_OUT = 5,
        VIR_DOMAIN_JOB_OPERATION_SNAPSHOT = 6,
        VIR_DOMAIN_JOB_OPERATION_SNAPSHOT_REVERT = 7,
        VIR_DOMAIN_JOB_OPERATION_DUMP = 8,
    }
    enum _Anonymous_298
    {
        VIR_DOMAIN_EVENT_WATCHDOG_NONE = 0,
        VIR_DOMAIN_EVENT_WATCHDOG_PAUSE = 1,
        VIR_DOMAIN_EVENT_WATCHDOG_RESET = 2,
        VIR_DOMAIN_EVENT_WATCHDOG_POWEROFF = 3,
        VIR_DOMAIN_EVENT_WATCHDOG_SHUTDOWN = 4,
        VIR_DOMAIN_EVENT_WATCHDOG_DEBUG = 5,
        VIR_DOMAIN_EVENT_WATCHDOG_INJECTNMI = 6,
    }
    enum _Anonymous_299
    {
        VIR_DOMAIN_EVENT_IO_ERROR_NONE = 0,
        VIR_DOMAIN_EVENT_IO_ERROR_PAUSE = 1,
        VIR_DOMAIN_EVENT_IO_ERROR_REPORT = 2,
    }
    enum _Anonymous_300
    {
        VIR_DOMAIN_EVENT_GRAPHICS_CONNECT = 0,
        VIR_DOMAIN_EVENT_GRAPHICS_INITIALIZE = 1,
        VIR_DOMAIN_EVENT_GRAPHICS_DISCONNECT = 2,
    }
    enum _Anonymous_301
    {
        VIR_DOMAIN_EVENT_GRAPHICS_ADDRESS_IPV4 = 0,
        VIR_DOMAIN_EVENT_GRAPHICS_ADDRESS_IPV6 = 1,
        VIR_DOMAIN_EVENT_GRAPHICS_ADDRESS_UNIX = 2,
    }
    enum _Anonymous_302
    {
        VIR_DOMAIN_BLOCK_JOB_COMPLETED = 0,
        VIR_DOMAIN_BLOCK_JOB_FAILED = 1,
        VIR_DOMAIN_BLOCK_JOB_CANCELED = 2,
        VIR_DOMAIN_BLOCK_JOB_READY = 3,
    }
    enum _Anonymous_303
    {
        VIR_DOMAIN_EVENT_DISK_CHANGE_MISSING_ON_START = 0,
        VIR_DOMAIN_EVENT_DISK_DROP_MISSING_ON_START = 1,
    }
    enum _Anonymous_304
    {
        VIR_DOMAIN_EVENT_TRAY_CHANGE_OPEN = 0,
        VIR_DOMAIN_EVENT_TRAY_CHANGE_CLOSE = 1,
    }
    enum _Anonymous_305
    {
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_STATE_CONNECTED = 1,
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_STATE_DISCONNECTED = 2,
    }
    enum _Anonymous_306
    {
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_REASON_UNKNOWN = 0,
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_REASON_DOMAIN_STARTED = 1,
        VIR_CONNECT_DOMAIN_EVENT_AGENT_LIFECYCLE_REASON_CHANNEL = 2,
    }
    enum _Anonymous_307
    {
        VIR_DOMAIN_EVENT_ID_LIFECYCLE = 0,
        VIR_DOMAIN_EVENT_ID_REBOOT = 1,
        VIR_DOMAIN_EVENT_ID_RTC_CHANGE = 2,
        VIR_DOMAIN_EVENT_ID_WATCHDOG = 3,
        VIR_DOMAIN_EVENT_ID_IO_ERROR = 4,
        VIR_DOMAIN_EVENT_ID_GRAPHICS = 5,
        VIR_DOMAIN_EVENT_ID_IO_ERROR_REASON = 6,
        VIR_DOMAIN_EVENT_ID_CONTROL_ERROR = 7,
        VIR_DOMAIN_EVENT_ID_BLOCK_JOB = 8,
        VIR_DOMAIN_EVENT_ID_DISK_CHANGE = 9,
        VIR_DOMAIN_EVENT_ID_TRAY_CHANGE = 10,
        VIR_DOMAIN_EVENT_ID_PMWAKEUP = 11,
        VIR_DOMAIN_EVENT_ID_PMSUSPEND = 12,
        VIR_DOMAIN_EVENT_ID_BALLOON_CHANGE = 13,
        VIR_DOMAIN_EVENT_ID_PMSUSPEND_DISK = 14,
        VIR_DOMAIN_EVENT_ID_DEVICE_REMOVED = 15,
        VIR_DOMAIN_EVENT_ID_BLOCK_JOB_2 = 16,
        VIR_DOMAIN_EVENT_ID_TUNABLE = 17,
        VIR_DOMAIN_EVENT_ID_AGENT_LIFECYCLE = 18,
        VIR_DOMAIN_EVENT_ID_DEVICE_ADDED = 19,
        VIR_DOMAIN_EVENT_ID_MIGRATION_ITERATION = 20,
        VIR_DOMAIN_EVENT_ID_JOB_COMPLETED = 21,
        VIR_DOMAIN_EVENT_ID_DEVICE_REMOVAL_FAILED = 22,
        VIR_DOMAIN_EVENT_ID_METADATA_CHANGE = 23,
        VIR_DOMAIN_EVENT_ID_BLOCK_THRESHOLD = 24,
    }
    enum _Anonymous_308
    {
        VIR_DOMAIN_CONSOLE_FORCE = 1,
        VIR_DOMAIN_CONSOLE_SAFE = 2,
    }
    enum _Anonymous_309
    {
        VIR_DOMAIN_CHANNEL_FORCE = 1,
    }
    enum _Anonymous_310
    {
        VIR_DOMAIN_OPEN_GRAPHICS_SKIPAUTH = 1,
    }
    enum _Anonymous_311
    {
        VIR_DOMAIN_TIME_SYNC = 1,
    }
    enum _Anonymous_312
    {
        VIR_DOMAIN_SCHED_FIELD_INT = 1,
        VIR_DOMAIN_SCHED_FIELD_UINT = 2,
        VIR_DOMAIN_SCHED_FIELD_LLONG = 3,
        VIR_DOMAIN_SCHED_FIELD_ULLONG = 4,
        VIR_DOMAIN_SCHED_FIELD_DOUBLE = 5,
        VIR_DOMAIN_SCHED_FIELD_BOOLEAN = 6,
    }
    enum _Anonymous_313
    {
        VIR_DOMAIN_BLKIO_PARAM_INT = 1,
        VIR_DOMAIN_BLKIO_PARAM_UINT = 2,
        VIR_DOMAIN_BLKIO_PARAM_LLONG = 3,
        VIR_DOMAIN_BLKIO_PARAM_ULLONG = 4,
        VIR_DOMAIN_BLKIO_PARAM_DOUBLE = 5,
        VIR_DOMAIN_BLKIO_PARAM_BOOLEAN = 6,
    }
    enum _Anonymous_314
    {
        VIR_DOMAIN_MEMORY_PARAM_INT = 1,
        VIR_DOMAIN_MEMORY_PARAM_UINT = 2,
        VIR_DOMAIN_MEMORY_PARAM_LLONG = 3,
        VIR_DOMAIN_MEMORY_PARAM_ULLONG = 4,
        VIR_DOMAIN_MEMORY_PARAM_DOUBLE = 5,
        VIR_DOMAIN_MEMORY_PARAM_BOOLEAN = 6,
    }
    enum _Anonymous_315
    {
        VIR_DOMAIN_INTERFACE_ADDRESSES_SRC_LEASE = 0,
        VIR_DOMAIN_INTERFACE_ADDRESSES_SRC_AGENT = 1,
        VIR_DOMAIN_INTERFACE_ADDRESSES_SRC_ARP = 2,
    }
    enum _Anonymous_316
    {
        VIR_DOMAIN_PASSWORD_ENCRYPTED = 1,
    }
    enum _Anonymous_317
    {
        VIR_DOMAIN_LIFECYCLE_POWEROFF = 0,
        VIR_DOMAIN_LIFECYCLE_REBOOT = 1,
        VIR_DOMAIN_LIFECYCLE_CRASH = 2,
    }
    enum _Anonymous_318
    {
        VIR_DOMAIN_LIFECYCLE_ACTION_DESTROY = 0,
        VIR_DOMAIN_LIFECYCLE_ACTION_RESTART = 1,
        VIR_DOMAIN_LIFECYCLE_ACTION_RESTART_RENAME = 2,
        VIR_DOMAIN_LIFECYCLE_ACTION_PRESERVE = 3,
        VIR_DOMAIN_LIFECYCLE_ACTION_COREDUMP_DESTROY = 4,
        VIR_DOMAIN_LIFECYCLE_ACTION_COREDUMP_RESTART = 5,
    }
}


