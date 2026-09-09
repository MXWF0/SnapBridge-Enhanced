.class public final Lsnapbridge/backend/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Jr;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/J4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyUpdate()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "pairingCameraInfoListener notifyUpdate."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/J4;->a:Lsnapbridge/backend/O4;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/O4;->t:Lsnapbridge/backend/Lr;

    .line 14
    .line 15
    iget-object v3, v3, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lsnapbridge/backend/O4;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v4, v1

    .line 41
    .line 42
    const-string v3, "RegisterCamera : [%s]"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->h()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lsnapbridge/backend/J4;->a:Lsnapbridge/backend/O4;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "send camera info update notification"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraInfoUpdatedNotification;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraInfoUpdatedNotification;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v2, Lsnapbridge/backend/O4;->s:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onDisconnected()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "pairingCameraInfoListener onDisconnected."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/J4;->a:Lsnapbridge/backend/O4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->g()V

    .line 14
    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "delete all AutoTransferInfo."

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lsnapbridge/backend/O4;->e:Lsnapbridge/backend/i0;

    .line 24
    .line 25
    invoke-interface {v3}, Lsnapbridge/backend/i0;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Lsnapbridge/backend/O4;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->w()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "StopBtcServer: btcServerSocket is null."

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lsnapbridge/backend/a2;->exit()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final onWillDisconnect()V
    .locals 0

    return-void
.end method
