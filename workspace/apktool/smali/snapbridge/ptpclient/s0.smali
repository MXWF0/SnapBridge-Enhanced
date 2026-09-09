.class public abstract Lsnapbridge/ptpclient/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(BLjava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;
    .locals 0

    invoke-static {p1}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object p1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/y$y;->G()Z

    move-result p1

    if-nez p1, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_BASIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->TIFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_FINE_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_NORMAL_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_BASIC_STAR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_BASIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW_JPEG_BASIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :cond_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :cond_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :cond_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :cond_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;->JPEG_BASIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CompressionSetting;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
