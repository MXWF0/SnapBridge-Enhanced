.class public abstract Lsnapbridge/ptpclient/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;)B
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/p8$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, -0x12

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->AUTO_Z50:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->HZ_60:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->HZ_50:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFlickerReductionSetting;

    return-object p0
.end method
