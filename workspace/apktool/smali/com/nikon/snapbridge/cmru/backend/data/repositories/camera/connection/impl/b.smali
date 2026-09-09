.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
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
    const-string v0, "service discovery resolve failed."

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 14
    .line 15
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;->STARTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->d:Lsnapbridge/backend/r3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lsnapbridge/backend/r3;->a:Lsnapbridge/backend/t3;

    .line 24
    .line 25
    iget-object p1, p1, Lsnapbridge/backend/t3;->g:Lsnapbridge/backend/r7;

    .line 26
    .line 27
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;->ERROR_BROWSING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lsnapbridge/backend/r7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "service discovery resolved. name = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/b;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 30
    .line 31
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;->STARTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/CameraBonjourControllerRepositoryImpl$DiscoveryState;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/c;->d:Lsnapbridge/backend/r3;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lsnapbridge/backend/r3;->a:Lsnapbridge/backend/t3;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lsnapbridge/backend/t3;->b(Landroid/net/nsd/NsdServiceInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/impl/b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
