.class public final Lsnapbridge/backend/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/m6;

.field public final synthetic b:Lsnapbridge/backend/q6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/q6;Lsnapbridge/backend/m6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/o6;->b:Lsnapbridge/backend/q6;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/o6;->a:Lsnapbridge/backend/m6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/imagemanagement/CameraImageManagementRepository$ThumbnailErrorCode;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/q6;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "onError : %s"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/o6;->a:Lsnapbridge/backend/m6;

    .line 19
    .line 20
    iget-object v3, p0, Lsnapbridge/backend/o6;->b:Lsnapbridge/backend/q6;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lsnapbridge/backend/p6;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v3, p1

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->HEVC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lsnapbridge/backend/n6;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v5, v2, v4

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lsnapbridge/backend/m6;->a:Lsnapbridge/backend/n6;

    .line 94
    .line 95
    iget-object v0, v0, Lsnapbridge/backend/n6;->d:Lsnapbridge/backend/H7;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lsnapbridge/backend/H7;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
