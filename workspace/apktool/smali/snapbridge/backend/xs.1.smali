.class public abstract synthetic Lsnapbridge/backend/xs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->FOCUS_METERING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->STILL_FOCUS_METERING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x5

    .line 51
    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, Lsnapbridge/backend/xs;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aput v1, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->EXPOSURE_BIAS_COMPENSATION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aput v4, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    sput-object v0, Lsnapbridge/backend/xs;->b:[I

    .line 95
    .line 96
    return-void
.end method
