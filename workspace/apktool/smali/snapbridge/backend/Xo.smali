.class public final Lsnapbridge/backend/Xo;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lsnapbridge/backend/xj;

.field public final synthetic c:Lsnapbridge/backend/Yo;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Yo;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Xo;->c:Lsnapbridge/backend/Yo;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Xo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Xo;->b:Lsnapbridge/backend/xj;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Xo;->b:Lsnapbridge/backend/xj;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/Xo;->c:Lsnapbridge/backend/Yo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/Yo;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsnapbridge/backend/xj;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsnapbridge/backend/Xo;->c:Lsnapbridge/backend/Yo;

    .line 22
    .line 23
    iget-object p1, p1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    check-cast p1, Lsnapbridge/backend/To;

    .line 27
    .line 28
    iput-boolean v0, p1, Lsnapbridge/backend/To;->c:Z

    .line 29
    .line 30
    iget-object p1, p0, Lsnapbridge/backend/Xo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Xo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
