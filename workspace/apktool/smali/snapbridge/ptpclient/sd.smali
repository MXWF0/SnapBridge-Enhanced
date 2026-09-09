.class public abstract Lsnapbridge/ptpclient/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;
    .locals 1

    const/16 v0, -0x7fea

    if-eq p0, v0, :cond_6

    const/16 v0, -0x7f00

    if-eq p0, v0, :cond_5

    const/16 v0, -0x7ee2

    if-eq p0, v0, :cond_4

    const/16 v0, -0x7fe8

    if-eq p0, v0, :cond_3

    const/16 v0, -0x7fe7

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->MIRROR_UP_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->SELF_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->LOW_SPEED_CONTINUOUS_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->HIGH_SPEED_CONTINUOUS_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->SINGLE_FRAME_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->SILENT_CONTINUOUS_SHOOTING_EX:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->SILENT_CONTINUOUS_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->HIGH_SPEED_FRAME_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object p0

    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->SET_QUICK_POSITION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object p0

    :cond_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->SILENT_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x7ff0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;)S
    .locals 1

    .line 2
    sget-object v0, Lsnapbridge/ptpclient/sd$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, -0x7ee2

    return p0

    :pswitch_1
    const/16 p0, -0x7f00

    return p0

    :pswitch_2
    const/16 p0, -0x7fe7

    return p0

    :pswitch_3
    const/16 p0, -0x7fe8

    return p0

    :pswitch_4
    const/16 p0, -0x7fea

    return p0

    :pswitch_5
    const/16 p0, -0x7fee

    return p0

    :pswitch_6
    const/16 p0, -0x7fef

    return p0

    :pswitch_7
    const/16 p0, -0x7ff0

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
