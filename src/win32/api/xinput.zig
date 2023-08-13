//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (83)
//--------------------------------------------------------------------------------
pub const XINPUT_DEVTYPE_GAMEPAD = @as(u32, 1);
pub const XINPUT_DEVSUBTYPE_GAMEPAD = @as(u32, 1);
pub const XINPUT_DEVSUBTYPE_UNKNOWN = @as(u32, 0);
pub const XINPUT_DEVSUBTYPE_WHEEL = @as(u32, 2);
pub const XINPUT_DEVSUBTYPE_ARCADE_STICK = @as(u32, 3);
pub const XINPUT_DEVSUBTYPE_FLIGHT_STICK = @as(u32, 4);
pub const XINPUT_DEVSUBTYPE_DANCE_PAD = @as(u32, 5);
pub const XINPUT_DEVSUBTYPE_GUITAR = @as(u32, 6);
pub const XINPUT_DEVSUBTYPE_GUITAR_ALTERNATE = @as(u32, 7);
pub const XINPUT_DEVSUBTYPE_DRUM_KIT = @as(u32, 8);
pub const XINPUT_DEVSUBTYPE_GUITAR_BASS = @as(u32, 11);
pub const XINPUT_DEVSUBTYPE_ARCADE_PAD = @as(u32, 19);
pub const XINPUT_CAPS_VOICE_SUPPORTED = @as(u32, 4);
pub const XINPUT_CAPS_FFB_SUPPORTED = @as(u32, 1);
pub const XINPUT_CAPS_WIRELESS = @as(u32, 2);
pub const XINPUT_CAPS_PMD_SUPPORTED = @as(u32, 8);
pub const XINPUT_CAPS_NO_NAVIGATION = @as(u32, 16);
pub const XINPUT_GAMEPAD_DPAD_UP = @as(u32, 1);
pub const XINPUT_GAMEPAD_DPAD_DOWN = @as(u32, 2);
pub const XINPUT_GAMEPAD_DPAD_LEFT = @as(u32, 4);
pub const XINPUT_GAMEPAD_DPAD_RIGHT = @as(u32, 8);
pub const XINPUT_GAMEPAD_START = @as(u32, 16);
pub const XINPUT_GAMEPAD_BACK = @as(u32, 32);
pub const XINPUT_GAMEPAD_LEFT_THUMB = @as(u32, 64);
pub const XINPUT_GAMEPAD_RIGHT_THUMB = @as(u32, 128);
pub const XINPUT_GAMEPAD_LEFT_SHOULDER = @as(u32, 256);
pub const XINPUT_GAMEPAD_RIGHT_SHOULDER = @as(u32, 512);
pub const XINPUT_GAMEPAD_A = @as(u32, 4096);
pub const XINPUT_GAMEPAD_B = @as(u32, 8192);
pub const XINPUT_GAMEPAD_X = @as(u32, 16384);
pub const XINPUT_GAMEPAD_Y = @as(u32, 32768);
pub const XINPUT_GAMEPAD_LEFT_THUMB_DEADZONE = @as(u32, 7849);
pub const XINPUT_GAMEPAD_RIGHT_THUMB_DEADZONE = @as(u32, 8689);
pub const XINPUT_GAMEPAD_TRIGGER_THRESHOLD = @as(u32, 30);
pub const XINPUT_FLAG_GAMEPAD = @as(u32, 1);
pub const BATTERY_DEVTYPE_GAMEPAD = @as(u32, 0);
pub const BATTERY_DEVTYPE_HEADSET = @as(u32, 1);
pub const BATTERY_TYPE_DISCONNECTED = @as(u32, 0);
pub const BATTERY_TYPE_WIRED = @as(u32, 1);
pub const BATTERY_TYPE_ALKALINE = @as(u32, 2);
pub const BATTERY_TYPE_NIMH = @as(u32, 3);
pub const BATTERY_TYPE_UNKNOWN = @as(u32, 255);
pub const BATTERY_LEVEL_EMPTY = @as(u32, 0);
pub const BATTERY_LEVEL_LOW = @as(u32, 1);
pub const BATTERY_LEVEL_MEDIUM = @as(u32, 2);
pub const BATTERY_LEVEL_FULL = @as(u32, 3);
pub const XUSER_MAX_COUNT = @as(u32, 4);
pub const XUSER_INDEX_ANY = @as(u32, 255);
pub const VK_PAD_A = @as(u32, 22528);
pub const VK_PAD_B = @as(u32, 22529);
pub const VK_PAD_X = @as(u32, 22530);
pub const VK_PAD_Y = @as(u32, 22531);
pub const VK_PAD_RSHOULDER = @as(u32, 22532);
pub const VK_PAD_LSHOULDER = @as(u32, 22533);
pub const VK_PAD_LTRIGGER = @as(u32, 22534);
pub const VK_PAD_RTRIGGER = @as(u32, 22535);
pub const VK_PAD_DPAD_UP = @as(u32, 22544);
pub const VK_PAD_DPAD_DOWN = @as(u32, 22545);
pub const VK_PAD_DPAD_LEFT = @as(u32, 22546);
pub const VK_PAD_DPAD_RIGHT = @as(u32, 22547);
pub const VK_PAD_START = @as(u32, 22548);
pub const VK_PAD_BACK = @as(u32, 22549);
pub const VK_PAD_LTHUMB_PRESS = @as(u32, 22550);
pub const VK_PAD_RTHUMB_PRESS = @as(u32, 22551);
pub const VK_PAD_LTHUMB_UP = @as(u32, 22560);
pub const VK_PAD_LTHUMB_DOWN = @as(u32, 22561);
pub const VK_PAD_LTHUMB_RIGHT = @as(u32, 22562);
pub const VK_PAD_LTHUMB_LEFT = @as(u32, 22563);
pub const VK_PAD_LTHUMB_UPLEFT = @as(u32, 22564);
pub const VK_PAD_LTHUMB_UPRIGHT = @as(u32, 22565);
pub const VK_PAD_LTHUMB_DOWNRIGHT = @as(u32, 22566);
pub const VK_PAD_LTHUMB_DOWNLEFT = @as(u32, 22567);
pub const VK_PAD_RTHUMB_UP = @as(u32, 22576);
pub const VK_PAD_RTHUMB_DOWN = @as(u32, 22577);
pub const VK_PAD_RTHUMB_RIGHT = @as(u32, 22578);
pub const VK_PAD_RTHUMB_LEFT = @as(u32, 22579);
pub const VK_PAD_RTHUMB_UPLEFT = @as(u32, 22580);
pub const VK_PAD_RTHUMB_UPRIGHT = @as(u32, 22581);
pub const VK_PAD_RTHUMB_DOWNRIGHT = @as(u32, 22582);
pub const VK_PAD_RTHUMB_DOWNLEFT = @as(u32, 22583);
pub const XINPUT_KEYSTROKE_KEYDOWN = @as(u32, 1);
pub const XINPUT_KEYSTROKE_KEYUP = @as(u32, 2);
pub const XINPUT_KEYSTROKE_REPEAT = @as(u32, 4);

