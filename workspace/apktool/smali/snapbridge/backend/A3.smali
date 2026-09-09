.class public final Lsnapbridge/backend/A3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

.field public final synthetic b:Lsnapbridge/backend/C3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/C3;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/A3;->b:Lsnapbridge/backend/C3;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/A3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/A3;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/A3;->b:Lsnapbridge/backend/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/B3;->c:[I

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
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
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
