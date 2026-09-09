.class public final Lsnapbridge/backend/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/ms;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/os;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/os;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;ILsnapbridge/backend/js;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lsnapbridge/backend/os;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/E;

    new-instance v3, Lsnapbridge/backend/ns;

    invoke-direct {v3, p3}, Lsnapbridge/backend/ns;-><init>(Lsnapbridge/backend/js;)V

    check-cast v2, Lsnapbridge/backend/is;

    .line 16
    iget-object v4, v2, Lsnapbridge/backend/is;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 17
    check-cast v4, Lsnapbridge/backend/Ql;

    .line 18
    iget-boolean v4, v4, Lsnapbridge/backend/Ql;->j:Z

    if-nez v4, :cond_0

    .line 19
    sget-object p1, Lsnapbridge/backend/is;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    const-string p3, "Start PowerZoom error:%s"

    invoke-virtual {p1, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3, p2}, Lsnapbridge/backend/ns;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;)V

    goto/16 :goto_3

    .line 21
    :cond_0
    iget-object v2, v2, Lsnapbridge/backend/is;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v2, Lsnapbridge/backend/b5;

    .line 22
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v2, :cond_1

    .line 23
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/ns;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;)V

    goto/16 :goto_3

    .line 24
    :cond_1
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 25
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/ns;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;)V

    goto/16 :goto_3

    .line 26
    :cond_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;->TELE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZOOM_TELE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->ZOOM_WIDE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    .line 29
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/ns;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 30
    :cond_4
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;

    .line 31
    invoke-virtual {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->setZoomPosition(I)V

    :goto_1
    if-nez p1, :cond_5

    goto/16 :goto_3

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    :try_start_0
    iget-object p1, p3, Lsnapbridge/backend/js;->a:Lsnapbridge/backend/ls;

    iget-object p1, p1, Lsnapbridge/backend/ls;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lsnapbridge/backend/ls;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "PowerZoomStartTask onComplete error"

    invoke-virtual {p2, p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 36
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz p2, :cond_9

    .line 37
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 38
    sget-object p2, Lsnapbridge/backend/is;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    const-string p3, "ZoomAction error:%d"

    invoke-virtual {p2, p3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, -0x5ff5

    if-eq p1, p2, :cond_8

    const/16 p2, 0x2019

    if-eq p1, p2, :cond_7

    .line 39
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    goto :goto_2

    .line 40
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    goto :goto_2

    .line 41
    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    .line 42
    :goto_2
    invoke-virtual {v3, p1}, Lsnapbridge/backend/ns;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;)V

    goto :goto_3

    .line 43
    :cond_9
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    if-eqz p2, :cond_a

    .line 44
    sget-object p1, Lsnapbridge/backend/is;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ZoomAction disconnected error:FAILED_COMMUNICATION_TO_CAMERA"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/ns;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;)V

    goto :goto_3

    .line 46
    :cond_a
    instance-of p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    if-eqz p1, :cond_b

    .line 47
    sget-object p1, Lsnapbridge/backend/is;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ZoomAction timeout error:FAILED_COMMUNICATION_TO_CAMERA"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/ns;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;)V

    goto :goto_3

    .line 49
    :cond_b
    sget-object p1, Lsnapbridge/backend/is;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ZoomActon unknown error:FAILED_COMMUNICATION_TO_CAMERA"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    invoke-virtual {v3, p1}, Lsnapbridge/backend/ns;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;)V

    :goto_3
    return-void
.end method

.method public final a(Lsnapbridge/backend/fs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/os;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/E;

    check-cast v0, Lsnapbridge/backend/is;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/is;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 3
    check-cast v0, Lsnapbridge/backend/b5;

    .line 4
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/PowerZoomRepository$ErrorType;

    .line 6
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/fs;->a:Lsnapbridge/backend/hs;

    iget-object p1, p1, Lsnapbridge/backend/hs;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;

    .line 7
    sget-object v2, Lsnapbridge/backend/gs;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;

    .line 10
    :goto_0
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanPowerZoomErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    sget-object v0, Lsnapbridge/backend/hs;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CanPowerZoomError onError"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ZoomAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v0

    .line 13
    :try_start_1
    iget-object p1, p1, Lsnapbridge/backend/fs;->a:Lsnapbridge/backend/hs;

    iget-object p1, p1, Lsnapbridge/backend/hs;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanPowerZoomListener;->onCompleted(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    sget-object v0, Lsnapbridge/backend/hs;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CanPowerZoomError onComplete"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
