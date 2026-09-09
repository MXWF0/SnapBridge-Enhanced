.class public final Lsnapbridge/backend/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/O4;->P0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lsnapbridge/backend/O4;->D:Lsnapbridge/backend/Ix;

    .line 11
    .line 12
    check-cast v0, Lsnapbridge/backend/Kx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsnapbridge/backend/Kx;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "onConnect() ptpListener in CameraConnectionManagementThread: Time sync start."

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 30
    .line 31
    iget-object v0, v0, Lsnapbridge/backend/O4;->Y:Lsnapbridge/backend/zx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsnapbridge/backend/zx;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 37
    .line 38
    iget-object v0, v0, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 39
    .line 40
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 41
    .line 42
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 43
    .line 44
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsnapbridge/backend/Gm;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "onConnect() ptpListener in CameraConnectionManagementThread: Location sync start."

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 62
    .line 63
    iget-object v0, v0, Lsnapbridge/backend/O4;->D0:Ljava/util/concurrent/Future;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 74
    .line 75
    iget-object v1, v0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 76
    .line 77
    new-instance v2, Lsnapbridge/backend/um;

    .line 78
    .line 79
    iget-object v4, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 80
    .line 81
    iget-object v4, v4, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 82
    .line 83
    new-instance v5, Lsnapbridge/backend/H4;

    .line 84
    .line 85
    invoke-direct {v5}, Lsnapbridge/backend/H4;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4, v5}, Lsnapbridge/backend/um;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lsnapbridge/backend/O4;->D0:Ljava/util/concurrent/Future;

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 98
    .line 99
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->w()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 103
    .line 104
    iget-object v0, v0, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 109
    .line 110
    new-array v1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v2, "StopBtcServer: btcServerSocket is null."

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Lsnapbridge/backend/a2;->exit()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 122
    .line 123
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Lsnapbridge/backend/N4;

    .line 130
    .line 131
    iget-object v1, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lsnapbridge/backend/N4;-><init>(Lsnapbridge/backend/O4;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lsnapbridge/backend/O4;->U:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;

    .line 137
    .line 138
    check-cast v1, Lsnapbridge/backend/i3;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lsnapbridge/backend/i3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public final onDisconnect()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onDisconnect ptpListener in CameraConnectionManagementThread."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 12
    .line 13
    iget-object v3, v2, Lsnapbridge/backend/O4;->N:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/e;

    .line 14
    .line 15
    check-cast v3, Lsnapbridge/backend/d3;

    .line 16
    .line 17
    invoke-virtual {v3}, Lsnapbridge/backend/d3;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lsnapbridge/backend/O4;->i:Lsnapbridge/backend/Dj;

    .line 21
    .line 22
    iget-object v3, v3, Lsnapbridge/backend/Dj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 23
    .line 24
    check-cast v3, Lsnapbridge/backend/b5;

    .line 25
    .line 26
    iput-boolean v1, v3, Lsnapbridge/backend/b5;->m:Z

    .line 27
    .line 28
    iget-object v3, v2, Lsnapbridge/backend/O4;->o:Lsnapbridge/backend/W4;

    .line 29
    .line 30
    invoke-virtual {v3}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->u()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v3, v2, Lsnapbridge/backend/O4;->v0:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-array v3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "startForegroundScan"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;->LOW_LATENCY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->s()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2}, Lsnapbridge/backend/O4;->o()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 71
    .line 72
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 73
    .line 74
    iget-boolean v2, v0, Lsnapbridge/backend/Sm;->z:Z

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 79
    .line 80
    check-cast v2, Lsnapbridge/backend/Gm;

    .line 81
    .line 82
    iget-object v2, v2, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 83
    .line 84
    check-cast v2, Lsnapbridge/backend/sm;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 90
    .line 91
    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v5, "Location services disconnected"

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-array v4, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v5, "Stop update location."

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lsnapbridge/backend/sm;->h:LR1/a;

    .line 110
    .line 111
    iget-object v4, v2, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, LR1/a;->a(LR1/b;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    iput-object v3, v2, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 118
    .line 119
    iput-boolean v1, v2, Lsnapbridge/backend/sm;->k:Z

    .line 120
    .line 121
    :cond_3
    iput-boolean v1, v0, Lsnapbridge/backend/Sm;->z:Z

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lsnapbridge/backend/I4;->a:Lsnapbridge/backend/O4;

    .line 124
    .line 125
    iget-object v1, v0, Lsnapbridge/backend/O4;->P0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 126
    .line 127
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 128
    .line 129
    if-eq v1, v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 132
    .line 133
    if-eq v1, v2, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 136
    .line 137
    invoke-virtual {v0}, Lsnapbridge/backend/a2;->start()V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method
