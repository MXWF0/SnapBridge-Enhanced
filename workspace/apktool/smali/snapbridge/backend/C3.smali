.class public final Lsnapbridge/backend/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;


# static fields
.field public static final l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Vd;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/g;

.field public final c:Lsnapbridge/backend/W4;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

.field public final e:Lsnapbridge/backend/u1;

.field public f:Ljava/util/concurrent/Future;

.field public g:Lsnapbridge/backend/Q1;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

.field public j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

.field public final k:Lsnapbridge/backend/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/C3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/C3;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Vd;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/g;Lsnapbridge/backend/W4;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lsnapbridge/backend/u1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/C3;->f:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-object v0, p0, Lsnapbridge/backend/C3;->g:Lsnapbridge/backend/Q1;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsnapbridge/backend/C3;->h:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lsnapbridge/backend/z3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lsnapbridge/backend/z3;-><init>(Lsnapbridge/backend/C3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsnapbridge/backend/C3;->k:Lsnapbridge/backend/z3;

    .line 22
    .line 23
    iput-object p1, p0, Lsnapbridge/backend/C3;->a:Lsnapbridge/backend/Vd;

    .line 24
    .line 25
    iput-object p2, p0, Lsnapbridge/backend/C3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/g;

    .line 26
    .line 27
    iput-object p3, p0, Lsnapbridge/backend/C3;->c:Lsnapbridge/backend/W4;

    .line 28
    .line 29
    iput-object p4, p0, Lsnapbridge/backend/C3;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 30
    .line 31
    iput-object p5, p0, Lsnapbridge/backend/C3;->e:Lsnapbridge/backend/u1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lsnapbridge/backend/C3;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/C3;->f:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    iget-object v1, p0, Lsnapbridge/backend/C3;->g:Lsnapbridge/backend/Q1;

    if-eqz v1, :cond_1

    .line 23
    iget-boolean v2, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v1}, Lsnapbridge/backend/Q1;->a()V

    .line 25
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Landroid/bluetooth/BluetoothSocket;Lsnapbridge/backend/C4;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/C3;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "changeCameraBtcCooperationModeWithBluetoothSocket : %s"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lsnapbridge/backend/C3;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    .line 3
    iput-object p1, p0, Lsnapbridge/backend/C3;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 4
    new-instance p1, Lsnapbridge/backend/Q1;

    iget-object p3, p0, Lsnapbridge/backend/C3;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    iget-object v0, p0, Lsnapbridge/backend/C3;->k:Lsnapbridge/backend/z3;

    invoke-direct {p1, p2, p3, v0}, Lsnapbridge/backend/Q1;-><init>(Landroid/bluetooth/BluetoothSocket;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;)V

    .line 5
    iget-object p2, p0, Lsnapbridge/backend/C3;->h:Ljava/lang/Object;

    monitor-enter p2

    .line 6
    :try_start_0
    iput-object p1, p0, Lsnapbridge/backend/C3;->g:Lsnapbridge/backend/Q1;

    .line 7
    iget-object p3, p0, Lsnapbridge/backend/C3;->a:Lsnapbridge/backend/Vd;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    invoke-virtual {p3, p1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/backend/C3;->f:Ljava/util/concurrent/Future;

    .line 8
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lsnapbridge/backend/s4;)V
    .locals 9

    .line 9
    sget-object v0, Lsnapbridge/backend/C3;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getCameraName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "changeCameraBtcCooperationModeWithAdvertise : %s"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lsnapbridge/backend/C3;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    .line 11
    iput-object p1, p0, Lsnapbridge/backend/C3;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 12
    new-instance p1, Lsnapbridge/backend/Q1;

    iget-object v4, p0, Lsnapbridge/backend/C3;->e:Lsnapbridge/backend/u1;

    iget-object v5, p0, Lsnapbridge/backend/C3;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    iget-object v7, p0, Lsnapbridge/backend/C3;->k:Lsnapbridge/backend/z3;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, p2

    .line 13
    invoke-direct/range {v3 .. v8}, Lsnapbridge/backend/Q1;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 14
    iget-object p2, p0, Lsnapbridge/backend/C3;->h:Ljava/lang/Object;

    monitor-enter p2

    .line 15
    :try_start_0
    iput-object p1, p0, Lsnapbridge/backend/C3;->g:Lsnapbridge/backend/Q1;

    .line 16
    iget-object p3, p0, Lsnapbridge/backend/C3;->a:Lsnapbridge/backend/Vd;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/backend/C3;->f:Ljava/util/concurrent/Future;

    .line 17
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V
    .locals 7

    .line 26
    sget-object v0, Lsnapbridge/backend/C3;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "changeBtcCooperationMode : %s"

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;->CAMERA_BTC_COOPERATION_MODE_CAHANGE_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;

    invoke-interface {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;)V

    .line 28
    iget-object v0, p0, Lsnapbridge/backend/C3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/g;

    new-instance v1, Lsnapbridge/backend/A3;

    invoke-direct {v1, p0, p2}, Lsnapbridge/backend/A3;-><init>(Lsnapbridge/backend/C3;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V

    check-cast v0, Lsnapbridge/backend/y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v3, Lsnapbridge/backend/y3;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "changeCameraBtcCooperationMode in Repository."

    invoke-virtual {v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lsnapbridge/backend/y3;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 31
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const-string v5, "onError in changeCameraBtcCooperationMode Repository : %s"

    if-nez v0, :cond_0

    .line 32
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 34
    invoke-virtual {v3, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, p1}, Lsnapbridge/backend/A3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;)V

    goto/16 :goto_3

    .line 36
    :cond_0
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_BTC_COOPERATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 37
    invoke-virtual {v0, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/ChangeBtcCooperationModeAction;

    if-nez v0, :cond_1

    .line 38
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 40
    const-string p2, "onError in autoTransfer Repository : %s"

    invoke-virtual {v3, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, p1}, Lsnapbridge/backend/A3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;)V

    goto/16 :goto_3

    .line 42
    :cond_1
    sget-object v6, Lsnapbridge/backend/x3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v2, :cond_3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_2

    .line 43
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 45
    invoke-virtual {v3, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1, p1}, Lsnapbridge/backend/A3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;)V

    goto/16 :goto_3

    .line 47
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;->DISABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/ChangeBtcCooperationModeAction;->setBtcCooperationMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;)V

    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;->ENABLE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/ChangeBtcCooperationModeAction;->setBtcCooperationMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;)V

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 50
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;->CAMERA_BTC_COOPERATION_MODE_CAHANGE_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;)V

    .line 51
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;->onCompleted()V

    goto/16 :goto_3

    .line 52
    :cond_4
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 53
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz p2, :cond_e

    .line 54
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "AutoTransferInfoErrorCode"

    invoke-virtual {v3, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz p2, :cond_b

    .line 56
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    const-string p2, "getAutoTransferImageInfo responseCode : 0x%04x"

    invoke-virtual {v3, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x200f

    const/16 v0, -0xffe

    const/16 v5, -0xfff

    if-eq p1, v5, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, p2, :cond_5

    .line 58
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    goto :goto_1

    .line 59
    :cond_5
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    goto :goto_1

    .line 60
    :cond_6
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    goto :goto_1

    .line 61
    :cond_7
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    .line 62
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v4

    .line 63
    const-string v4, "onError in autoTransferList Repository.getAutoTransferImageInfo : %s"

    invoke-virtual {v3, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v5, :cond_a

    if-eq p1, v0, :cond_9

    if-eq p1, p2, :cond_8

    .line 64
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    goto :goto_2

    .line 65
    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    goto :goto_2

    .line 66
    :cond_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    goto :goto_2

    .line 67
    :cond_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    goto :goto_2

    .line 68
    :cond_b
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz p2, :cond_c

    .line 69
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "onError in autoTransfer Repository.getAutoTransferImageInfo FAILED_COMMUNICATION_TO_CAMERA"

    invoke-virtual {v3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    goto :goto_2

    .line 71
    :cond_c
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    if-eqz p1, :cond_d

    .line 72
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "onError in autoTransfer Repository.getAutoTransferImageInfo TIMEOUT"

    invoke-virtual {v3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    goto :goto_2

    .line 74
    :cond_d
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "onError in autoTransfer Repository.getAutoTransferImageInfo SYSTEM_ERROR ..."

    invoke-virtual {v3, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    .line 76
    :goto_2
    invoke-virtual {v1, p1}, Lsnapbridge/backend/A3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;)V

    goto :goto_3

    .line 77
    :cond_e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/A3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$ChangeBtcCooperationModeErrorCode;)V

    :goto_3
    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/C3;->l:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "changeCameraBtcCooperationMode"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsnapbridge/backend/C3;->i:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;

    .line 12
    .line 13
    iput-object p1, p0, Lsnapbridge/backend/C3;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 14
    .line 15
    iget-object v2, p0, Lsnapbridge/backend/C3;->c:Lsnapbridge/backend/W4;

    .line 16
    .line 17
    iget-object v2, v2, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 18
    .line 19
    check-cast v2, Lsnapbridge/backend/b5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsnapbridge/backend/b5;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "changeCameraBtcCooperationMode PTP connected."

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lsnapbridge/backend/C3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "changeCameraBtcCooperationMode PTP connect start."

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;->CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lsnapbridge/backend/Q1;

    .line 55
    .line 56
    iget-object v1, p0, Lsnapbridge/backend/C3;->e:Lsnapbridge/backend/u1;

    .line 57
    .line 58
    iget-object v2, p0, Lsnapbridge/backend/C3;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 59
    .line 60
    iget-object v4, p0, Lsnapbridge/backend/C3;->k:Lsnapbridge/backend/z3;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lsnapbridge/backend/Q1;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lsnapbridge/backend/C3;->h:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    iput-object p1, p0, Lsnapbridge/backend/C3;->g:Lsnapbridge/backend/Q1;

    .line 72
    .line 73
    iget-object p2, p0, Lsnapbridge/backend/C3;->a:Lsnapbridge/backend/Vd;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lsnapbridge/backend/C3;->f:Ljava/util/concurrent/Future;

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "changeCameraBtcCooperationMode no change."

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;->onCompleted()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
