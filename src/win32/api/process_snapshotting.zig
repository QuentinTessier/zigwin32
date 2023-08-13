//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (1)
//--------------------------------------------------------------------------------
pub const PSS_PERF_RESOLUTION = @as(u32, 1000000);

//--------------------------------------------------------------------------------
// Section: Types (23)
//--------------------------------------------------------------------------------
pub const HPSS = ?*opaque{};

pub const HPSSWALK = ?*opaque{};

// TODO: This Enum is marked as [Flags], what do I do with this?
pub const PSS_HANDLE_FLAGS = extern enum(u32) {
    NONE = 0,
    HAVE_TYPE = 1,
    HAVE_NAME = 2,
    HAVE_BASIC_INFORMATION = 4,
    HAVE_TYPE_SPECIFIC_INFORMATION = 8,
    _,
};
pub const PSS_HANDLE_NONE = PSS_HANDLE_FLAGS.NONE;
pub const PSS_HANDLE_HAVE_TYPE = PSS_HANDLE_FLAGS.HAVE_TYPE;
pub const PSS_HANDLE_HAVE_NAME = PSS_HANDLE_FLAGS.HAVE_NAME;
pub const PSS_HANDLE_HAVE_BASIC_INFORMATION = PSS_HANDLE_FLAGS.HAVE_BASIC_INFORMATION;
pub const PSS_HANDLE_HAVE_TYPE_SPECIFIC_INFORMATION = PSS_HANDLE_FLAGS.HAVE_TYPE_SPECIFIC_INFORMATION;

pub const PSS_OBJECT_TYPE = extern enum(i32) {
    UNKNOWN = 0,
    PROCESS = 1,
    THREAD = 2,
    MUTANT = 3,
    EVENT = 4,
    SECTION = 5,
    SEMAPHORE = 6,
};
pub const PSS_OBJECT_TYPE_UNKNOWN = PSS_OBJECT_TYPE.UNKNOWN;
pub const PSS_OBJECT_TYPE_PROCESS = PSS_OBJECT_TYPE.PROCESS;
pub const PSS_OBJECT_TYPE_THREAD = PSS_OBJECT_TYPE.THREAD;
pub const PSS_OBJECT_TYPE_MUTANT = PSS_OBJECT_TYPE.MUTANT;
pub const PSS_OBJECT_TYPE_EVENT = PSS_OBJECT_TYPE.EVENT;
pub const PSS_OBJECT_TYPE_SECTION = PSS_OBJECT_TYPE.SECTION;
pub const PSS_OBJECT_TYPE_SEMAPHORE = PSS_OBJECT_TYPE.SEMAPHORE;

