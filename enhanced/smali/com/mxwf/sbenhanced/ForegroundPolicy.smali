.class public final Lcom/mxwf/sbenhanced/ForegroundPolicy;
.super Ljava/lang/Object;
.source "ForegroundPolicy.java"

.method public static needsService(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;Lsnapbridge/backend/O4;)Z
    .locals 2

    if-nez p0, :yes
    iget-boolean v0, p1, Lsnapbridge/backend/O4;->O0:Z
    if-nez v0, :yes
    iget-boolean v0, p1, Lsnapbridge/backend/O4;->I0:Z
    if-nez v0, :yes
    iget-object v0, p1, Lsnapbridge/backend/O4;->C:Lsnapbridge/backend/U;
    invoke-virtual {v0}, Lsnapbridge/backend/U;->a()Z
    move-result v0
    if-nez v0, :yes
    iget-boolean v0, p1, Lsnapbridge/backend/O4;->w0:Z
    if-nez v0, :yes
    iget-boolean v0, p1, Lsnapbridge/backend/O4;->x0:Z
    if-nez v0, :yes
    iget-boolean v0, p1, Lsnapbridge/backend/O4;->y0:Z
    if-nez v0, :yes
    iget-object v0, p1, Lsnapbridge/backend/O4;->A0:Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v0
    if-eqz v0, :yes
    iget-object v0, p1, Lsnapbridge/backend/O4;->B0:Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    move-result v0
    if-eqz v0, :yes
    iget-object v0, p1, Lsnapbridge/backend/O4;->R0:Landroid/os/Handler;
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z
    move-result v0
    if-nez v0, :yes
    const/4 v0, 0x0
    return v0

    :yes
    const/4 v0, 0x1
    return v0
.end method
