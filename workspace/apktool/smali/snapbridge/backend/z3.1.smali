.class public final Lsnapbridge/backend/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/C3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/C3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/z3;->a:Lsnapbridge/backend/C3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lsnapbridge/backend/z3;->a:Lsnapbridge/backend/C3;

    iget-object v0, v0, Lsnapbridge/backend/C3;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/z3;->a:Lsnapbridge/backend/C3;

    const/4 v2, 0x0

    iput-object v2, v1, Lsnapbridge/backend/C3;->g:Lsnapbridge/backend/Q1;

    .line 11
    iput-object v2, v1, Lsnapbridge/backend/C3;->f:Ljava/util/concurrent/Future;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v1, Lsnapbridge/backend/C3;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    .line 14
    sget-object v1, Lsnapbridge/backend/B3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 15
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    goto :goto_0

    .line 22
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->NO_BONDED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    goto :goto_0

    .line 23
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

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

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/z3;->a:Lsnapbridge/backend/C3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lsnapbridge/backend/B3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;->CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;->BLE_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;->BLE_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;

    :goto_0
    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lsnapbridge/backend/z3;->a:Lsnapbridge/backend/C3;

    iget-object v0, v0, Lsnapbridge/backend/C3;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;)V

    :cond_5
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/z3;->a:Lsnapbridge/backend/C3;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/C3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/z3;->a:Lsnapbridge/backend/C3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lsnapbridge/backend/C3;->g:Lsnapbridge/backend/Q1;

    .line 10
    .line 11
    iput-object v2, v1, Lsnapbridge/backend/C3;->f:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lsnapbridge/backend/C3;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 15
    .line 16
    iget-object v2, v1, Lsnapbridge/backend/C3;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lsnapbridge/backend/C3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method
