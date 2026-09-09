.class public final Lsnapbridge/backend/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/i;


# instance fields
.field public final a:Lsnapbridge/backend/J1;

.field public final synthetic b:Lsnapbridge/backend/q3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/q3;Lsnapbridge/backend/J1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/p3;->b:Lsnapbridge/backend/q3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/p3;->a:Lsnapbridge/backend/J1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationErrorCode;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/p3;->a:Lsnapbridge/backend/J1;

    .line 5
    sget-object v1, Lsnapbridge/backend/o3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lsnapbridge/backend/J1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$WiFiStationProgress;)V
    .locals 2

    .line 1
    sget-object v0, Lsnapbridge/backend/q3;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/p3;->a:Lsnapbridge/backend/J1;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;

    .line 3
    iget-object v0, v1, Lsnapbridge/backend/J1;->b:Lsnapbridge/backend/K1;

    iget-object v0, v0, Lsnapbridge/backend/K1;->e:Lsnapbridge/backend/s7;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/s7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsnapbridge/backend/p3;->a:Lsnapbridge/backend/J1;

    .line 9
    .line 10
    sget-object v2, Lsnapbridge/backend/q3;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "Interrupted."

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsnapbridge/backend/J1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/p3;->b:Lsnapbridge/backend/q3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsnapbridge/backend/q3;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lsnapbridge/backend/p3;->b:Lsnapbridge/backend/q3;

    .line 32
    .line 33
    iget-object v2, v2, Lsnapbridge/backend/q3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 34
    .line 35
    check-cast v2, Lsnapbridge/backend/b5;

    .line 36
    .line 37
    iput-boolean v1, v2, Lsnapbridge/backend/b5;->o:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lsnapbridge/backend/b5;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lsnapbridge/backend/p3;->a:Lsnapbridge/backend/J1;

    .line 43
    .line 44
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;->END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;

    .line 45
    .line 46
    iget-object v2, v2, Lsnapbridge/backend/J1;->b:Lsnapbridge/backend/K1;

    .line 47
    .line 48
    iget-object v2, v2, Lsnapbridge/backend/K1;->e:Lsnapbridge/backend/s7;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lsnapbridge/backend/s7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;)V

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lsnapbridge/backend/p3;->a:Lsnapbridge/backend/J1;

    .line 56
    .line 57
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;->FAILED_WIFI_PAIRING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lsnapbridge/backend/J1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/p3;->a:Lsnapbridge/backend/J1;

    .line 64
    .line 65
    iget-object v0, v0, Lsnapbridge/backend/J1;->b:Lsnapbridge/backend/K1;

    .line 66
    .line 67
    iget-object v0, v0, Lsnapbridge/backend/K1;->e:Lsnapbridge/backend/s7;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v2, v0, Lsnapbridge/backend/s7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiPairingResultListener;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiPairingResultListener;->onConnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    sget-object v3, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v4, "Encountered RemoteException."

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, v0, Lsnapbridge/backend/s7;->b:Lsnapbridge/backend/v7;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 92
    .line 93
    :goto_1
    return-void
.end method
