.class public final Lsnapbridge/backend/AC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/wC;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/AC;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/AC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/ZZoomDriveDirection;ILsnapbridge/backend/tC;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 30
    iget-object v2, p0, Lsnapbridge/backend/AC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/N;

    new-instance v3, Lsnapbridge/backend/yC;

    invoke-direct {v3, p3}, Lsnapbridge/backend/yC;-><init>(Lsnapbridge/backend/tC;)V

    check-cast v2, Lsnapbridge/backend/rC;

    .line 31
    iget-object v4, v2, Lsnapbridge/backend/rC;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 32
    check-cast v4, Lsnapbridge/backend/Ql;

    .line 33
    iget-boolean v4, v4, Lsnapbridge/backend/Ql;->j:Z

    if-nez v4, :cond_0

    .line 34
    sget-object p1, Lsnapbridge/backend/rC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Start ZZoomDriveAction error:%s"

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p3, p2}, Lsnapbridge/backend/tC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v2, Lsnapbridge/backend/rC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 37
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v2, :cond_1

    .line 38
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 39
    invoke-virtual {p3, p1}, Lsnapbridge/backend/tC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 41
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 42
    invoke-virtual {p3, p1}, Lsnapbridge/backend/tC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto :goto_1

    .line 43
    :cond_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZZOOM_DRIVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;

    if-nez v2, :cond_3

    .line 44
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 45
    invoke-virtual {p3, p1}, Lsnapbridge/backend/tC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto :goto_1

    .line 46
    :cond_3
    sget-object v4, Lsnapbridge/backend/qC;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    .line 47
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->TELE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    goto :goto_0

    .line 49
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;->WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;

    .line 50
    :goto_0
    invoke-virtual {v2, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->setStartParameters(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction$Direction;I)V

    .line 51
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :try_start_0
    iget-object p1, p3, Lsnapbridge/backend/tC;->a:Lsnapbridge/backend/vC;

    iget-object p1, p1, Lsnapbridge/backend/vC;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 54
    sget-object p2, Lsnapbridge/backend/vC;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "startZZoomDriveTask onComplete error"

    invoke-virtual {p2, p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 56
    invoke-static {p1, v3}, Lsnapbridge/backend/rC;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/M;)V

    :goto_1
    return-void
.end method

.method public final a(Lsnapbridge/backend/BC;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lsnapbridge/backend/AC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/N;

    new-instance v3, Lsnapbridge/backend/xC;

    invoke-direct {v3, p1}, Lsnapbridge/backend/xC;-><init>(Lsnapbridge/backend/BC;)V

    check-cast v2, Lsnapbridge/backend/rC;

    .line 2
    iget-object v2, v2, Lsnapbridge/backend/rC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 3
    check-cast v2, Lsnapbridge/backend/b5;

    .line 4
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v2, :cond_0

    .line 5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/xC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_TYPE_ML:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensTypeMLAction;

    if-nez v4, :cond_1

    .line 7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/xC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensTypeMLAction;->isZZoomDriveLens()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 11
    :goto_0
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/BC;->a:Lsnapbridge/backend/DC;

    iget-object p1, p1, Lsnapbridge/backend/DC;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanZZoomListener;->onCompleted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lsnapbridge/backend/DC;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CanZZoomDriveError onComplete"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :cond_3
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 14
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v2, :cond_7

    .line 15
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 16
    sget-object v2, Lsnapbridge/backend/rC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    const-string v1, "GetLensTypeMLAction error:%d"

    invoke-virtual {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x5ff5

    if-eq p1, v0, :cond_6

    const/16 v0, 0x200f

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2019

    if-eq p1, v0, :cond_4

    .line 17
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    goto :goto_1

    .line 18
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    goto :goto_1

    .line 20
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 21
    :goto_1
    invoke-virtual {v3, p1}, Lsnapbridge/backend/xC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto :goto_2

    .line 22
    :cond_7
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz v0, :cond_8

    .line 23
    sget-object p1, Lsnapbridge/backend/rC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GetLensTypeMLAction disconnected error:FAILED_COMMUNICATION_TO_CAMERA"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/xC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto :goto_2

    .line 25
    :cond_8
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    if-eqz p1, :cond_9

    .line 26
    sget-object p1, Lsnapbridge/backend/rC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GetLensTypeMLAction timeout error:FAILED_COMMUNICATION_TO_CAMERA"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/xC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto :goto_2

    .line 28
    :cond_9
    sget-object p1, Lsnapbridge/backend/rC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GetLensTypeMLAction unknown error:FAILED_COMMUNICATION_TO_CAMERA"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/xC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    :goto_2
    return-void
.end method

.method public final a(Lsnapbridge/backend/sC;)V
    .locals 5

    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lsnapbridge/backend/AC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/N;

    new-instance v2, Lsnapbridge/backend/zC;

    invoke-direct {v2, p1}, Lsnapbridge/backend/zC;-><init>(Lsnapbridge/backend/sC;)V

    check-cast v1, Lsnapbridge/backend/rC;

    .line 58
    iget-object v3, v1, Lsnapbridge/backend/rC;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 59
    check-cast v3, Lsnapbridge/backend/Ql;

    .line 60
    iget-boolean v3, v3, Lsnapbridge/backend/Ql;->j:Z

    if-nez v3, :cond_0

    .line 61
    sget-object v1, Lsnapbridge/backend/rC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v0, "Start ZZoomDriveAction error:%s"

    invoke-virtual {v1, v0, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1, v2}, Lsnapbridge/backend/sC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v1, Lsnapbridge/backend/rC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v1, Lsnapbridge/backend/b5;

    .line 64
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v1, :cond_1

    .line 65
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 66
    invoke-virtual {p1, v0}, Lsnapbridge/backend/sC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 69
    invoke-virtual {p1, v0}, Lsnapbridge/backend/sC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto :goto_0

    .line 70
    :cond_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZZOOM_DRIVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;

    if-nez v1, :cond_3

    .line 71
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;

    .line 72
    invoke-virtual {p1, v0}, Lsnapbridge/backend/sC;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ZZoomDriveRepository$ErrorType;)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZZoomDriveAction;->setStopParameters()V

    .line 74
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/sC;->a:Lsnapbridge/backend/vC;

    iget-object p1, p1, Lsnapbridge/backend/vC;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraZZoomDriveListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    sget-object v1, Lsnapbridge/backend/vC;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "stopZZoomDriveTask onComplete error"

    invoke-virtual {v1, p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 79
    invoke-static {p1, v2}, Lsnapbridge/backend/rC;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/M;)V

    :goto_0
    return-void
.end method
