.class public final Lsnapbridge/backend/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;

.field public final synthetic c:Lsnapbridge/backend/G;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/G;ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/D;->c:Lsnapbridge/backend/G;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsnapbridge/backend/D;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/D;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lsnapbridge/backend/D;->c:Lsnapbridge/backend/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lsnapbridge/backend/F;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 15
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;

    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;->ERROR_CONNECTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;

    .line 20
    :goto_0
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/D;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lsnapbridge/backend/G;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "changeCameraBtcCooperationMode onError"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/D;->c:Lsnapbridge/backend/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lsnapbridge/backend/F;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->CAMERA_BTC_COOPERATION_MODE_CAHANGE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->CAMERA_BTC_COOPERATION_MODE_CAHANGE_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->BLE_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->BLE_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;->CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;

    :goto_0
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/D;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetApplicationBtcCooperationSupportProgress;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lsnapbridge/backend/G;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "changeCameraBtcCooperationMode onProgress"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

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

.method public final onCompleted()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/D;->c:Lsnapbridge/backend/G;

    .line 3
    .line 4
    iget-boolean v2, p0, Lsnapbridge/backend/D;->a:Z

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v1, Lsnapbridge/backend/G;->d:Lsnapbridge/backend/Kr;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v1, Lsnapbridge/backend/G;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Registered camera was not found"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, v1, Lsnapbridge/backend/G;->e:Lsnapbridge/backend/ee;

    .line 32
    .line 33
    new-instance v5, Lsnapbridge/backend/E;

    .line 34
    .line 35
    invoke-direct {v5, v1, v3, v2}, Lsnapbridge/backend/E;-><init>(Lsnapbridge/backend/G;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lsnapbridge/backend/G;->d:Lsnapbridge/backend/Kr;

    .line 45
    .line 46
    invoke-virtual {v1}, Lsnapbridge/backend/Kr;->c()V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/D;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    sget-object v2, Lsnapbridge/backend/G;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const-string v0, "changeCameraBtcCooperationMode onCompleted"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method
