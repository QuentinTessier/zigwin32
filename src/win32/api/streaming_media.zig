//! NOTE: this file is autogenerated, DO NOT MODIFY
//--------------------------------------------------------------------------------
// Section: Constants (0)
//--------------------------------------------------------------------------------

//--------------------------------------------------------------------------------
// Section: Types (16)
//--------------------------------------------------------------------------------
// TODO: this type is limited to platform 'windows10.0.15063'
const IID_IMFDeviceTransform_Value = @import("../zig.zig").Guid.initString("d818fbd8-fc46-42f2-87ac-1ea2d1f9bf32");
pub const IID_IMFDeviceTransform = &IID_IMFDeviceTransform_Value;
pub const IMFDeviceTransform = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        InitializeTransform: fn(
            self: *const IMFDeviceTransform,
            pAttributes: *IMFAttributes,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        GetInputAvailableType: fn(
            self: *const IMFDeviceTransform,
            dwInputStreamID: u32,
            dwTypeIndex: u32,
            pMediaType: **IMFMediaType,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        GetInputCurrentType: fn(
            self: *const IMFDeviceTransform,
            dwInputStreamID: u32,
            pMediaType: **IMFMediaType,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        GetInputStreamAttributes: fn(
            self: *const IMFDeviceTransform,
            dwInputStreamID: u32,
            ppAttributes: **IMFAttributes,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        GetOutputAvailableType: fn(
            self: *const IMFDeviceTransform,
            dwOutputStreamID: u32,
            dwTypeIndex: u32,
            pMediaType: **IMFMediaType,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        GetOutputCurrentType: fn(
            self: *const IMFDeviceTransform,
            dwOutputStreamID: u32,
            pMediaType: **IMFMediaType,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        GetOutputStreamAttributes: fn(
            self: *const IMFDeviceTransform,
            dwOutputStreamID: u32,
            ppAttributes: **IMFAttributes,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        GetStreamCount: fn(
            self: *const IMFDeviceTransform,
            pcInputStreams: *u32,
            pcOutputStreams: *u32,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        GetStreamIDs: fn(
            self: *const IMFDeviceTransform,
            dwInputIDArraySize: u32,
            pdwInputStreamIds: *u32,
            dwOutputIDArraySize: u32,
            pdwOutputStreamIds: *u32,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        ProcessEvent: fn(
            self: *const IMFDeviceTransform,
            dwInputStreamID: u32,
            pEvent: *IMFMediaEvent,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        ProcessInput: fn(
            self: *const IMFDeviceTransform,
            dwInputStreamID: u32,
            pSample: *IMFSample,
            dwFlags: u32,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        ProcessMessage: fn(
            self: *const IMFDeviceTransform,
            eMessage: MFT_MESSAGE_TYPE,
            ulParam: usize,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        ProcessOutput: fn(
            self: *const IMFDeviceTransform,
            dwFlags: u32,
            cOutputBufferCount: u32,
            pOutputSample: *MFT_OUTPUT_DATA_BUFFER,
            pdwStatus: *u32,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        SetInputStreamState: fn(
            self: *const IMFDeviceTransform,
            dwStreamID: u32,
            pMediaType: *IMFMediaType,
            value: DeviceStreamState,
            dwFlags: u32,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        GetInputStreamState: fn(
            self: *const IMFDeviceTransform,
            dwStreamID: u32,
            value: *DeviceStreamState,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        SetOutputStreamState: fn(
            self: *const IMFDeviceTransform,
            dwStreamID: u32,
            pMediaType: *IMFMediaType,
            value: DeviceStreamState,
            dwFlags: u32,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        GetOutputStreamState: fn(
            self: *const IMFDeviceTransform,
            dwStreamID: u32,
            value: *DeviceStreamState,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        GetInputStreamPreferredState: fn(
            self: *const IMFDeviceTransform,
            dwStreamID: u32,
            value: *DeviceStreamState,
            ppMediaType: **IMFMediaType,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        FlushInputStream: fn(
            self: *const IMFDeviceTransform,
            dwStreamIndex: u32,
            dwFlags: u32,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
        FlushOutputStream: fn(
            self: *const IMFDeviceTransform,
            dwStreamIndex: u32,
            dwFlags: u32,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_InitializeTransform(self: *const T, pAttributes: *IMFAttributes) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).InitializeTransform(@ptrCast(*const IMFDeviceTransform, self), pAttributes);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_GetInputAvailableType(self: *const T, dwInputStreamID: u32, dwTypeIndex: u32, pMediaType: **IMFMediaType) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).GetInputAvailableType(@ptrCast(*const IMFDeviceTransform, self), dwInputStreamID, dwTypeIndex, pMediaType);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_GetInputCurrentType(self: *const T, dwInputStreamID: u32, pMediaType: **IMFMediaType) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).GetInputCurrentType(@ptrCast(*const IMFDeviceTransform, self), dwInputStreamID, pMediaType);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_GetInputStreamAttributes(self: *const T, dwInputStreamID: u32, ppAttributes: **IMFAttributes) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).GetInputStreamAttributes(@ptrCast(*const IMFDeviceTransform, self), dwInputStreamID, ppAttributes);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_GetOutputAvailableType(self: *const T, dwOutputStreamID: u32, dwTypeIndex: u32, pMediaType: **IMFMediaType) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).GetOutputAvailableType(@ptrCast(*const IMFDeviceTransform, self), dwOutputStreamID, dwTypeIndex, pMediaType);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_GetOutputCurrentType(self: *const T, dwOutputStreamID: u32, pMediaType: **IMFMediaType) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).GetOutputCurrentType(@ptrCast(*const IMFDeviceTransform, self), dwOutputStreamID, pMediaType);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_GetOutputStreamAttributes(self: *const T, dwOutputStreamID: u32, ppAttributes: **IMFAttributes) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).GetOutputStreamAttributes(@ptrCast(*const IMFDeviceTransform, self), dwOutputStreamID, ppAttributes);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_GetStreamCount(self: *const T, pcInputStreams: *u32, pcOutputStreams: *u32) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).GetStreamCount(@ptrCast(*const IMFDeviceTransform, self), pcInputStreams, pcOutputStreams);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_GetStreamIDs(self: *const T, dwInputIDArraySize: u32, pdwInputStreamIds: *u32, dwOutputIDArraySize: u32, pdwOutputStreamIds: *u32) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).GetStreamIDs(@ptrCast(*const IMFDeviceTransform, self), dwInputIDArraySize, pdwInputStreamIds, dwOutputIDArraySize, pdwOutputStreamIds);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_ProcessEvent(self: *const T, dwInputStreamID: u32, pEvent: *IMFMediaEvent) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).ProcessEvent(@ptrCast(*const IMFDeviceTransform, self), dwInputStreamID, pEvent);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_ProcessInput(self: *const T, dwInputStreamID: u32, pSample: *IMFSample, dwFlags: u32) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).ProcessInput(@ptrCast(*const IMFDeviceTransform, self), dwInputStreamID, pSample, dwFlags);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_ProcessMessage(self: *const T, eMessage: MFT_MESSAGE_TYPE, ulParam: usize) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).ProcessMessage(@ptrCast(*const IMFDeviceTransform, self), eMessage, ulParam);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_ProcessOutput(self: *const T, dwFlags: u32, cOutputBufferCount: u32, pOutputSample: *MFT_OUTPUT_DATA_BUFFER, pdwStatus: *u32) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).ProcessOutput(@ptrCast(*const IMFDeviceTransform, self), dwFlags, cOutputBufferCount, pOutputSample, pdwStatus);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_SetInputStreamState(self: *const T, dwStreamID: u32, pMediaType: *IMFMediaType, value: DeviceStreamState, dwFlags: u32) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).SetInputStreamState(@ptrCast(*const IMFDeviceTransform, self), dwStreamID, pMediaType, value, dwFlags);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_GetInputStreamState(self: *const T, dwStreamID: u32, value: *DeviceStreamState) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).GetInputStreamState(@ptrCast(*const IMFDeviceTransform, self), dwStreamID, value);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_SetOutputStreamState(self: *const T, dwStreamID: u32, pMediaType: *IMFMediaType, value: DeviceStreamState, dwFlags: u32) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).SetOutputStreamState(@ptrCast(*const IMFDeviceTransform, self), dwStreamID, pMediaType, value, dwFlags);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_GetOutputStreamState(self: *const T, dwStreamID: u32, value: *DeviceStreamState) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).GetOutputStreamState(@ptrCast(*const IMFDeviceTransform, self), dwStreamID, value);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_GetInputStreamPreferredState(self: *const T, dwStreamID: u32, value: *DeviceStreamState, ppMediaType: **IMFMediaType) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).GetInputStreamPreferredState(@ptrCast(*const IMFDeviceTransform, self), dwStreamID, value, ppMediaType);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_FlushInputStream(self: *const T, dwStreamIndex: u32, dwFlags: u32) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).FlushInputStream(@ptrCast(*const IMFDeviceTransform, self), dwStreamIndex, dwFlags);
        }
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransform_FlushOutputStream(self: *const T, dwStreamIndex: u32, dwFlags: u32) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransform.VTable, self.vtable).FlushOutputStream(@ptrCast(*const IMFDeviceTransform, self), dwStreamIndex, dwFlags);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

