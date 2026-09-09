.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "GetObjectAction"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->e:I

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->f:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->h:J

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;JJ)I
    .locals 0

    .line 4
    instance-of p1, p1, Lsnapbridge/ptpclient/q;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->e()I

    move-result p1

    :goto_0
    sub-long/2addr p2, p4

    int-to-long p4, p1

    cmp-long p4, p2, p4

    if-lez p4, :cond_1

    return p1

    :cond_1
    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_2

    long-to-int p1, p2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;S)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a(S)V

    return-void
.end method

.method public static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;S)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;->a(S)V

    return-void
.end method

.method private declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->g:I
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

.method public static bridge synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lsnapbridge/ptpclient/fa;JJ)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->a(Lsnapbridge/ptpclient/fa;JJ)I

    move-result p0

    return p0
.end method

.method private declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method private declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->f:I
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

.method public static bridge synthetic e(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic g(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic h(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static synthetic i(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/m5;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/s5;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-void
.end method

.method public static bridge synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "[B>;)V"
        }
    .end annotation

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->i:Ljava/lang/String;

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
    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->e:I

    if-nez v2, :cond_1

    const-string v1, "Object handle isn\'t set"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;

    invoke-direct {v2, p0, p0, v1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

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

.method public declared-synchronized setBtReceiveSize(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->g:I
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

.method public setObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->e:I

    return-void
.end method

.method public declared-synchronized setResumeOffset(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->h:J
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

.method public declared-synchronized setWifiReceiveSize(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->f:I
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
