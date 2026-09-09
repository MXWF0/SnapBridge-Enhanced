.class public final Lsnapbridge/backend/m2;
.super Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsnapbridge/backend/o2;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const-string p1, "notify transactionID : [%d]"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->f:Z

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->i:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v0, Ld5/k;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Ld5/k;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->e:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c:Lsnapbridge/backend/o0;

    .line 18
    .line 19
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->NOT_FOUND_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c:Lsnapbridge/backend/o0;

    .line 39
    .line 40
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
