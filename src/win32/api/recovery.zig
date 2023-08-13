//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (1)
//--------------------------------------------------------------------------------
// TODO: This Enum is marked as [Flags], what do I do with this?
pub const REGISTER_APPLICATION_RESTART_FLAGS = extern enum(u32) {
    CRASH = 1,
    HANG = 2,
    PATCH = 4,
    REBOOT = 8,
    _,
};
pub const RESTART_NO_CRASH = REGISTER_APPLICATION_RESTART_FLAGS.CRASH;
pub const RESTART_NO_HANG = REGISTER_APPLICATION_RESTART_FLAGS.HANG;
pub const RESTART_NO_PATCH = REGISTER_APPLICATION_RESTART_FLAGS.PATCH;
pub const RESTART_NO_REBOOT = REGISTER_APPLICATION_RESTART_FLAGS.REBOOT;


//--------------------------------------------------------------------------------
// Section: Functions (8)
//--------------------------------------------------------------------------------
// TODO: this type is limited to platform 'windows6.0.6000'
pub extern "KERNEL32" fn RegisterApplicationRecoveryCallback(
    pRecoveyCallback: APPLICATION_RECOVERY_CALLBACK,
    pvParameter: ?*c_void,
    dwPingInterval: u32,
    dwFlags: u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows6.0.6000'
pub extern "KERNEL32" fn UnregisterApplicationRecoveryCallback(
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows6.0.6000'
pub extern "KERNEL32" fn RegisterApplicationRestart(
    pwzCommandline: ?[*:0]const u16,
    dwFlags: REGISTER_APPLICATION_RESTART_FLAGS,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows6.0.6000'
pub extern "KERNEL32" fn UnregisterApplicationRestart(
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows6.0.6000'
pub extern "KERNEL32" fn GetApplicationRecoveryCallback(
    hProcess: HANDLE,
    pRecoveryCallback: *APPLICATION_RECOVERY_CALLBACK,
    ppvParameter: ?*?*c_void,
    pdwPingInterval: ?*u32,
    pdwFlags: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows6.0.6000'
pub extern "KERNEL32" fn GetApplicationRestartSettings(
    hProcess: HANDLE,
    pwzCommandline: ?[*:0]u16,
    pcchSize: *u32,
    pdwFlags: ?*u32,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows6.0.6000'
pub extern "KERNEL32" fn ApplicationRecoveryInProgress(
    pbCancelled: *BOOL,
) callconv(@import("std").os.windows.WINAPI) HRESULT;

// TODO: this type is limited to platform 'windows6.0.6000'
pub extern "KERNEL32" fn ApplicationRecoveryFinished(
    bSuccess: BOOL,
) callconv(@import("std").os.windows.WINAPI) void;


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
const PWSTR = @import("system_services.zig").PWSTR;
const APPLICATION_RECOVERY_CALLBACK = @import("windows_programming.zig").APPLICATION_RECOVERY_CALLBACK;
const HANDLE = @import("system_services.zig").HANDLE;
const BOOL = @import("system_services.zig").BOOL;
const HRESULT = @import("com.zig").HRESULT;

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
