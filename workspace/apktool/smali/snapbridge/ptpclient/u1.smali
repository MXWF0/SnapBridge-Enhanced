.class public abstract Lsnapbridge/ptpclient/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendMode;)I
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/u1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    return v0
.end method
