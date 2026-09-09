.class public final Lsnapbridge/backend/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Bl;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/p;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/vl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/vl;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/p;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/vl;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/vl;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/p;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/vl;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 59
    iget-object v0, p0, Lsnapbridge/backend/vl;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/p;

    check-cast v0, Lsnapbridge/backend/xl;

    .line 60
    iget-object v1, v0, Lsnapbridge/backend/xl;->c:Ljava/lang/Object;

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v2, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v3, "Start cancelAfDrive"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, v0, Lsnapbridge/backend/xl;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->cancel()V

    .line 65
    const-string v0, "Finish cancelAfDrive"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 67
    :cond_0
    const-string v0, "Not started AfDrive."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    monitor-exit v1

    :goto_0
    return-void

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(IILsnapbridge/backend/yl;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lsnapbridge/backend/vl;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    check-cast v1, Lsnapbridge/backend/jm;

    invoke-virtual {v1}, Lsnapbridge/backend/jm;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lsnapbridge/backend/vl;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Live view is not connecting"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/yl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsnapbridge/backend/vl;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    iget-object v1, p0, Lsnapbridge/backend/vl;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/p;

    check-cast v1, Lsnapbridge/backend/xl;

    .line 6
    invoke-virtual {v1, p3}, Lsnapbridge/backend/xl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v3, v1, Lsnapbridge/backend/xl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v3, Lsnapbridge/backend/b5;

    .line 8
    iget-object v3, v3, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v3, :cond_2

    .line 9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/yl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_AF_AREA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v4

    .line 11
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v1, v3, p3}, Lsnapbridge/backend/xl;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)V

    goto/16 :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v1, v3, p3}, Lsnapbridge/backend/xl;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    move-object v5, v4

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;

    invoke-virtual {v5, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->setPoint(II)V

    .line 15
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v1, v3, p3}, Lsnapbridge/backend/xl;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)V

    goto/16 :goto_0

    .line 17
    :cond_5
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 18
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz p2, :cond_6

    .line 19
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 20
    sget-object p2, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 21
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 22
    const-string v1, "startAutoFocusWithChangeAfArea was failed [responseCode=0x%04x]"

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p2, Lsnapbridge/backend/xl;->f:Ljava/util/HashMap;

    .line 24
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->UNKNOWN_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    .line 25
    invoke-static {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/yl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    sget-object p1, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "startAutoFocusWithChangeAfArea was failed No ErrorResponseActionResult"

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/yl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    goto :goto_0

    .line 28
    :cond_7
    iget-object v1, p0, Lsnapbridge/backend/vl;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/p;

    check-cast v1, Lsnapbridge/backend/xl;

    .line 29
    iget-object v1, v1, Lsnapbridge/backend/xl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 30
    check-cast v1, Lsnapbridge/backend/b5;

    .line 31
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v1, :cond_8

    .line 32
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/yl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    goto :goto_0

    .line 33
    :cond_8
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_AF_AREA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 34
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;

    if-nez v1, :cond_9

    .line 35
    sget-object p1, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "ChangeAfAreaAction was unsupported."

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p3}, Lsnapbridge/backend/yl;->onStarted()V

    goto :goto_0

    .line 37
    :cond_9
    invoke-virtual {v1, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->setPoint(II)V

    .line 38
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-nez p1, :cond_b

    .line 39
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p1

    .line 40
    instance-of p2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz p2, :cond_a

    .line 41
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p1

    .line 42
    sget-object p2, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "ChangeAfAreaAction was failed [responseCode=0x%04x]"

    invoke-virtual {p2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object p2, Lsnapbridge/backend/xl;->f:Ljava/util/HashMap;

    .line 44
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->UNKNOWN_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    .line 45
    invoke-static {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/yl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    goto :goto_0

    .line 46
    :cond_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-virtual {p3, p1}, Lsnapbridge/backend/yl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    goto :goto_0

    .line 47
    :cond_b
    invoke-virtual {p3}, Lsnapbridge/backend/yl;->onStarted()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lsnapbridge/backend/vl;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    check-cast v0, Lsnapbridge/backend/jm;

    invoke-virtual {v0}, Lsnapbridge/backend/jm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lsnapbridge/backend/vl;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Live view is not connecting"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lsnapbridge/backend/vl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lsnapbridge/backend/vl;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/p;

    check-cast v0, Lsnapbridge/backend/xl;

    .line 53
    invoke-virtual {v0, p1}, Lsnapbridge/backend/xl;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lsnapbridge/backend/xl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v1, Lsnapbridge/backend/b5;

    .line 55
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v1, :cond_2

    .line 56
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/xl;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->onStarted()V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lsnapbridge/backend/vl;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/b;

    .line 3
    .line 4
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 7
    .line 8
    check-cast v2, Lsnapbridge/backend/b5;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsnapbridge/backend/b5;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 18
    .line 19
    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "Not connected to camera."

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;-><init>()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 34
    .line 35
    check-cast v1, Lsnapbridge/backend/b5;

    .line 36
    .line 37
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 42
    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "CameraController was not initialized."

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAfModeAtLiveViewAction;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 67
    .line 68
    new-array v2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "GetAfModeAtLiveViewAction was unsupported."

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "GetAfModeAtLiveViewAction"

    .line 92
    .line 93
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAfModeAtLiveViewAction;->getAfModeAtLiveView()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-array v5, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v5, v3

    .line 127
    .line 128
    const-string v4, "AfModeAtLiveView = %s"

    .line 129
    .line 130
    invoke-virtual {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;

    .line 134
    .line 135
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;->d:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAfModeAtLiveViewAction;->getAfModeAtLiveView()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :goto_0
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/a;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;->AF_F:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move v0, v3

    .line 165
    :cond_6
    :goto_1
    return v0
.end method
