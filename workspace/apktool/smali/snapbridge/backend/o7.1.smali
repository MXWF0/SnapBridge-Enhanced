.class public final Lsnapbridge/backend/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;

.field public final synthetic b:Lsnapbridge/backend/v7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/v7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/o7;->b:Lsnapbridge/backend/v7;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/o7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/o7;->b:Lsnapbridge/backend/v7;

    iget-object v0, v0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/o7;->b:Lsnapbridge/backend/v7;

    const/4 v2, 0x0

    iput-object v2, v1, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 6
    iput-object v2, v1, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, v1, Lsnapbridge/backend/v7;->i:Lsnapbridge/backend/Dj;

    invoke-virtual {v0}, Lsnapbridge/backend/Dj;->a()V

    .line 9
    iget-object v0, p0, Lsnapbridge/backend/o7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;

    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;->onConnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Encounter RemoteException"

    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;)V
    .locals 4

    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lsnapbridge/backend/o7;->b:Lsnapbridge/backend/v7;

    iget-object v1, v1, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/o7;->b:Lsnapbridge/backend/v7;

    const/4 v3, 0x0

    iput-object v3, v2, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 14
    iput-object v3, v2, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "WifiDirectConnectTask.onError: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lsnapbridge/backend/o7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;

    sget-object v2, Lsnapbridge/backend/v7;->P:Ljava/util/HashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Encounter RemoteException"

    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "WifiDirectConnectTask.onProgress: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/o7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;

    sget-object v2, Lsnapbridge/backend/v7;->O:Ljava/util/HashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiDirectConnectResultListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Encounter RemoteException"

    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
