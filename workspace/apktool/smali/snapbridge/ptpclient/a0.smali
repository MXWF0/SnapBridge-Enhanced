.class public abstract Lsnapbridge/ptpclient/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;
    .locals 1

    const/16 v0, -0x80

    if-eq p0, v0, :cond_3

    const/16 v0, -0x7f

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->NOT_SELECTABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->SELECTABLE_AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object p0

    :cond_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;->SELECTABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Capability;

    return-object p0
.end method
