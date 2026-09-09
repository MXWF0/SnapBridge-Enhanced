.class public final Lsnapbridge/backend/Q1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lsnapbridge/backend/u1;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

.field public final f:Z

.field public final g:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Q1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Q1;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsnapbridge/backend/Q1;->f:Z

    .line 10
    iput-object p1, p0, Lsnapbridge/backend/Q1;->g:Landroid/bluetooth/BluetoothSocket;

    .line 11
    iput-object p2, p0, Lsnapbridge/backend/Q1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 12
    iput-object p3, p0, Lsnapbridge/backend/Q1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lsnapbridge/backend/Q1;->b:Lsnapbridge/backend/u1;

    .line 14
    iput-object p1, p0, Lsnapbridge/backend/Q1;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsnapbridge/backend/Q1;->g:Landroid/bluetooth/BluetoothSocket;

    .line 3
    iput-object p1, p0, Lsnapbridge/backend/Q1;->b:Lsnapbridge/backend/u1;

    .line 4
    iput-object p2, p0, Lsnapbridge/backend/Q1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Q1;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 6
    iput-object p4, p0, Lsnapbridge/backend/Q1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 7
    iput-boolean p5, p0, Lsnapbridge/backend/Q1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Q1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 7
    .line 8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/Q1;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Start BtcConnectTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/Q1;->g:Landroid/bluetooth/BluetoothSocket;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lsnapbridge/backend/Q1;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lsnapbridge/backend/Q1;->f:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lsnapbridge/backend/Q1;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v2, "connect"

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lsnapbridge/backend/Q1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 40
    .line 41
    iget-object v3, p0, Lsnapbridge/backend/Q1;->b:Lsnapbridge/backend/u1;

    .line 42
    .line 43
    new-instance v4, Lsnapbridge/backend/M1;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lsnapbridge/backend/M1;-><init>(Lsnapbridge/backend/Q1;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lsnapbridge/backend/L3;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v2, v3, v5, v4, v1}, Lsnapbridge/backend/L3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v2, p0, Lsnapbridge/backend/Q1;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lsnapbridge/backend/Q1;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v2, "connectWithAdvertiseCameraInfo"

    .line 64
    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lsnapbridge/backend/Q1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 71
    .line 72
    iget-object v3, p0, Lsnapbridge/backend/Q1;->b:Lsnapbridge/backend/u1;

    .line 73
    .line 74
    iget-object v4, p0, Lsnapbridge/backend/Q1;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 75
    .line 76
    new-instance v5, Lsnapbridge/backend/O1;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lsnapbridge/backend/O1;-><init>(Lsnapbridge/backend/Q1;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Lsnapbridge/backend/L3;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4, v5, v1}, Lsnapbridge/backend/L3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v2, "connectWithBluetoothSocket"

    .line 88
    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lsnapbridge/backend/Q1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 95
    .line 96
    iget-object v3, p0, Lsnapbridge/backend/Q1;->g:Landroid/bluetooth/BluetoothSocket;

    .line 97
    .line 98
    new-instance v4, Lsnapbridge/backend/P1;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lsnapbridge/backend/P1;-><init>(Lsnapbridge/backend/Q1;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lsnapbridge/backend/L3;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lsnapbridge/backend/L3;->a(Landroid/bluetooth/BluetoothSocket;Lsnapbridge/backend/P1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v2, "Finished BtcConnectTask"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    sget-object v2, Lsnapbridge/backend/Q1;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 119
    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, "Encountered unknown error."

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lsnapbridge/backend/Q1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 128
    .line 129
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_2
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/Q1;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "connectForRemote"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/Q1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 12
    .line 13
    iget-object v1, p0, Lsnapbridge/backend/Q1;->b:Lsnapbridge/backend/u1;

    .line 14
    .line 15
    new-instance v2, Lsnapbridge/backend/L1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lsnapbridge/backend/L1;-><init>(Lsnapbridge/backend/Q1;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lsnapbridge/backend/L3;

    .line 21
    .line 22
    iget-object v3, v0, Lsnapbridge/backend/L3;->g:Lsnapbridge/backend/Lv;

    .line 23
    .line 24
    check-cast v3, Lsnapbridge/backend/Mv;

    .line 25
    .line 26
    invoke-virtual {v3}, Lsnapbridge/backend/Mv;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 33
    .line 34
    iget-object v1, p0, Lsnapbridge/backend/Q1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v1, v3, v2, v4}, Lsnapbridge/backend/L3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/Q1;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "connectForRemoteWithAdvertiseCameraInfo"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/Q1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 12
    .line 13
    iget-object v1, p0, Lsnapbridge/backend/Q1;->b:Lsnapbridge/backend/u1;

    .line 14
    .line 15
    iget-object v2, p0, Lsnapbridge/backend/Q1;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 16
    .line 17
    new-instance v3, Lsnapbridge/backend/N1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lsnapbridge/backend/N1;-><init>(Lsnapbridge/backend/Q1;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lsnapbridge/backend/L3;

    .line 23
    .line 24
    iget-object v4, v0, Lsnapbridge/backend/L3;->g:Lsnapbridge/backend/Lv;

    .line 25
    .line 26
    check-cast v4, Lsnapbridge/backend/Mv;

    .line 27
    .line 28
    invoke-virtual {v4}, Lsnapbridge/backend/Mv;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 35
    .line 36
    iget-object v1, p0, Lsnapbridge/backend/Q1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lsnapbridge/backend/L3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