// TODO: this type is limited to platform 'windows10.0.17134'
const IID_IMFDeviceTransformCallback_Value = @import("../zig.zig").Guid.initString("6d5cb646-29ec-41fb-8179-8c4c6d750811");
pub const IID_IMFDeviceTransformCallback = &IID_IMFDeviceTransformCallback_Value;
pub const IMFDeviceTransformCallback = extern struct {
    pub const VTable = extern struct {
        base: IUnknown.VTable,
        OnBufferSent: fn(
            self: *const IMFDeviceTransformCallback,
            pCallbackAttributes: *IMFAttributes,
            pinId: u32,
        ) callconv(@import("std").os.windows.WINAPI) HRESULT,
    };
    vtable: *const VTable,
    pub fn MethodMixin(comptime T: type) type { return struct {
        pub usingnamespace IUnknown.MethodMixin(T);
        // NOTE: method is namespaced with interface name to avoid conflicts for now
        pub fn IMFDeviceTransformCallback_OnBufferSent(self: *const T, pCallbackAttributes: *IMFAttributes, pinId: u32) callconv(.Inline) HRESULT {
            return @ptrCast(*const IMFDeviceTransformCallback.VTable, self.vtable).OnBufferSent(@ptrCast(*const IMFDeviceTransformCallback, self), pCallbackAttributes, pinId);
        }
    };}
    pub usingnamespace MethodMixin(@This());
};

