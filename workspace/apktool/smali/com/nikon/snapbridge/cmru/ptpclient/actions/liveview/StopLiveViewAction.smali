.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "StopLiveViewAction"

.field private static final f:Ljava/lang/Long;

.field private static final g:Ljava/lang/Long;


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->f:Ljava/lang/Long;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->g:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->STOP_LIVE_VIEW_NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lsnapbridge/ptpclient/i0;

    sget-object v2, Lsnapbridge/ptpclient/i0$a;->b:Lsnapbridge/ptpclient/i0$a;

    invoke-direct {v1, p1, v2}, Lsnapbridge/ptpclient/i0;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/i0$a;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$1;->a:[I

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

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->e:Ljava/lang/String;

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

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->e:Ljava/lang/String;

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

.method private b()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/ptpclient/pa;

    instance-of v2, v1, Lsnapbridge/ptpclient/c8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lsnapbridge/ptpclient/c8;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/c8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private b(Lsnapbridge/ptpclient/fa;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    int-to-long v4, v2

    .line 1
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->c(Lsnapbridge/ptpclient/fa;)Z

    move-result v3

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->c(Lsnapbridge/ptpclient/fa;)Z

    move-result v3

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EndLiveView retry count : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->e:Ljava/lang/String;

    const-string v6, "retry error EndLiveViewCommand"

    invoke-static {v5, v6, v4}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-virtual {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v4

    instance-of v4, v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v4

    const/16 v5, 0x2019

    if-ne v4, v5, :cond_1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed retry command of EndLiveView (ResponseCode = 0x%04X) retry count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0xffc

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/ptpclient/pa;

    instance-of v2, v1, Lsnapbridge/ptpclient/c8;

    if-eqz v2, :cond_0

    check-cast v1, Lsnapbridge/ptpclient/c8;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsnapbridge/ptpclient/c8;->c(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lsnapbridge/ptpclient/e1;

    invoke-direct {v1, p1}, Lsnapbridge/ptpclient/e1;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$1;->a:[I

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

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->e:Ljava/lang/String;

    const-string v1, "thread error EndLiveView command"

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

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v3, "failed command of EndLiveView (ResponseCode = 0x%04X)"

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

.method private d()V
    .locals 5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnapbridge/ptpclient/pa;

    instance-of v4, v3, Lsnapbridge/ptpclient/c8;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lsnapbridge/ptpclient/y7;

    if-eqz v4, :cond_0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnapbridge/ptpclient/pa;

    invoke-interface {v2}, Lsnapbridge/ptpclient/pa;->b()V

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->removeScheduler(Lsnapbridge/ptpclient/pa;)V

    goto :goto_2

    :cond_3
    return-void
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
    invoke-static {}, Lsnapbridge/ptpclient/e1;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/i0;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public call()Z
    .locals 4

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->e:Ljava/lang/String;

    const-string v1, "call action"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stop live view type\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->c()V

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->b(Lsnapbridge/ptpclient/fa;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->a(Lsnapbridge/ptpclient/fa;)Z

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->d()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    if-eq v0, v3, :cond_2

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->a(Lsnapbridge/ptpclient/fa;)Z

    move-result v0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->d()V

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setStopLiveViewType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopLiveViewAction$StopLiveViewType;

    return-void
.end method
