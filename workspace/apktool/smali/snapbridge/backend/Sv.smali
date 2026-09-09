.class public final Lsnapbridge/backend/Sv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Vv;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lsnapbridge/backend/Wv;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/Vv;Lsnapbridge/backend/Wv;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lsnapbridge/backend/Sv;->e:Lsnapbridge/backend/Wv;

    .line 2
    .line 3
    iput-object p4, p0, Lsnapbridge/backend/Sv;->a:Lsnapbridge/backend/Vv;

    .line 4
    .line 5
    iput-object p2, p0, Lsnapbridge/backend/Sv;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/Sv;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 8
    .line 9
    iput-object p3, p0, Lsnapbridge/backend/Sv;->d:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/e;->n:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onError doShooting in RemoteShootingUseCaseImpl."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/Sv;->a:Lsnapbridge/backend/Vv;

    .line 12
    .line 13
    iget-object v1, p0, Lsnapbridge/backend/Sv;->e:Lsnapbridge/backend/Wv;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsnapbridge/backend/Tv;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->CAMERA_MODE_NOT_ADJUST_F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->STORE_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->CAMERA_STORAGE_READ_ONLY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->NOT_AVAILABLE_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Vv;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lsnapbridge/backend/Sv;->e:Lsnapbridge/backend/Wv;

    .line 65
    .line 66
    iget-object v0, p0, Lsnapbridge/backend/Sv;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 67
    .line 68
    iget-object v1, p0, Lsnapbridge/backend/Sv;->d:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
