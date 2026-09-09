.class Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommandThread"
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

.field private final c:Lsnapbridge/ptpclient/fa;

.field final synthetic d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;",
            "Lsnapbridge/ptpclient/fa;",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lsnapbridge/ptpclient/fa;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;I)Lsnapbridge/ptpclient/j9;
    .locals 4

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/m5;

    invoke-direct {v0, p1, p2}, Lsnapbridge/ptpclient/m5;-><init>(Lsnapbridge/ptpclient/fa;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$1;->a:[I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "thread error GetObjectInfo command"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->j(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cancel GetObjectInfo command (interrupted)"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->i(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    const-string v1, "failed GetObjectInfo command (ResponseCode = 0x%04X)"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p2

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->h(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lsnapbridge/ptpclient/m5;->l()Lsnapbridge/ptpclient/j9;

    move-result-object p1

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/fa;IJI)[B
    .locals 7

    .line 1
    new-instance v6, Lsnapbridge/ptpclient/s5;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsnapbridge/ptpclient/s5;-><init>(Lsnapbridge/ptpclient/fa;IJI)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$1;->a:[I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object p2

    invoke-virtual {p2, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "thread error GetPartialObject command"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->e(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p4

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cancel GetPartialObject command (interrupted)"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p4

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p3

    invoke-static {p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p3, p2, p5

    const-string p3, "failed GetPartialObject command (ResponseCode = 0x%04X)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p2

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object p4

    :cond_2
    invoke-virtual {v6}, Lsnapbridge/ptpclient/s5;->l()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "command thread start"

    invoke-static {v2, v3}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    const-string v4, "command thread interrupted"

    if-eqz v3, :cond_0

    invoke-static {v2, v4}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lsnapbridge/ptpclient/fa;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)I

    move-result v5

    invoke-direct {p0, v3, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a(Lsnapbridge/ptpclient/fa;I)Lsnapbridge/ptpclient/j9;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lsnapbridge/ptpclient/j9;->f()J

    move-result-wide v11

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v4}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->e(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)J

    move-result-wide v2

    move v13, v1

    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lsnapbridge/ptpclient/fa;

    move-wide v7, v11

    move-wide v9, v2

    invoke-static/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lsnapbridge/ptpclient/fa;JJ)I

    move-result v10

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->c:Lsnapbridge/ptpclient/fa;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;)I

    move-result v7

    move-object v5, p0

    move-wide v8, v2

    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a(Lsnapbridge/ptpclient/fa;IJI)[B

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v5

    instance-of v5, v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v5

    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v6

    const/16 v7, -0xffe

    if-ne v6, v7, :cond_4

    const/4 v6, 0x5

    if-ge v13, v6, :cond_4

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const-string v7, "getObjectData timeout count:%d"

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v13, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result v5

    const/16 v6, 0x2019

    if-ne v5, v6, :cond_5

    const-wide/16 v5, 0x32

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_6
    array-length v6, v5

    if-lez v6, :cond_7

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v6, v7, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "received data is zero"

    invoke-static {v6, v7}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    cmp-long v5, v2, v11

    if-ltz v5, :cond_8

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->f(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread end"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;->g(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void
.end method
