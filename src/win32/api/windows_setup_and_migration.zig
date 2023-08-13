//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (1)
//--------------------------------------------------------------------------------
pub const OOBE_COMPLETED_CALLBACK = fn(
    CallbackContext: ?*c_void,
) callconv(@import("std").os.windows.WINAPI) void;


//--------------------------------------------------------------------------------
// Section: Functions (3)
//--------------------------------------------------------------------------------
pub extern "KERNEL32" fn OOBEComplete(
    isOOBEComplete: *BOOL,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub extern "KERNEL32" fn RegisterWaitUntilOOBECompleted(
    OOBECompletedCallback: OOBE_COMPLETED_CALLBACK,
    CallbackContext: ?*c_void,
    WaitHandle: **c_void,
) callconv(@import("std").os.windows.WINAPI) BOOL;

pub extern "KERNEL32" fn UnregisterWaitUntilOOBECompleted(
    WaitHandle: *c_void,
) callconv(@import("std").os.windows.WINAPI) BOOL;


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
// Section: Imports (1)
//--------------------------------------------------------------------------------
const BOOL = @import("system_services.zig").BOOL;

test {
    // The following '_ = <FuncPtrType>' lines are a workaround for https://github.com/ziglang/zig/issues/4476
    if (@hasDecl(@This(), "OOBE_COMPLETED_CALLBACK")) { _ = OOBE_COMPLETED_CALLBACK; }

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
