.class public abstract Lsnapbridge/ptpclient/b9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;->STRENGTHENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;->WEAKENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;->NOT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;)S
    .locals 1

    .line 2
    sget-object v0, Lsnapbridge/ptpclient/b9$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