// TODO: This Enum is marked as [Flags], what do I do with this?
pub const PSS_CAPTURE_FLAGS = extern enum(u32) {
    APTURE_NONE = 0,
    APTURE_VA_CLONE = 1,
    APTURE_RESERVED_00000002 = 2,
    APTURE_HANDLES = 4,
    APTURE_HANDLE_NAME_INFORMATION = 8,
    APTURE_HANDLE_BASIC_INFORMATION = 16,
    APTURE_HANDLE_TYPE_SPECIFIC_INFORMATION = 32,
    APTURE_HANDLE_TRACE = 64,
    APTURE_THREADS = 128,
    APTURE_THREAD_CONTEXT = 256,
    APTURE_THREAD_CONTEXT_EXTENDED = 512,
    APTURE_RESERVED_00000400 = 1024,
    APTURE_VA_SPACE = 2048,
    APTURE_VA_SPACE_SECTION_INFORMATION = 4096,
    APTURE_IPT_TRACE = 8192,
    APTURE_RESERVED_00004000 = 16384,
    REATE_BREAKAWAY_OPTIONAL = 67108864,
    REATE_BREAKAWAY = 134217728,
    REATE_FORCE_BREAKAWAY = 268435456,
    REATE_USE_VM_ALLOCATIONS = 536870912,
    REATE_MEASURE_PERFORMANCE = 1073741824,
    REATE_RELEASE_SECTION = 2147483648,
    _,
};
pub const PSS_CAPTURE_NONE = PSS_CAPTURE_FLAGS.APTURE_NONE;
pub const PSS_CAPTURE_VA_CLONE = PSS_CAPTURE_FLAGS.APTURE_VA_CLONE;
pub const PSS_CAPTURE_RESERVED_00000002 = PSS_CAPTURE_FLAGS.APTURE_RESERVED_00000002;
pub const PSS_CAPTURE_HANDLES = PSS_CAPTURE_FLAGS.APTURE_HANDLES;
pub const PSS_CAPTURE_HANDLE_NAME_INFORMATION = PSS_CAPTURE_FLAGS.APTURE_HANDLE_NAME_INFORMATION;
pub const PSS_CAPTURE_HANDLE_BASIC_INFORMATION = PSS_CAPTURE_FLAGS.APTURE_HANDLE_BASIC_INFORMATION;
pub const PSS_CAPTURE_HANDLE_TYPE_SPECIFIC_INFORMATION = PSS_CAPTURE_FLAGS.APTURE_HANDLE_TYPE_SPECIFIC_INFORMATION;
pub const PSS_CAPTURE_HANDLE_TRACE = PSS_CAPTURE_FLAGS.APTURE_HANDLE_TRACE;
pub const PSS_CAPTURE_THREADS = PSS_CAPTURE_FLAGS.APTURE_THREADS;
pub const PSS_CAPTURE_THREAD_CONTEXT = PSS_CAPTURE_FLAGS.APTURE_THREAD_CONTEXT;
pub const PSS_CAPTURE_THREAD_CONTEXT_EXTENDED = PSS_CAPTURE_FLAGS.APTURE_THREAD_CONTEXT_EXTENDED;
pub const PSS_CAPTURE_RESERVED_00000400 = PSS_CAPTURE_FLAGS.APTURE_RESERVED_00000400;
pub const PSS_CAPTURE_VA_SPACE = PSS_CAPTURE_FLAGS.APTURE_VA_SPACE;
pub const PSS_CAPTURE_VA_SPACE_SECTION_INFORMATION = PSS_CAPTURE_FLAGS.APTURE_VA_SPACE_SECTION_INFORMATION;
pub const PSS_CAPTURE_IPT_TRACE = PSS_CAPTURE_FLAGS.APTURE_IPT_TRACE;
pub const PSS_CAPTURE_RESERVED_00004000 = PSS_CAPTURE_FLAGS.APTURE_RESERVED_00004000;
pub const PSS_CREATE_BREAKAWAY_OPTIONAL = PSS_CAPTURE_FLAGS.REATE_BREAKAWAY_OPTIONAL;
pub const PSS_CREATE_BREAKAWAY = PSS_CAPTURE_FLAGS.REATE_BREAKAWAY;
pub const PSS_CREATE_FORCE_BREAKAWAY = PSS_CAPTURE_FLAGS.REATE_FORCE_BREAKAWAY;
pub const PSS_CREATE_USE_VM_ALLOCATIONS = PSS_CAPTURE_FLAGS.REATE_USE_VM_ALLOCATIONS;
pub const PSS_CREATE_MEASURE_PERFORMANCE = PSS_CAPTURE_FLAGS.REATE_MEASURE_PERFORMANCE;
pub const PSS_CREATE_RELEASE_SECTION = PSS_CAPTURE_FLAGS.REATE_RELEASE_SECTION;

