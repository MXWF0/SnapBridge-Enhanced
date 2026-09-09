.class public final Lsnapbridge/backend/Rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lsnapbridge/backend/Vv;

.field public final synthetic e:Lsnapbridge/backend/Wv;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/Vv;Lsnapbridge/backend/Wv;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lsnapbridge/backend/Rv;->e:Lsnapbridge/backend/Wv;

    .line 2
    .line 3
    iput-object p1, p0, Lsnapbridge/backend/Rv;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 4
    .line 5
    iput-object p2, p0, Lsnapbridge/backend/Rv;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p3, p0, Lsnapbridge/backend/Rv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p4, p0, Lsnapbridge/backend/Rv;->d:Lsnapbridge/backend/Vv;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "startAutoFocusOnlyAfDrive Error : [%s]"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsnapbridge/backend/Rv;->d:Lsnapbridge/backend/Vv;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsnapbridge/backend/Vv;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsnapbridge/backend/Rv;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 26
    .line 27
    iget-object v0, p0, Lsnapbridge/backend/Rv;->b:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStarted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Rv;->e:Lsnapbridge/backend/Wv;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/Rv;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 4
    .line 5
    iget-object v2, p0, Lsnapbridge/backend/Rv;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iget-object v3, p0, Lsnapbridge/backend/Rv;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v4, p0, Lsnapbridge/backend/Rv;->d:Lsnapbridge/backend/Vv;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lsnapbridge/backend/Wv;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/Vv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
