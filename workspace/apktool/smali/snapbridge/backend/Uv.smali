.class public final Lsnapbridge/backend/Uv;
.super Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic l:Lsnapbridge/backend/Wv;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Wv;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Uv;->l:Lsnapbridge/backend/Wv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/o0;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lsnapbridge/backend/Uv;->k:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
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
    new-instance v0, LH2/j;

    .line 33
    .line 34
    const/16 v1, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic d()V
    .locals 4

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
    iget-object v0, p0, Lsnapbridge/backend/Uv;->l:Lsnapbridge/backend/Wv;

    .line 7
    .line 8
    iget-object v0, v0, Lsnapbridge/backend/Wv;->r:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 9
    .line 10
    check-cast v0, Lsnapbridge/backend/mu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsnapbridge/backend/mu;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->e:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 37
    .line 38
    const-string v2, "Remote shooting Waiting..."

    .line 39
    .line 40
    new-array v3, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsnapbridge/backend/Uv;->k:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c:Lsnapbridge/backend/o0;

    .line 51
    .line 52
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->NOT_FOUND_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "in onReceiveCaptureCompleteEvent."

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->d:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->c:Lsnapbridge/backend/o0;

    .line 83
    .line 84
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lsnapbridge/backend/o0;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
