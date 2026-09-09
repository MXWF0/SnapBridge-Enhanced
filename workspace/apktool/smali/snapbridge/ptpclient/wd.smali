.class public abstract Lsnapbridge/ptpclient/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->RAW_JPEG_SPLIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->BACKUP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;->SEQUENTIALLY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/SubSlotSaveMode;

    return-object p0
.end method