pub const PSS_QUERY_INFORMATION_CLASS = extern enum(i32) {
    PROCESS_INFORMATION = 0,
    VA_CLONE_INFORMATION = 1,
    AUXILIARY_PAGES_INFORMATION = 2,
    VA_SPACE_INFORMATION = 3,
    HANDLE_INFORMATION = 4,
    THREAD_INFORMATION = 5,
    HANDLE_TRACE_INFORMATION = 6,
    PERFORMANCE_COUNTERS = 7,
};
pub const PSS_QUERY_PROCESS_INFORMATION = PSS_QUERY_INFORMATION_CLASS.PROCESS_INFORMATION;
pub const PSS_QUERY_VA_CLONE_INFORMATION = PSS_QUERY_INFORMATION_CLASS.VA_CLONE_INFORMATION;
pub const PSS_QUERY_AUXILIARY_PAGES_INFORMATION = PSS_QUERY_INFORMATION_CLASS.AUXILIARY_PAGES_INFORMATION;
pub const PSS_QUERY_VA_SPACE_INFORMATION = PSS_QUERY_INFORMATION_CLASS.VA_SPACE_INFORMATION;
pub const PSS_QUERY_HANDLE_INFORMATION = PSS_QUERY_INFORMATION_CLASS.HANDLE_INFORMATION;
pub const PSS_QUERY_THREAD_INFORMATION = PSS_QUERY_INFORMATION_CLASS.THREAD_INFORMATION;
pub const PSS_QUERY_HANDLE_TRACE_INFORMATION = PSS_QUERY_INFORMATION_CLASS.HANDLE_TRACE_INFORMATION;
pub const PSS_QUERY_PERFORMANCE_COUNTERS = PSS_QUERY_INFORMATION_CLASS.PERFORMANCE_COUNTERS;

pub const PSS_WALK_INFORMATION_CLASS = extern enum(i32) {
    AUXILIARY_PAGES = 0,
    VA_SPACE = 1,
    HANDLES = 2,
    THREADS = 3,
};
pub const PSS_WALK_AUXILIARY_PAGES = PSS_WALK_INFORMATION_CLASS.AUXILIARY_PAGES;
pub const PSS_WALK_VA_SPACE = PSS_WALK_INFORMATION_CLASS.VA_SPACE;
pub const PSS_WALK_HANDLES = PSS_WALK_INFORMATION_CLASS.HANDLES;
pub const PSS_WALK_THREADS = PSS_WALK_INFORMATION_CLASS.THREADS;

// TODO: This Enum is marked as [Flags], what do I do with this?
pub const PSS_DUPLICATE_FLAGS = extern enum(u32) {
    NONE = 0,
    CLOSE_SOURCE = 1,
    _,
};
pub const PSS_DUPLICATE_NONE = PSS_DUPLICATE_FLAGS.NONE;
pub const PSS_DUPLICATE_CLOSE_SOURCE = PSS_DUPLICATE_FLAGS.CLOSE_SOURCE;

// TODO: This Enum is marked as [Flags], what do I do with this?
pub const PSS_PROCESS_FLAGS = extern enum(u32) {
    NONE = 0,
    PROTECTED = 1,
    WOW64 = 2,
    RESERVED_03 = 4,
    RESERVED_04 = 8,
    FROZEN = 16,
    _,
};
pub const PSS_PROCESS_FLAGS_NONE = PSS_PROCESS_FLAGS.NONE;
pub const PSS_PROCESS_FLAGS_PROTECTED = PSS_PROCESS_FLAGS.PROTECTED;
pub const PSS_PROCESS_FLAGS_WOW64 = PSS_PROCESS_FLAGS.WOW64;
pub const PSS_PROCESS_FLAGS_RESERVED_03 = PSS_PROCESS_FLAGS.RESERVED_03;
pub const PSS_PROCESS_FLAGS_RESERVED_04 = PSS_PROCESS_FLAGS.RESERVED_04;
pub const PSS_PROCESS_FLAGS_FROZEN = PSS_PROCESS_FLAGS.FROZEN;

pub const PSS_PROCESS_INFORMATION = extern struct {
    ExitStatus: u32,
    PebBaseAddress: *c_void,
    AffinityMask: usize,
    BasePriority: i32,
    ProcessId: u32,
    ParentProcessId: u32,
    Flags: PSS_PROCESS_FLAGS,
    CreateTime: FILETIME,
    ExitTime: FILETIME,
    KernelTime: FILETIME,
    UserTime: FILETIME,
    PriorityClass: u32,
    PeakVirtualSize: usize,
    VirtualSize: usize,
    PageFaultCount: u32,
    PeakWorkingSetSize: usize,
    WorkingSetSize: usize,
    QuotaPeakPagedPoolUsage: usize,
    QuotaPagedPoolUsage: usize,
    QuotaPeakNonPagedPoolUsage: usize,
    QuotaNonPagedPoolUsage: usize,
    PagefileUsage: usize,
    PeakPagefileUsage: usize,
    PrivateUsage: usize,
    ExecuteFlags: u32,
    ImageFileName: [260]u16,
};

