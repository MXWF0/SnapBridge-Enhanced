.class public abstract Lsnapbridge/ptpclient/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;)B
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->MF_SELECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->MF_FIXED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_F:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    return-object p0

    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    return-object p0

    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    return-object p0
.end method