//--------------------------------------------------------------------------------
// Section: Types (6)
//--------------------------------------------------------------------------------
pub const XINPUT_GAMEPAD = extern struct {
    wButtons: u16,
    bLeftTrigger: u8,
    bRightTrigger: u8,
    sThumbLX: i16,
    sThumbLY: i16,
    sThumbRX: i16,
    sThumbRY: i16,
};

pub const XINPUT_STATE = extern struct {
    dwPacketNumber: u32,
    Gamepad: XINPUT_GAMEPAD,
};

pub const XINPUT_VIBRATION = extern struct {
    wLeftMotorSpeed: u16,
    wRightMotorSpeed: u16,
};

pub const XINPUT_CAPABILITIES = extern struct {
    Type: u8,
    SubType: u8,
    Flags: u16,
    Gamepad: XINPUT_GAMEPAD,
    Vibration: XINPUT_VIBRATION,
};

pub const XINPUT_BATTERY_INFORMATION = extern struct {
    BatteryType: u8,
    BatteryLevel: u8,
};

pub const XINPUT_KEYSTROKE = extern struct {
    VirtualKey: u16,
    Unicode: u16,
    Flags: u16,
    UserIndex: u8,
    HidCode: u8,
};


//--------------------------------------------------------------------------------
// Section: Functions (7)
//--------------------------------------------------------------------------------
pub extern "XINPUTUAP" fn XInputGetState(
    dwUserIndex: u32,
    pState: *XINPUT_STATE,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "XINPUTUAP" fn XInputSetState(
    dwUserIndex: u32,
    pVibration: *XINPUT_VIBRATION,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "XINPUTUAP" fn XInputGetCapabilities(
    dwUserIndex: u32,
    dwFlags: u32,
    pCapabilities: *XINPUT_CAPABILITIES,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "XINPUTUAP" fn XInputEnable(
    enable: BOOL,
) callconv(@import("std").os.windows.WINAPI) void;

pub extern "XINPUTUAP" fn XInputGetAudioDeviceIds(
    dwUserIndex: u32,
    pRenderDeviceId: ?[*:0]u16,
    pRenderCount: ?*u32,
    pCaptureDeviceId: ?[*:0]u16,
    pCaptureCount: ?*u32,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "XINPUTUAP" fn XInputGetBatteryInformation(
    dwUserIndex: u32,
    devType: u8,
    pBatteryInformation: *XINPUT_BATTERY_INFORMATION,
) callconv(@import("std").os.windows.WINAPI) u32;

pub extern "XINPUTUAP" fn XInputGetKeystroke(
    dwUserIndex: u32,
    dwReserved: u32,
    pKeystroke: *XINPUT_KEYSTROKE,
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
// Section: Imports (1)
//--------------------------------------------------------------------------------
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
