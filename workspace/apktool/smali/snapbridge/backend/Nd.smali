.class public final Lsnapbridge/backend/Nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;

.field public final synthetic c:Lsnapbridge/backend/Td;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Td;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Nd;->c:Lsnapbridge/backend/Td;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Nd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Nd;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;

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
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Nd;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;

    iget-object v1, p0, Lsnapbridge/backend/Nd;->c:Lsnapbridge/backend/Td;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lsnapbridge/backend/Sd;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 15
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;

    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;

    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;->ERROR_CONNECTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;

    .line 20
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    sget-object v0, Lsnapbridge/backend/Td;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException listener"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Nd;->c:Lsnapbridge/backend/Td;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lsnapbridge/backend/Sd;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->CAMERA_BTC_COOPERATION_MODE_CAHANGE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->CAMERA_BTC_COOPERATION_MODE_CAHANGE_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->BLE_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->BLE_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;->CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;

    :goto_0
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Nd;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;->onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetAutoLinkSettingProgress;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lsnapbridge/backend/Td;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException listener"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

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

.method public final onCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Nd;->c:Lsnapbridge/backend/Td;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/Nd;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Td;->a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Nd;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetAutoLinkSettingInfoListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lsnapbridge/backend/Td;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "RemoteException listener"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
