.class public abstract Lsnapbridge/ptpclient/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;
    .locals 1

    const/16 v0, -0x7fea

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->PRESET_MANUAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->COLOR_TEMPERATURE_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->NATURAL_AUTO_FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x7ff0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)S
    .locals 1

    .line 2
    sget-object v0, Lsnapbridge/ptpclient/ge$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, -0x7fea

    return p0

    :pswitch_1
    const/16 p0, -0x7fed

    return p0

    :pswitch_2
    const/16 p0, -0x7fee

    return p0

    :pswitch_3
    const/16 p0, -0x7fef

    return p0

    :pswitch_4
    const/16 p0, -0x7ff0

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

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
