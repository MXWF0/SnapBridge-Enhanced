.class public abstract Lsnapbridge/ptpclient/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;)B
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    return-object p0
.end method
