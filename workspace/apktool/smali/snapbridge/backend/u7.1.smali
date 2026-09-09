.class public final Lsnapbridge/backend/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;

.field public final synthetic b:Lsnapbridge/backend/v7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/v7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/u7;->b:Lsnapbridge/backend/v7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/u7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V
    .locals 5

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lsnapbridge/backend/u7;->b:Lsnapbridge/backend/v7;

    iget-object v1, v1, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/u7;->b:Lsnapbridge/backend/v7;

    const/4 v3, 0x0

    iput-object v3, v2, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 7
    iput-object v3, v2, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "WIFI connect onError: %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lsnapbridge/backend/u7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;

    sget-object v2, Lsnapbridge/backend/v7;->N:Ljava/util/HashMap;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    invoke-static {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Encountered RemoteException."

    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "WIFI connect onProgress: %s"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lsnapbridge/backend/v7;->M:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/u7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Encountered RemoteException."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/u7;->b:Lsnapbridge/backend/v7;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/u7;->b:Lsnapbridge/backend/v7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 10
    .line 11
    iput-object v2, v1, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v0, v1, Lsnapbridge/backend/v7;->i:Lsnapbridge/backend/Dj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsnapbridge/backend/Dj;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsnapbridge/backend/u7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiConnectForRemoteResultListener;->onConnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "Encountered RemoteException."

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v1
.end method