pub const PSS_VA_CLONE_INFORMATION = extern struct {
    VaCloneHandle: HANDLE,
};

pub const PSS_AUXILIARY_PAGES_INFORMATION = extern struct {
    AuxPagesCaptured: u32,
};

pub const PSS_VA_SPACE_INFORMATION = extern struct {
    RegionCount: u32,
};

pub const PSS_HANDLE_INFORMATION = extern struct {
    HandlesCaptured: u32,
};

pub const PSS_THREAD_INFORMATION = extern struct {
    ThreadsCaptured: u32,
    ContextLength: u32,
};

pub const PSS_HANDLE_TRACE_INFORMATION = extern struct {
    SectionHandle: HANDLE,
    Size: u32,
};

pub const PSS_PERFORMANCE_COUNTERS = extern struct {
    TotalCycleCount: u64,
    TotalWallClockPeriod: u64,
    VaCloneCycleCount: u64,
    VaCloneWallClockPeriod: u64,
    VaSpaceCycleCount: u64,
    VaSpaceWallClockPeriod: u64,
    AuxPagesCycleCount: u64,
    AuxPagesWallClockPeriod: u64,
    HandlesCycleCount: u64,
    HandlesWallClockPeriod: u64,
    ThreadsCycleCount: u64,
    ThreadsWallClockPeriod: u64,
};

pub const PSS_AUXILIARY_PAGE_ENTRY = extern struct {
    Address: *c_void,
    BasicInformation: MEMORY_BASIC_INFORMATION,
    CaptureTime: FILETIME,
    PageContents: *c_void,
    PageSize: u32,
};

pub const PSS_VA_SPACE_ENTRY = extern struct {
    BaseAddress: *c_void,
    AllocationBase: *c_void,
    AllocationProtect: u32,
    RegionSize: usize,
    State: u32,
    Protect: u32,
    Type: u32,
    TimeDateStamp: u32,
    SizeOfImage: u32,
    ImageBase: *c_void,
    CheckSum: u32,
    MappedFileNameLength: u16,
    MappedFileName: [*:0]const u16,
};

pub const PSS_HANDLE_ENTRY = extern struct {
    Handle: HANDLE,
    Flags: PSS_HANDLE_FLAGS,
    ObjectType: PSS_OBJECT_TYPE,
    CaptureTime: FILETIME,
    Attributes: u32,
    GrantedAccess: u32,
    HandleCount: u32,
    PointerCount: u32,
    PagedPoolCharge: u32,
    NonPagedPoolCharge: u32,
    CreationTime: FILETIME,
    TypeNameLength: u16,
    TypeName: [*:0]const u16,
    ObjectNameLength: u16,
    ObjectName: [*:0]const u16,
    TypeSpecificInformation: _TypeSpecificInformation_e__Union,
    const _TypeSpecificInformation_e__Union = u32; // TODO: generate this nested type!
};

// TODO: This Enum is marked as [Flags], what do I do with this?
pub const PSS_THREAD_FLAGS = extern enum(u32) {
    NONE = 0,
    TERMINATED = 1,
    _,
};
pub const PSS_THREAD_FLAGS_NONE = PSS_THREAD_FLAGS.NONE;
pub const PSS_THREAD_FLAGS_TERMINATED = PSS_THREAD_FLAGS.TERMINATED;

pub const PSS_THREAD_ENTRY = extern struct {
    ExitStatus: u32,
    TebBaseAddress: *c_void,
    ProcessId: u32,
    ThreadId: u32,
    AffinityMask: usize,
    Priority: i32,
    BasePriority: i32,
    LastSyscallFirstArgument: *c_void,
    LastSyscallNumber: u16,
    CreateTime: FILETIME,
    ExitTime: FILETIME,
    KernelTime: FILETIME,
    UserTime: FILETIME,
    Win32StartAddress: *c_void,
    CaptureTime: FILETIME,
    Flags: PSS_THREAD_FLAGS,
    SuspendCount: u16,
    SizeOfContextRecord: u16,
    ContextRecord: *CONTEXT,
};

