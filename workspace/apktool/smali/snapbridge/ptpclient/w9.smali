.class public abstract Lsnapbridge/ptpclient/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    return-object p0
.end method
