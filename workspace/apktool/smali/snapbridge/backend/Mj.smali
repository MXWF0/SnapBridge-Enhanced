.class public final Lsnapbridge/backend/Mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/m;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lkotlin/jvm/internal/o;

.field public final synthetic c:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Mj;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Mj;->b:Lkotlin/jvm/internal/o;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Mj;->c:Lkotlin/jvm/internal/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startTransferFirmware : failed to connect"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/Mj;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object v0, p0, Lsnapbridge/backend/Mj;->c:Lkotlin/jvm/internal/r;

    iput-object p1, v0, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;)V
    .locals 1

    .line 1
    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/Nj;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "startTransferFirmware : complete connect"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/Mj;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsnapbridge/backend/Mj;->b:Lkotlin/jvm/internal/o;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lkotlin/jvm/internal/o;->a:Z

    .line 20
    .line 21
    return-void
.end method
