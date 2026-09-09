.class public abstract Lsnapbridge/ptpclient/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)B
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/ae$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

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

.method public static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->RED_PURPLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->PURPLE_BLUE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->BLUE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->BLUE_GREEN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->GREEN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->YELLOW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->RED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->CYANOTYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->SEPIA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->BLACK_AND_WHITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
