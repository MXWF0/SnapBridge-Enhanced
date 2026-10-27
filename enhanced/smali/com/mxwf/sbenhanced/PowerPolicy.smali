.class public final Lcom/mxwf/sbenhanced/PowerPolicy;
.super Ljava/lang/Object;
.source "PowerPolicy.java"

# 3=camera, 2=system saver, 1=phone, 0=no pause, -1=charging resume.
.method public static reason(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;)I
    .locals 2

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->j:Z
    if-nez v0, :camera
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->i:I
    if-ltz v0, :check_charging
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I
    if-le v0, v1, :camera

    :check_charging
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->e:Z
    if-eqz v0, :check_saver
    const/4 v0, -0x1
    return v0

    :check_saver
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->f:Z
    if-eqz v0, :check_phone
    const/4 v0, 0x2
    return v0

    :check_phone
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->d:I
    if-ltz v0, :none
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I
    if-le v0, v1, :phone

    :none
    const/4 v0, 0x0
    return v0

    :camera
    const/4 v0, 0x3
    return v0

    :phone
    const/4 v0, 0x1
    return v0
.end method
