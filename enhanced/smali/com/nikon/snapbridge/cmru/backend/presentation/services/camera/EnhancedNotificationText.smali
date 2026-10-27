.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedNotificationText;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static build(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->u:Lsnapbridge/backend/i;
    check-cast v1, Lsnapbridge/backend/k;
    invoke-virtual {v1}, Lsnapbridge/backend/k;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;
    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;
    move-result-object v2

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v2, v3, :ptp_connected

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->isDeepSleep()Z
    move-result v3
    if-eqz v3, :ble_state
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;
    goto :ble_state_ready

    :ble_state
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getBleConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;
    move-result-object v2

    :ble_state_ready
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    if-ne v2, v3, :not_connected

    const v1, 0x7f1104fb

    goto :append_state

:ptp_connected
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne v2, v3, :ptp_btc

    const v1, 0x7f1104fe

    goto :append_state

    :ptp_btc
    const v1, 0x7f1104ff

    goto :append_state

    :not_connected
    sget-object v1, LN2/y;->e:LN2/y$b;

    sget-object v2, LN2/y$b;->d:LN2/y$b;

    if-ne v1, v2, :not_error

    const v1, 0x7f110502

    goto :append_state

    :not_error
    sget-object v2, LN2/y$b;->b:LN2/y$b;

    if-ne v1, v2, :waiting

    const v1, 0x7f110501

    goto :append_state

    :waiting
    const v1, 0x7f1104f8

    :append_state
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LN2/q0;->C()Z

    move-result v1

    if-eqz v1, :power

    sget-object v1, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;

    if-eqz v1, :power

    const-string v2, " · "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11050e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getSuccessCount()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getTotalCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " · "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getRemainingCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11050f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :power
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->W:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;

    if-eqz v1, :done

    iget-boolean v2, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z

    if-eqz v2, :done

    const-string v2, " · "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :camera_reason

    const v2, 0x7f110511

    goto :reason

    :camera_reason
    const/4 v3, 0x3

    if-ne v2, v3, :battery_reason

    const v2, 0x7f110515

    goto :reason

    :battery_reason
    const v2, 0x7f110510

    :reason
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :done
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
