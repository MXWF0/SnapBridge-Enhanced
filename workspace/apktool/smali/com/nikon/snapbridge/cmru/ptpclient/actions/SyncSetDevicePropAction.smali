.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultTypeT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "SyncSetDevicePropAction"


# instance fields
.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->d:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/y0;)Z
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lsnapbridge/ptpclient/y0;->b()S

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;->a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lsnapbridge/ptpclient/y0;->f()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->d:Z

    invoke-virtual {p1}, Lsnapbridge/ptpclient/y0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/y0;->d()Lsnapbridge/ptpclient/y0$c;

    move-result-object v1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/y0;->e()Lsnapbridge/ptpclient/y0$d;

    move-result-object v3

    sget-object v4, Lsnapbridge/ptpclient/y0$d;->a:Lsnapbridge/ptpclient/y0$d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/y0;->c()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "miss match data type (PropCode = 0x%04X)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->d()V

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/y0;->e()Lsnapbridge/ptpclient/y0$d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Lsnapbridge/ptpclient/y0$d;Lsnapbridge/ptpclient/y0$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    return v0

    :cond_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/y0;->c()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "not support data type (PropCode = 0x%04X)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_2
    return v2
.end method


# virtual methods
.method public abstract a(Lsnapbridge/ptpclient/fa;S)Lsnapbridge/ptpclient/j2;
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method public abstract a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$b;)Z
.end method

.method public a(Lsnapbridge/ptpclient/j2;)Z
    .locals 3

    .line 3
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/j2;->n()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "exception command (PropCode = 0x%04X)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2
.end method

.method public abstract a(Lsnapbridge/ptpclient/y0$d;Lsnapbridge/ptpclient/y0$c;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b(Lsnapbridge/ptpclient/j2;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/j2;->n()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

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

    const-string v1, "failed command (PropCode = 0x%04X, ResponseCode = 0x%04X)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->c(Lsnapbridge/ptpclient/j2;)Z

    move-result p1

    return p1
.end method

.method public c(Lsnapbridge/ptpclient/j2;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/j2;->m()S

    move-result v1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/j2;->n()S

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addUnSupportPropertyCode(SS)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Lsnapbridge/ptpclient/j2;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lsnapbridge/ptpclient/j2;->l()Lsnapbridge/ptpclient/y0;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Lsnapbridge/ptpclient/y0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1

    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/j2;->n()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "analyze error (PropCode = 0x%04X)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0
.end method

.method public abstract e()S
.end method

.method public declared-synchronized getConfigurableValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TResultTypeT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
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

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultTypeT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getOutlier()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract getOutlier()Ljava/lang/Object;
.end method

.method public isConfigurable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateLatestState()Z
    .locals 3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->g:Ljava/lang/String;

    const-string v2, "uninitialized connection error"

    invoke-static {v0, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->e()S

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Lsnapbridge/ptpclient/fa;S)Lsnapbridge/ptpclient/j2;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->g:Ljava/lang/String;

    const-string v2, "generateGetDevicePropDescCommand error"

    invoke-static {v0, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction$a;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->a(Lsnapbridge/ptpclient/j2;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->b(Lsnapbridge/ptpclient/j2;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->d(Lsnapbridge/ptpclient/j2;)Z

    move-result v0

    return v0
.end method
