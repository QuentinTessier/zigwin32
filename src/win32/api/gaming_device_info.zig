//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (3)
//--------------------------------------------------------------------------------
pub const GAMING_DEVICE_VENDOR_ID = extern enum(i32) {
    NONE = 0,
    MICROSOFT = -1024700366,
};
pub const GAMING_DEVICE_VENDOR_ID_NONE = GAMING_DEVICE_VENDOR_ID.NONE;
pub const GAMING_DEVICE_VENDOR_ID_MICROSOFT = GAMING_DEVICE_VENDOR_ID.MICROSOFT;

pub const GAMING_DEVICE_DEVICE_ID = extern enum(i32) {
    NONE = 0,
    XBOX_ONE = 1988865574,
    XBOX_ONE_S = 712204761,
    XBOX_ONE_X = 1523980231,
    XBOX_ONE_X_DEVKIT = 284675555,
};
pub const GAMING_DEVICE_DEVICE_ID_NONE = GAMING_DEVICE_DEVICE_ID.NONE;
pub const GAMING_DEVICE_DEVICE_ID_XBOX_ONE = GAMING_DEVICE_DEVICE_ID.XBOX_ONE;
pub const GAMING_DEVICE_DEVICE_ID_XBOX_ONE_S = GAMING_DEVICE_DEVICE_ID.XBOX_ONE_S;
pub const GAMING_DEVICE_DEVICE_ID_XBOX_ONE_X = GAMING_DEVICE_DEVICE_ID.XBOX_ONE_X;
pub const GAMING_DEVICE_DEVICE_ID_XBOX_ONE_X_DEVKIT = GAMING_DEVICE_DEVICE_ID.XBOX_ONE_X_DEVKIT;

pub const GAMING_DEVICE_MODEL_INFORMATION = extern struct {
    vendorId: GAMING_DEVICE_VENDOR_ID,
    deviceId: GAMING_DEVICE_DEVICE_ID,
};


//--------------------------------------------------------------------------------
// Section: Functions (1)
//--------------------------------------------------------------------------------
pub extern "api-ms-win-gaming-deviceinformation-l1-1-0" fn GetGamingDeviceModelInformation(
    information: *GAMING_DEVICE_MODEL_INFORMATION,
) callconv(@import("std").os.windows.WINAPI) HRESULT;


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
