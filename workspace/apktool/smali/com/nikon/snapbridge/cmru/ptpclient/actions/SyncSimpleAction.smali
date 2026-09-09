.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/ea;)Z
    .locals 5

    .line 2
    instance-of v0, p1, Lsnapbridge/ptpclient/o2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsnapbridge/ptpclient/o2;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o2;->m()S

    move-result v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o2;->l()S

    move-result p1

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lsnapbridge/ptpclient/cb;

    if-eqz v0, :cond_1

    check-cast p1, Lsnapbridge/ptpclient/cb;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/cb;->n()S

    move-result v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/cb;->m()S

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsnapbridge/ptpclient/p2;

    if-eqz v0, :cond_2

    check-cast p1, Lsnapbridge/ptpclient/p2;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/p2;->l()I

    move-result v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/p2;->k()S

    move-result p1

    :goto_1
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lsnapbridge/ptpclient/db;

    if-eqz v0, :cond_3

    check-cast p1, Lsnapbridge/ptpclient/db;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/db;->m()I

    move-result v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/db;->l()S

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v1

    move v0, p1

    move v2, v0

    :goto_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addUnSupportPropertyCode(SS)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addUnSupportPropertyExCode(SI)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public a(Lsnapbridge/ptpclient/fa;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction$a;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->d(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->c(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
.end method

.method public b(Lsnapbridge/ptpclient/ea;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()Z
.end method

.method public c(Lsnapbridge/ptpclient/ea;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "failed %s (ResponseCode = 0x%04X)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    const/16 v1, 0x200a

    if-eq v0, v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized call()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call action"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uninitialized connection error"

    invoke-static {v0, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "invalid parameter"

    invoke-static {v0, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lsnapbridge/ptpclient/fa;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public d(Lsnapbridge/ptpclient/ea;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "interrupt "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    const/4 p1, 0x1

    return p1
.end method
