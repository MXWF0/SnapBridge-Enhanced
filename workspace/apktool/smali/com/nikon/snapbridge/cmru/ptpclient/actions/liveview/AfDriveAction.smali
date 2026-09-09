.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;
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
.field private static final e:Ljava/lang/String; = "AfDriveAction"


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;S)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a(S)V

    return-void
.end method

.method public static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;S)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a(S)V

    return-void
.end method

.method public static synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lsnapbridge/ptpclient/d;->k()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lsnapbridge/ptpclient/d;

    invoke-direct {v3, v2}, Lsnapbridge/ptpclient/d;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$1;->a:[I

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->e:Ljava/lang/String;

    const-string v1, "execute error DeleteObject command"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "failed AfDriveCancel command (ResponseCode = 0x%04X)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic e(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic g(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic h(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic i(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
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

    if-eqz v1, :cond_0

    const-string v2, "D3300"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lsnapbridge/ptpclient/f;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/c1;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->e:Ljava/lang/String;

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

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->e:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_0
    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;

    invoke-direct {v2, p0, p0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "command thread has been started"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->started:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-interface {p1, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->b()V

    return-void
.end method
