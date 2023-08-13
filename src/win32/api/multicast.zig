//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (3)
//--------------------------------------------------------------------------------
pub const MCAST_CLIENT_ID_LEN = @as(u32, 17);
pub const MCAST_API_VERSION_0 = @as(i32, 0);
pub const MCAST_API_VERSION_1 = @as(i32, 1);

//--------------------------------------------------------------------------------
// Section: Types (6)
//--------------------------------------------------------------------------------
pub const IPNG_ADDRESS = extern union {
    IpAddrV4: u32,
    IpAddrV6: [16]u8,
};

pub const MCAST_CLIENT_UID = extern struct {
    ClientUID: *u8,
    ClientUIDLength: u32,
};

pub const MCAST_SCOPE_CTX = extern struct {
    ScopeID: IPNG_ADDRESS,
    Interface: IPNG_ADDRESS,
    ServerID: IPNG_ADDRESS,
};

pub const MCAST_SCOPE_ENTRY = extern struct {
    ScopeCtx: MCAST_SCOPE_CTX,
    LastAddr: IPNG_ADDRESS,
    TTL: u32,
    ScopeDesc: UNICODE_STRING,
};

pub const MCAST_LEASE_REQUEST = extern struct {
    LeaseStartTime: i32,
    MaxLeaseStartTime: i32,
    LeaseDuration: u32,
    MinLeaseDuration: u32,
    ServerAddress: IPNG_ADDRESS,
    MinAddrCount: u16,
    AddrCount: u16,
    pAddrBuf: *u8,
};

pub const MCAST_LEASE_RESPONSE = extern struct {
    LeaseStartTime: i32,
    LeaseEndTime: i32,
    ServerAddress: IPNG_ADDRESS,
    AddrCount: u16,
    pAddrBuf: *u8,
};


//--------------------------------------------------------------------------------
// Section: Functions (7)
//--------------------------------------------------------------------------------
// TODO: this type is limited to platform 'windows5.0'
pub extern "dhcpcsvc" fn McastApiStartup(
    Version: *u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows5.0'
pub extern "dhcpcsvc" fn McastApiCleanup(
) callconv(@import("std").os.windows.WINAPI) void;

// TODO: this type is limited to platform 'windows5.0'
pub extern "dhcpcsvc" fn McastGenUID(
    pRequestID: *MCAST_CLIENT_UID,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows5.0'
pub extern "dhcpcsvc" fn McastEnumerateScopes(
    AddrFamily: u16,
    ReQuery: BOOL,
    pScopeList: *MCAST_SCOPE_ENTRY,
    pScopeLen: *u32,
    pScopeCount: *u32,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows5.0'
pub extern "dhcpcsvc" fn McastRequestAddress(
    AddrFamily: u16,
    pRequestID: *MCAST_CLIENT_UID,
    pScopeCtx: *MCAST_SCOPE_CTX,
    pAddrRequest: *MCAST_LEASE_REQUEST,
    pAddrResponse: *MCAST_LEASE_RESPONSE,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows5.0'
pub extern "dhcpcsvc" fn McastRenewAddress(
    AddrFamily: u16,
    pRequestID: *MCAST_CLIENT_UID,
    pRenewRequest: *MCAST_LEASE_REQUEST,
    pRenewResponse: *MCAST_LEASE_RESPONSE,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows5.0'
pub extern "dhcpcsvc" fn McastReleaseAddress(
    AddrFamily: u16,
    pRequestID: *MCAST_CLIENT_UID,
    pReleaseRequest: *MCAST_LEASE_REQUEST,
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
// Section: Imports (2)
//--------------------------------------------------------------------------------
const UNICODE_STRING = @import("security.zig").UNICODE_STRING;
const BOOL = @import("system_services.zig").BOOL;

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
