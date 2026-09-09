.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "service discovery started."

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 12
    .line 13
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;->STARTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 14
    .line 15
    iput-object v1, p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->d:Lsnapbridge/backend/r3;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lsnapbridge/backend/r3;->a:Lsnapbridge/backend/t3;

    .line 22
    .line 23
    iget-object v1, p1, Lsnapbridge/backend/t3;->g:Lsnapbridge/backend/r7;

    .line 24
    .line 25
    iget-boolean p1, p1, Lsnapbridge/backend/t3;->d:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, v1, Lsnapbridge/backend/r7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;->onDiscoveryStarted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Encountered RemoteException."

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "service discovery stopped."

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 12
    .line 13
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;->STOPPED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->d:Lsnapbridge/backend/r3;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lsnapbridge/backend/r3;->a:Lsnapbridge/backend/t3;

    .line 22
    .line 23
    iget-object v0, p1, Lsnapbridge/backend/t3;->g:Lsnapbridge/backend/r7;

    .line 24
    .line 25
    iget-boolean v1, p1, Lsnapbridge/backend/t3;->d:Z

    .line 26
    .line 27
    iget-object p1, p1, Lsnapbridge/backend/t3;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/r7;->a(ZLcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "service discovery found."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 14
    .line 15
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;->STARTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "ignore found event. name = "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "service discovery resolve start."

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/b;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/b;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->a:Landroid/net/nsd/NsdManager;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "service discovery lost."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 14
    .line 15
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;->STARTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "ignore lost event."

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->d:Lsnapbridge/backend/r3;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lsnapbridge/backend/r3;->a:Lsnapbridge/backend/t3;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lsnapbridge/backend/t3;->a(Landroid/net/nsd/NsdServiceInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "service discovery start failed."

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->d:Lsnapbridge/backend/r3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lsnapbridge/backend/r3;->a:Lsnapbridge/backend/t3;

    .line 18
    .line 19
    iget-object p1, p1, Lsnapbridge/backend/t3;->g:Lsnapbridge/backend/r7;

    .line 20
    .line 21
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;->FAILED_START_BROWSING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lsnapbridge/backend/r7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "service discovery stop failed."

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->d:Lsnapbridge/backend/r3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lsnapbridge/backend/r3;->a:Lsnapbridge/backend/t3;

    .line 18
    .line 19
    iget-object p1, p1, Lsnapbridge/backend/t3;->g:Lsnapbridge/backend/r7;

    .line 20
    .line 21
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lsnapbridge/backend/r7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
