.class public abstract Lsnapbridge/ptpclient/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;
    .locals 1

    const/16 v0, -0x7ff0

    if-eq p0, v0, :cond_3

    const/16 v0, -0x7fef

    if-eq p0, v0, :cond_2

    const/16 v0, -0x7fe0

    if-eq p0, v0, :cond_1

    const/16 v0, -0x7fdf

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;->WIDE_AREA_AF_L_ANIMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;->WIDE_AREA_AF_L_CHARACTER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;->WIDE_AREA_AF_L:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;->WIDE_AREA_AF_S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;->AUTO_AREA_AF_L_ANIMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;->AUTO_AREA_AF_L_CHARACTER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;->SINGLE_POINT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x7fe8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieAFAreaMode;)S
    .locals 1

    .line 2
    sget-object v0, Lsnapbridge/ptpclient/m8$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, -0x1112

    return p0

    :pswitch_0
    const/16 p0, -0x7fdf

    return p0

    :pswitch_1
    const/16 p0, -0x7fe0

    return p0

    :pswitch_2
    const/16 p0, -0x7fe5

    return p0

    :pswitch_3
    const/16 p0, -0x7fe6

    return p0

    :pswitch_4
    const/16 p0, -0x7fe7

    return p0

    :pswitch_5
    const/16 p0, -0x7fe8

    return p0

    :pswitch_6
    const/16 p0, -0x7fef

    return p0

    :pswitch_7
    const/16 p0, -0x7ff0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
