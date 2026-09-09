.class public abstract Lsnapbridge/backend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;
    .locals 1

    .line 1
    const-string v0, "afAreaMode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsnapbridge/backend/a;->c:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, LG3/f;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->AUTO_AREA_AF_ANIMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->AUTO_AREA_AF_HUMAN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_C2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_C1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_L_ANIMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_L_HUMAN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->DYNAMIC_AF_L:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->DYNAMIC_AF_M:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->TRACKING_3D:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_L:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->WIDE_AREA_AF_S:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->PIN_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_e
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->SINGLE_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_f
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;->DYNAMIC_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 72
    .line 73
    :goto_0
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
