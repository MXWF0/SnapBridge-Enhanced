.class public final Lsnapbridge/backend/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/G4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onConnectionRequest"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/G4;->a:Lsnapbridge/backend/O4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lsnapbridge/backend/G4;->a:Lsnapbridge/backend/O4;

    .line 20
    .line 21
    iget-object v3, v2, Lsnapbridge/backend/O4;->P:Lsnapbridge/backend/T0;

    .line 22
    .line 23
    check-cast v3, Lsnapbridge/backend/V0;

    .line 24
    .line 25
    iget-boolean v3, v3, Lsnapbridge/backend/V0;->b:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "Can\'t start auto transfer because Bluetooth remote controller is active"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, v2, Lsnapbridge/backend/O4;->x0:Z

    .line 39
    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p0, Lsnapbridge/backend/G4;->a:Lsnapbridge/backend/O4;

    .line 44
    .line 45
    iget-boolean v3, v2, Lsnapbridge/backend/O4;->I0:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "autoTransferFlg is [true]. already autoTransfer Start."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Lsnapbridge/backend/O4;->c(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "AutoTransferSetting or AutoCollaborationSetting is [false]."

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onConnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/G4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/G4;->a:Lsnapbridge/backend/O4;

    .line 7
    .line 8
    iget-object v0, v0, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "StopBtcServer: btcServerSocket is null."

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lsnapbridge/backend/a2;->exit()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onDisconnect()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "BleLibConnectionRepository.ConnectionStatusListener bleListener onDisconnect"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/G4;->a:Lsnapbridge/backend/O4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v3, v2, Lsnapbridge/backend/O4;->v0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "startForegroundScan"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->s()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/G4;->a:Lsnapbridge/backend/O4;

    .line 46
    .line 47
    iget-object v0, v0, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsnapbridge/backend/a2;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
