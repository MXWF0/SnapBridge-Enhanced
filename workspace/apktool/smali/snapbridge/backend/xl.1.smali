.class public final Lsnapbridge/backend/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/p;


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/xl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/16 v0, -0x5ff5

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x2019

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lsnapbridge/backend/xl;->f:Ljava/util/HashMap;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/xl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsnapbridge/backend/xl;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    .line 13
    .line 14
    iput-object p1, p0, Lsnapbridge/backend/xl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 15
    .line 16
    iput-object p2, p0, Lsnapbridge/backend/xl;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->AF_DRIVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lsnapbridge/backend/wl;

    invoke-direct {v0, p0, p2}, Lsnapbridge/backend/wl;-><init>(Lsnapbridge/backend/xl;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)V

    .line 4
    iget-object p2, p0, Lsnapbridge/backend/xl;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 5
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    iput-object v1, p0, Lsnapbridge/backend/xl;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)Z
    .locals 5

    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lsnapbridge/backend/xl;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    check-cast v1, Lsnapbridge/backend/Ql;

    .line 10
    iget-boolean v1, v1, Lsnapbridge/backend/Ql;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v4, "AF ERROR:%s"

    invoke-virtual {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/xl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v1, Lsnapbridge/backend/b5;

    .line 14
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v1, :cond_1

    .line 15
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    return v2

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    sget-object v0, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Live view unsupported:AFDrive isSupportAction"

    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    return v2

    .line 19
    :cond_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->AF_DRIVE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    if-nez v1, :cond_3

    .line 20
    sget-object v0, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Live view unsupported:afActionNull"

    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    return v2

    :cond_3
    return v0
.end method
