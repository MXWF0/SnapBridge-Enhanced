.class public abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$a;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$a;

.field private static final g:Ljava/lang/String;


# instance fields
.field private d:Z

.field private e:Ljava/lang/Object;

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$a;

    const-string v0, "a"

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Lsnapbridge/ptpclient/a1;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$b$a;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public abstract a(Lsnapbridge/ptpclient/fa;I)Lsnapbridge/ptpclient/l2;
.end method

.method public final a(Lsnapbridge/ptpclient/l2;)Z
    .locals 4

    .line 2
    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/l2;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "exception command (PropCode = 0x%08X)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v3
.end method

.method public final b(Lsnapbridge/ptpclient/l2;)Z
    .locals 6

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/l2;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "failed command (PropCode = 0x%08X, ResponseCode = 0x%04X)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->c(Lsnapbridge/ptpclient/l2;)Z

    move-result v5

    :cond_0
    return v5
.end method

.method public c(Lsnapbridge/ptpclient/l2;)Z
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/l2;->l()S

    move-result v1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/l2;->m()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addUnSupportPropertyExCode(SI)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()I
.end method

.method public final d(Lsnapbridge/ptpclient/l2;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    const-string v1, "command"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/l2;->k()Lsnapbridge/ptpclient/a1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->a(Lsnapbridge/ptpclient/a1;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    move v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/l2;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "analyze error (PropCode = 0x%08X)"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    :goto_0
    return v0
.end method

.method public final declared-synchronized getConfigurableValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->f:Ljava/util/ArrayList;

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
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->getOutlier()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract getOutlier()Ljava/lang/Object;
.end method

.method public final isConfigurable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->f:Ljava/util/ArrayList;

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

.method public final updateLatestState()Z
    .locals 3

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->g:Ljava/lang/String;

    const-string v2, "uninitialized connection error"

    invoke-static {v0, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->d()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->a(Lsnapbridge/ptpclient/fa;I)Lsnapbridge/ptpclient/l2;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->g:Ljava/lang/String;

    const-string v2, "generateGetDevicePropDescCommand error"

    invoke-static {v0, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->a(Lsnapbridge/ptpclient/l2;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->b(Lsnapbridge/ptpclient/l2;)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/a;->d(Lsnapbridge/ptpclient/l2;)Z

    move-result v0

    :goto_2
    return v0
.end method
