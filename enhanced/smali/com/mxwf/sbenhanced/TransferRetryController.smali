.class public final Lcom/mxwf/sbenhanced/TransferRetryController;
.super Ljava/lang/Object;
.source "TransferRetryController.java"

.method public static delayMs(I)J
    .locals 2

    const-wide/16 v0, 0x7d0
    if-lez p0, :done
    const/4 v0, 0x1
    if-ne p0, v0, :check_10s
    const-wide/16 v0, 0x1388
    return-wide v0

    :check_10s
    const/4 v0, 0x2
    if-ne p0, v0, :use_30s
    const-wide/16 v0, 0x2710
    return-wide v0

    :use_30s
    const-wide/32 v0, 0x7530

    :done
    return-wide v0
.end method

.method public static scheduledDelayMs(I)J
    .locals 2

    const-wide/16 v0, 0x7d0
    if-lez p0, :done
    const/4 v0, 0x1
    if-ne p0, v0, :check_5s
    const-wide/16 v0, 0x7d0
    return-wide v0

    :check_5s
    const/4 v0, 0x2
    if-ne p0, v0, :check_10s
    const-wide/16 v0, 0x1388
    return-wide v0

    :check_10s
    const/4 v0, 0x3
    if-ne p0, v0, :use_30s
    const-wide/16 v0, 0x2710
    return-wide v0

    :use_30s
    const-wide/32 v0, 0x7530

    :done
    return-wide v0
.end method
