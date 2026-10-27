.class public final Lcom/mxwf/sbenhanced/ReconnectPolicy;
.super Ljava/lang/Object;
.source "ReconnectPolicy.java"

.method public static shouldScan(ZZZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;)Z
    .locals 1

    if-eqz p0, :no_scan
    if-nez p1, :check_camera
    if-eqz p2, :no_scan

    :check_camera
    if-eqz p3, :no_scan
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isActive()Z
    move-result v0
    return v0

    :no_scan
    const/4 v0, 0x0
    return v0
.end method
