.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "StartLiveViewAction"

.field private static final i:Ljava/lang/Long;

.field private static final j:Ljava/lang/Long;


# instance fields
.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/String;

.field private f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->i:Ljava/lang/Long;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->j:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->d:Ljava/util/Set;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->START_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->g:Z

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnapbridge/ptpclient/pa;

    instance-of v3, v2, Lsnapbridge/ptpclient/c8;

    if-eqz v3, :cond_0

    check-cast v2, Lsnapbridge/ptpclient/c8;

    invoke-virtual {v2, p1}, Lsnapbridge/ptpclient/c8;->c(Z)V

    return-void

    :cond_1
    new-instance v1, Lsnapbridge/ptpclient/c8;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->g:Z

    invoke-direct {v1, v0, v2, v3}, Lsnapbridge/ptpclient/c8;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;

    invoke-virtual {v1, v3}, Lsnapbridge/ptpclient/c8;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v2

    instance-of v2, v2, Lsnapbridge/ptpclient/q;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsnapbridge/ptpclient/c8;->a(Z)V

    :cond_3
    invoke-virtual {v1, p1}, Lsnapbridge/ptpclient/c8;->c(Z)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/c8;->a()V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addScheduler(Lsnapbridge/ptpclient/pa;)V

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lsnapbridge/ptpclient/i0;

    sget-object v2, Lsnapbridge/ptpclient/i0$a;->c:Lsnapbridge/ptpclient/i0$a;

    invoke-direct {v1, p1, v2}, Lsnapbridge/ptpclient/i0;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/i0$a;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string v1, "thread error ChangeCameraMode command"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v3, "failed command of ChangeCameraMode (ResponseCode = 0x%04X)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(Lsnapbridge/ptpclient/fa;S)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lsnapbridge/ptpclient/ed;

    invoke-direct {v1, p1, p2}, Lsnapbridge/ptpclient/ed;-><init>(Lsnapbridge/ptpclient/fa;S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string p2, "thread error SetDevicePropValue[stillCaptureModeQuick] command"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    const-string v2, "failed command of SetDevicePropValue[stillCaptureModeQuick] (ResponseCode = 0x%04X)"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private b()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->getProhibitionTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lsnapbridge/ptpclient/od;

    invoke-direct {v1, p1}, Lsnapbridge/ptpclient/od;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string v1, "thread error StartLiveView command"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v3, "failed command of StartLiveView (ResponseCode = 0x%04X)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b(Lsnapbridge/ptpclient/fa;S)Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lsnapbridge/ptpclient/dd;

    invoke-direct {v1, p1, p2}, Lsnapbridge/ptpclient/dd;-><init>(Lsnapbridge/ptpclient/fa;S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string p2, "thread error SetDevicePropValue[stillCaptureMode] command"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    const-string v2, "failed command of SetDevicePropValue[stillCaptureMode] (ResponseCode = 0x%04X)"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private c(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/r6;
    .locals 5

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/r6;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/r6;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string v0, "thread error GetDevicePropValue[stillCaptureMode] command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "failed command of GetDevicePropValue[stillCaptureMode] (ResponseCode = 0x%04X)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnapbridge/ptpclient/pa;

    instance-of v2, v2, Lsnapbridge/ptpclient/y7;

    if-eqz v2, :cond_0

    return-void

    :cond_1
    new-instance v1, Lsnapbridge/ptpclient/y7;

    invoke-direct {v1, v0}, Lsnapbridge/ptpclient/y7;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;

    invoke-virtual {v1, v3}, Lsnapbridge/ptpclient/y7;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->g:Z

    invoke-virtual {v1, v2}, Lsnapbridge/ptpclient/y7;->a(Z)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/p7;->a()V

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addScheduler(Lsnapbridge/ptpclient/pa;)V

    return-void
.end method

.method private d(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/s6;
    .locals 5

    new-instance v0, Lsnapbridge/ptpclient/s6;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/s6;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string v0, "thread error GetDevicePropValue[stillCaptureModeQuick] command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "failed command of GetDevicePropValue[stillCaptureModeQuick] (ResponseCode = 0x%04X)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private e(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lsnapbridge/ptpclient/f4;

    invoke-direct {v1, p1}, Lsnapbridge/ptpclient/f4;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string v1, "thread error GetDevicePropValue[LiveViewStatus]"

    :goto_0
    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "failed command of GetDevicePropValue[LiveViewStatus] (ResponseCode = 0x%04X)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsnapbridge/ptpclient/f4;->n()Z

    move-result p1

    return p1
.end method

.method private f(Lsnapbridge/ptpclient/fa;)Z
    .locals 6

    new-instance v0, Lsnapbridge/ptpclient/d4;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/d4;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string v0, "thread error GetDevicePropValue[LiveViewProhibitionCondition] command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "failed command of GetDevicePropValue[LiveViewProhibitionCondition] (ResponseCode = 0x%04X)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsnapbridge/ptpclient/d4;->o()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/d4;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "LiveViewProhibitionCondition isn\'t Zero (Condition = 0x%08X)"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/d4;->n()I

    move-result v0

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->generateActionResult(ILsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult;->getProhibitionTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2

    :cond_2
    const-string p1, "Ignore LiveViewProhibitionCondition 31bit flag."

    invoke-static {v1, p1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3
.end method

.method private g(Lsnapbridge/ptpclient/fa;)Z
    .locals 6

    new-instance v0, Lsnapbridge/ptpclient/i6;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/i6;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string v0, "thread error GetDevicePropValue[RemoteCaptureProhibitionCondition] command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "failed command of GetDevicePropValue[RemoteCaptureProhibitionCondition] (ResponseCode = 0x%04X)"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    const/16 v4, 0x2005

    const-string v5, "RemoteCaptureProhibitionConditionCommand is unsupported. Continue StartLiveViewAction."

    if-eq v3, v4, :cond_2

    const/16 v4, 0x200a

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->g:Z

    if-eqz v3, :cond_3

    invoke-static {p1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lsnapbridge/ptpclient/i6;->o()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/i6;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v3, "RemoteCaptureProhibitionCondition isn\'t Zero (Condition = 0x%08X)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/i6;->n()I

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;->generateActionResult(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult;

    move-result-object p1

    goto :goto_0

    :cond_5
    return v2
.end method

.method private h(Lsnapbridge/ptpclient/fa;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lsnapbridge/ptpclient/j6;

    invoke-direct {v1, p1}, Lsnapbridge/ptpclient/j6;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string v0, "thread error GetDevicePropValue[RetractableLensWarning] command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2

    :cond_0
    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "failed command of GetDevicePropValue[RetractableLensWarning] (ResponseCode = 0x%04X)"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    const/16 v4, 0x200a

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "GetRetractableLensWarningCommand is unsupported. Continue StartLiveViewAction."

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {v1}, Lsnapbridge/ptpclient/j6;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RetractableLensWarningActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RetractableLensWarningActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    :cond_3
    invoke-virtual {v1}, Lsnapbridge/ptpclient/j6;->n()Z

    move-result p1

    return p1
.end method

.method private i(Lsnapbridge/ptpclient/fa;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->c(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/r6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lsnapbridge/ptpclient/r6;->n()S

    move-result v2

    const/16 v3, -0x7fee

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->b(Lsnapbridge/ptpclient/fa;S)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_1
    invoke-virtual {v0}, Lsnapbridge/ptpclient/r6;->n()S

    move-result v0

    const/16 v2, -0x7f00

    if-ne v0, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->d(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/s6;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lsnapbridge/ptpclient/s6;->n()S

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-direct {p0, p1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->a(Lsnapbridge/ptpclient/fa;S)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v4
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "J5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "D3300"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lsnapbridge/ptpclient/o2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/o2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/i0;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/od;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/c1;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/z3;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/o2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private j(Lsnapbridge/ptpclient/fa;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    int-to-long v4, v2

    .line 6
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->j:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    cmp-long v4, v4, v6

    .line 13
    .line 14
    if-gez v4, :cond_3

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->b(Lsnapbridge/ptpclient/fa;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->i:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->b(Lsnapbridge/ptpclient/fa;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "StartLiveView retry count : "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v4

    .line 60
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "retry error StartLiveViewCommand"

    .line 63
    .line 64
    invoke-static {v5, v6, v4}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v4, v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x2019

    .line 93
    .line 94
    if-ne v4, v5, :cond_1

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return v1

    .line 99
    :cond_2
    return v0

    .line 100
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "failed retry command of StartLiveView (ResponseCode = 0x%04X) retry count = "

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v3, -0xffc

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-array v5, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v4, v5, v1

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->g:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    return v0

    .line 130
    :cond_4
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 135
    .line 136
    .line 137
    return v1
.end method


# virtual methods
.method public addListener(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public call()Z
    .locals 6

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string v1, "call action"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start live view type\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "uninitialized connection error"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2

    :cond_0
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->g(Lsnapbridge/ptpclient/fa;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->f(Lsnapbridge/ptpclient/fa;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->b()Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_2
    move v3, v2

    :cond_3
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h(Lsnapbridge/ptpclient/fa;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    if-eq v4, v5, :cond_5

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->a(Lsnapbridge/ptpclient/fa;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    if-eqz v3, :cond_6

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->f(Lsnapbridge/ptpclient/fa;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v3

    invoke-static {}, Lsnapbridge/ptpclient/cb;->k()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v3

    const/16 v4, 0x5013

    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportPropertyCode(S)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->i(Lsnapbridge/ptpclient/fa;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->e:Ljava/lang/String;

    invoke-static {v3}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v3

    invoke-virtual {v3}, Lsnapbridge/ptpclient/y$y;->F()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "sleep 500ms before LiveView start"

    invoke-static {v0, v3}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string v4, "failed sleep 500ms"

    invoke-static {v3, v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;->WITHOUT_START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    const/4 v4, 0x1

    if-eq v0, v3, :cond_b

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->e(Lsnapbridge/ptpclient/fa;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->j(Lsnapbridge/ptpclient/fa;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->h:Ljava/lang/String;

    const-string v1, "LiveView Started without StartLiveViewCommand"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v2, v4

    :cond_b
    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->a(Z)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->c()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v4
.end method

.method public setStartLiveViewType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction$StartLiveViewType;

    return-void
.end method

.method public setWmuFlg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartLiveViewAction;->g:Z

    return-void
.end method
