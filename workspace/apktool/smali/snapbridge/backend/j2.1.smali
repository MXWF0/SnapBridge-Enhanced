.class public final Lsnapbridge/backend/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ox;

.field public final synthetic b:Lsnapbridge/backend/o2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/o2;Lsnapbridge/backend/ox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/j2;->b:Lsnapbridge/backend/o2;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/j2;->a:Lsnapbridge/backend/ox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingRepository$StartErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/j2;->a:Lsnapbridge/backend/ox;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/j2;->b:Lsnapbridge/backend/o2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/l2;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->CAMERA_MODE_NOT_ADJUST_F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_COMPATIBLE_BULB:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->STORE_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->CAMERA_STORAGE_READ_ONLY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_AVAILABLE_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lsnapbridge/backend/ox;->a:Lsnapbridge/backend/px;

    .line 55
    .line 56
    iget-object v0, v0, Lsnapbridge/backend/px;->d:Lsnapbridge/backend/Cd;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Cd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