pub const PSS_ALLOCATOR = extern struct {
    Context: *c_void,
    AllocRoutine: isize,
    FreeRoutine: isize,
};


//--------------------------------------------------------------------------------
// Section: Functions (10)
//--------------------------------------------------------------------------------
// TODO: this type is limited to platform 'windows8.0'
pub extern "KERNEL32" fn PssCaptureSnapshot(
    ProcessHandle: HANDLE,
    CaptureFlags: PSS_CAPTURE_FLAGS,
    ThreadContextFlags: u32,
    SnapshotHandle: *HPSS,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows8.0'
pub extern "KERNEL32" fn PssFreeSnapshot(
    ProcessHandle: HANDLE,
    SnapshotHandle: HPSS,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows8.0'
pub extern "KERNEL32" fn PssQuerySnapshot(
    SnapshotHandle: HPSS,
    InformationClass: PSS_QUERY_INFORMATION_CLASS,
    // TODO: what to do with BytesParamIndex 3?
    Buffer: *c_void,
    BufferLength: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows8.0'
pub extern "KERNEL32" fn PssWalkSnapshot(
    SnapshotHandle: HPSS,
    InformationClass: PSS_WALK_INFORMATION_CLASS,
    WalkMarkerHandle: HPSSWALK,
    Buffer: ?[*]u8,
    BufferLength: u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows8.0'
pub extern "KERNEL32" fn PssDuplicateSnapshot(
    SourceProcessHandle: HANDLE,
    SnapshotHandle: HPSS,
    TargetProcessHandle: HANDLE,
    TargetSnapshotHandle: *HPSS,
    Flags: PSS_DUPLICATE_FLAGS,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows8.0'
pub extern "KERNEL32" fn PssWalkMarkerCreate(
    Allocator: ?*const PSS_ALLOCATOR,
    WalkMarkerHandle: *HPSSWALK,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows8.0'
pub extern "KERNEL32" fn PssWalkMarkerFree(
    WalkMarkerHandle: HPSSWALK,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows8.0'
pub extern "KERNEL32" fn PssWalkMarkerGetPosition(
    WalkMarkerHandle: HPSSWALK,
    Position: *usize,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows8.0'
pub extern "KERNEL32" fn PssWalkMarkerSetPosition(
    WalkMarkerHandle: HPSSWALK,
    Position: usize,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows8.0'
pub extern "KERNEL32" fn PssWalkMarkerSeekToBeginning(
    WalkMarkerHandle: HPSSWALK,
) callconv(@import("std").os.windows.WINAPI) u32;


//--------------------------------------------------------------------------------
// Section: Unicode Aliases (0)
//--------------------------------------------------------------------------------
pub usingnamespace switch (@import("../zig.zig").unicode_mode) {
    .ansi => struct {
    },
    .wide => struct {
    },
    .unspecified => if (@import("builtin").is_test) struct {
    } else struct {
    },
};
//--------------------------------------------------------------------------------
// Section: Imports (5)
//--------------------------------------------------------------------------------
const MEMORY_BASIC_INFORMATION = @import("system_services.zig").MEMORY_BASIC_INFORMATION;
const FILETIME = @import("windows_programming.zig").FILETIME;
const HANDLE = @import("system_services.zig").HANDLE;
const PWSTR = @import("system_services.zig").PWSTR;
const CONTEXT = @import("debug.zig").CONTEXT;

test {
    @setEvalBranchQuota(
        @import("std").meta.declarations(@This()).len * 3
    );

    // reference all the pub declarations
    if (!@import("std").builtin.is_test) return;
    inline for (@import("std").meta.declarations(@This())) |decl| {
        if (decl.is_pub) {
            _ = decl;
        }
    }
}