pub const MF_TRANSFER_VIDEO_FRAME_FLAGS = extern enum(i32) {
    DEFAULT = 0,
    STRETCH = 1,
    IGNORE_PAR = 2,
};
pub const MF_TRANSFER_VIDEO_FRAME_DEFAULT = MF_TRANSFER_VIDEO_FRAME_FLAGS.DEFAULT;
pub const MF_TRANSFER_VIDEO_FRAME_STRETCH = MF_TRANSFER_VIDEO_FRAME_FLAGS.STRETCH;
pub const MF_TRANSFER_VIDEO_FRAME_IGNORE_PAR = MF_TRANSFER_VIDEO_FRAME_FLAGS.IGNORE_PAR;

pub const MF_MEDIASOURCE_STATUS_INFO = extern enum(i32) {
    FULLYSUPPORTED = 0,
    UNKNOWN = 1,
};
pub const MF_MEDIASOURCE_STATUS_INFO_FULLYSUPPORTED = MF_MEDIASOURCE_STATUS_INFO.FULLYSUPPORTED;
pub const MF_MEDIASOURCE_STATUS_INFO_UNKNOWN = MF_MEDIASOURCE_STATUS_INFO.UNKNOWN;

pub const FaceRectInfoBlobHeader = extern struct {
    Size: u32,
    Count: u32,
};

pub const FaceRectInfo = extern struct {
    Region: RECT,
    confidenceLevel: i32,
};

pub const FaceCharacterizationBlobHeader = extern struct {
    Size: u32,
    Count: u32,
};

pub const FaceCharacterization = extern struct {
    BlinkScoreLeft: u32,
    BlinkScoreRight: u32,
    FacialExpression: u32,
    FacialExpressionScore: u32,
};

pub const CapturedMetadataExposureCompensation = extern struct {
    Flags: u64,
    Value: i32,
};

pub const CapturedMetadataISOGains = extern struct {
    AnalogGain: f32,
    DigitalGain: f32,
};

pub const CapturedMetadataWhiteBalanceGains = extern struct {
    R: f32,
    G: f32,
    B: f32,
};

pub const MetadataTimeStamps = extern struct {
    Flags: u32,
    Device: i64,
    Presentation: i64,
};

pub const HistogramGrid = extern struct {
    Width: u32,
    Height: u32,
    Region: RECT,
};

pub const HistogramBlobHeader = extern struct {
    Size: u32,
    Histograms: u32,
};

pub const HistogramHeader = extern struct {
    Size: u32,
    Bins: u32,
    FourCC: u32,
    ChannelMasks: u32,
    Grid: HistogramGrid,
};

pub const HistogramDataHeader = extern struct {
    Size: u32,
    ChannelMask: u32,
    Linear: u32,
};


//--------------------------------------------------------------------------------
// Section: Functions (0)
//--------------------------------------------------------------------------------

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
// Section: Imports (10)
//--------------------------------------------------------------------------------
const DeviceStreamState = @import("media_foundation.zig").DeviceStreamState;
const IMFMediaEvent = @import("media_foundation.zig").IMFMediaEvent;
const IUnknown = @import("com.zig").IUnknown;
const HRESULT = @import("com.zig").HRESULT;
const IMFMediaType = @import("media_foundation.zig").IMFMediaType;
const MFT_OUTPUT_DATA_BUFFER = @import("media_foundation.zig").MFT_OUTPUT_DATA_BUFFER;
const MFT_MESSAGE_TYPE = @import("media_foundation.zig").MFT_MESSAGE_TYPE;
const RECT = @import("display_devices.zig").RECT;
const IMFSample = @import("media_foundation.zig").IMFSample;
const IMFAttributes = @import("media_foundation.zig").IMFAttributes;

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
