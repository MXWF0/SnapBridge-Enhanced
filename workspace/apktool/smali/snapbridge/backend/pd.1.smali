.class public final Lsnapbridge/backend/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

.field public final synthetic b:Lsnapbridge/backend/ud;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ud;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/pd;->b:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/pd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/pd;->b:Lsnapbridge/backend/ud;

    iget-object v0, v0, Lsnapbridge/backend/ud;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/pd;->b:Lsnapbridge/backend/ud;

    const/4 v2, 0x0

    iput-object v2, v1, Lsnapbridge/backend/ud;->D:Ljava/util/concurrent/Future;

    .line 5
    iput-object v2, v1, Lsnapbridge/backend/ud;->E:Lsnapbridge/backend/D1;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v1, Lsnapbridge/backend/ud;->I:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    :try_start_1
    iget-object v0, p0, Lsnapbridge/backend/pd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    sget-object v1, Lsnapbridge/backend/ud;->Q:Ljava/util/HashMap;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Encountered RemoteException."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/pd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;

    iget-object v1, p0, Lsnapbridge/backend/pd;->b:Lsnapbridge/backend/ud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsnapbridge/backend/ud;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Encountered RemoteException."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
