.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "StopBulbAction"


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;J)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lsnapbridge/ptpclient/yd;

    sub-long/2addr v1, p2

    long-to-int p2, v1

    invoke-direct {v3, p1, p2}, Lsnapbridge/ptpclient/yd;-><init>(Lsnapbridge/ptpclient/fa;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object p2

    invoke-virtual {p2, v3}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;->d:Ljava/lang/String;

    const-string p2, "exception error TerminateCapture command"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-virtual {v3}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "failed command of TerminateCapture (ResponseCode = 0x%04X)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private b()Lsnapbridge/ptpclient/x;
    .locals 3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/ptpclient/pa;

    instance-of v2, v1, Lsnapbridge/ptpclient/x;

    if-eqz v2, :cond_0

    check-cast v1, Lsnapbridge/ptpclient/x;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/yd;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public call()Z
    .locals 7

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;->d:Ljava/lang/String;

    const-string v1, "call action"

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
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;->b()Lsnapbridge/ptpclient/x;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v1, "finished bulb shooting"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v4

    :cond_1
    invoke-virtual {v3}, Lsnapbridge/ptpclient/x;->f()J

    move-result-wide v5

    invoke-direct {p0, v1, v5, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StopBulbAction;->a(Lsnapbridge/ptpclient/fa;J)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->removeScheduler(Lsnapbridge/ptpclient/pa;)V

    goto :goto_0
.end method
