.class Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommandThread"
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

.field private final c:Lsnapbridge/ptpclient/fa;

.field final synthetic d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->c:Lsnapbridge/ptpclient/fa;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lsnapbridge/ptpclient/n7;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {v2, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)Lsnapbridge/ptpclient/n7$a;

    move-result-object p2

    sget-object v2, Lsnapbridge/ptpclient/n7$b;->b:Lsnapbridge/ptpclient/n7$b;

    invoke-direct {v1, p1, p2, v2}, Lsnapbridge/ptpclient/n7;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/n7$a;Lsnapbridge/ptpclient/n7$b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->a:[I

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "execute error InitiateCaptureRecInMedia command"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->j(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cancel InitiateCaptureRecInMedia command (interrupted)"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    sget-object p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->i(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {p1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    const-string v2, "failed InitiateCaptureRecInMedia command (ResponseCode = 0x%04X)"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p2

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->h(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_2
    invoke-virtual {v1}, Lsnapbridge/ptpclient/n7;->l()I

    move-result p1

    return p1
.end method

.method private a(Lsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;
    .locals 4

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/c1;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/c1;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->a:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "execute error DeviceReady(InitiateCaptureRecInMedia) command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->e(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;->ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancel DeviceReady(InitiateCaptureRecInMedia) command (interrupted)"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    const/16 v0, -0x5e00

    if-eq p1, v0, :cond_2

    const/16 v0, -0x5dff

    if-eq p1, v0, :cond_2

    const/16 v0, -0x5df9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2019

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "failed DeviceReady(InitiateCaptureRecInMedia) command (ResponseCode = 0x%04X)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;->BUSY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    return-object p1

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;->OK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread start"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    const-string v2, "command thread interrupted"

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->c:Lsnapbridge/ptpclient/fa;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->getCaptureSort()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a(Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->c:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->c:Lsnapbridge/ptpclient/fa;

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a(Lsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    const/16 v3, 0x2019

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->g(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->f(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void
.end method
