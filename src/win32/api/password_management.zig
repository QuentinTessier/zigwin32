//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (1)
//--------------------------------------------------------------------------------
pub const CYPHER_BLOCK_LENGTH = @as(u32, 8);

//--------------------------------------------------------------------------------
// Section: Types (4)
//--------------------------------------------------------------------------------
pub const CYPHER_BLOCK = extern struct {
    data: [8]CHAR,
};

pub const LM_OWF_PASSWORD = extern struct {
    data: [2]CYPHER_BLOCK,
};

pub const SAMPR_ENCRYPTED_USER_PASSWORD = extern struct {
    Buffer: [516]u8,
};

pub const ENCRYPTED_LM_OWF_PASSWORD = extern struct {
    data: [2]CYPHER_BLOCK,
};


//--------------------------------------------------------------------------------
// Section: Functions (2)
//--------------------------------------------------------------------------------
// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "ADVAPI32" fn MSChapSrvChangePassword(
    ServerName: PWSTR,
    UserName: PWSTR,
    LmOldPresent: u8,
    LmOldOwfPassword: *LM_OWF_PASSWORD,
    LmNewOwfPassword: *LM_OWF_PASSWORD,
    NtOldOwfPassword: *LM_OWF_PASSWORD,
    NtNewOwfPassword: *LM_OWF_PASSWORD,
) callconv(@import("std").os.windows.WINAPI) u32;

// TODO: this type is limited to platform 'windows5.1.2600'
pub extern "ADVAPI32" fn MSChapSrvChangePassword2(
    ServerName: PWSTR,
    UserName: PWSTR,
    NewPasswordEncryptedWithOldNt: *SAMPR_ENCRYPTED_USER_PASSWORD,
    OldNtOwfPasswordEncryptedWithNewNt: *ENCRYPTED_LM_OWF_PASSWORD,
    LmPresent: u8,
    NewPasswordEncryptedWithOldLm: *SAMPR_ENCRYPTED_USER_PASSWORD,
    OldLmOwfPasswordEncryptedWithNewLmOrNt: *ENCRYPTED_LM_OWF_PASSWORD,
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
const PWSTR = @import("system_services.zig").PWSTR;
const CHAR = @import("system_services.zig").CHAR;

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
