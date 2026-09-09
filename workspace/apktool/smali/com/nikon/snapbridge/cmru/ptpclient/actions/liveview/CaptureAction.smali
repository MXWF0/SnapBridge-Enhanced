.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "CaptureAction"


# instance fields
.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)Lsnapbridge/ptpclient/n7$a;
    .locals 1

    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/n7$a;->c:Lsnapbridge/ptpclient/n7$a;

    return-object p1

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/n7$a;->b:Lsnapbridge/ptpclient/n7$a;

    return-object p1
.end method

.method private declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;S)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a(S)V

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-static {}, Lsnapbridge/ptpclient/o2;->k()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    const/16 v3, 0x500d

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportPropertyCode(S)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lsnapbridge/ptpclient/f3;

    invoke-direct {v1, p1}, Lsnapbridge/ptpclient/f3;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->g:Ljava/lang/String;

    const-string v0, "thread error GetDevicePropValue[ExposureTime] command"

    :goto_0
    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "failed command of GetDevicePropValue[ExposureTime] (ResponseCode = 0x%04X)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsnapbridge/ptpclient/f3;->n()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;S)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a(S)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)Lsnapbridge/ptpclient/n7$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)Lsnapbridge/ptpclient/n7$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic g(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic h(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic i(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

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
    invoke-static {}, Lsnapbridge/ptpclient/n7;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/c1;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->g:Ljava/lang/String;

    const-string v1, "call action"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "uninitialized connection error"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->a(Lsnapbridge/ptpclient/fa;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "shutter speed is BULB"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;

    invoke-direct {v2, p0, p0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "command thread has been started"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->started:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b()V

    return-void
.end method

.method public declared-synchronized getCaptureSort()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTransactionId()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setCaptureSort(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
