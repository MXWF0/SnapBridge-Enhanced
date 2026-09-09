.class public final Lsnapbridge/backend/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/o2;Lsnapbridge/backend/n2;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsnapbridge/backend/k2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;

    .line 2
    .line 3
    iput-object p4, p0, Lsnapbridge/backend/k2;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 4
    .line 5
    iput-object p5, p0, Lsnapbridge/backend/k2;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$ShootingErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/k2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/l2;->b:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->NOT_COMPATIBLE_BULB:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/b;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsnapbridge/backend/k2;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 35
    .line 36
    iget-object v0, p0, Lsnapbridge/backend/k2;->c:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
