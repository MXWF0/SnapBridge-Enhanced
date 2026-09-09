.class public abstract Lsnapbridge/ptpclient/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->AUTO_AREA_AF_L_ANIMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->AUTO_AREA_AF_L_CHARACTER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_C2:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_C1:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_L_ANIMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_L_CHARACTER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_L:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->PIN_POINT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->DYNAMIC_AF_L:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->DYNAMIC_AF_M:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->TRACKING_3D:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->SINGLE_POINT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->DYNAMIC_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x7ff0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7fe9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x7fe2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;)S
    .locals 1

    .line 2
    sget-object v0, Lsnapbridge/ptpclient/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, -0x1112

    return p0

    :pswitch_0
    const/16 p0, -0x7fe1

    return p0

    :pswitch_1
    const/16 p0, -0x7fe2

    return p0

    :pswitch_2
    const/16 p0, -0x7fdf

    return p0

    :pswitch_3
    const/16 p0, -0x7fe0

    return p0

    :pswitch_4
    const/16 p0, -0x7fe5

    return p0

    :pswitch_5
    const/16 p0, -0x7fe6

    return p0

    :pswitch_6
    const/16 p0, -0x7fe7

    return p0

    :pswitch_7
    const/16 p0, -0x7fe8

    return p0

    :pswitch_8
    const/16 p0, -0x7fe9

    return p0

    :pswitch_9
    const/16 p0, -0x7fec

    return p0

    :pswitch_a
    const/16 p0, -0x7fed

    return p0

    :pswitch_b
    const/16 p0, -0x7fee

    return p0

    :pswitch_c
    const/16 p0, -0x7fef

    return p0

    :pswitch_d
    const/16 p0, -0x7ff0

    return p0

    :pswitch_e
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
