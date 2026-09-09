.class Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommandThread"
.end annotation


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

.field private final b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

.field private final c:Lsnapbridge/ptpclient/fa;

.field private d:Lsnapbridge/ptpclient/c8;

.field final synthetic e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;


# direct methods
.method private constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->c:Lsnapbridge/ptpclient/fa;

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsnapbridge/ptpclient/pa;

    instance-of p3, p2, Lsnapbridge/ptpclient/c8;

    if-eqz p3, :cond_0

    check-cast p2, Lsnapbridge/ptpclient/c8;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->d:Lsnapbridge/ptpclient/c8;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->g(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lsnapbridge/ptpclient/f;

    invoke-direct {v1, p1}, Lsnapbridge/ptpclient/f;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$1;->a:[I

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "execute error AfDrive command"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->j(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancel AfDrive command (interrupted)"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->i(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {p1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v3, "failed AfDrive command (ResponseCode = 0x%04X)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->h(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_2
    return v2
.end method

.method private b(Lsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;
    .locals 4

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/c1;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/c1;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$1;->a:[I

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

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

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "execute error DeviceReady(AfDrive) command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->d(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;->ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancel DeviceReady(AfDrive) command (interrupted)"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->c(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    const/16 v0, 0x2019

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;->BUSY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;S)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "failed DeviceReady(AfDrive) command (ResponseCode = 0x%04X)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;->OK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;

    return-object p1
.end method

.method private b()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$1;->b:[I

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->c:Lsnapbridge/ptpclient/fa;

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b(Lsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$DeviceReadyType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    const/16 v4, 0x2019

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread interrupted"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;->cancelled:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ThreadErrorActionResult;

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->e(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeout device ready after afDrive."

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    const/16 v1, -0xffc

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->f(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command thread start"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->c:Lsnapbridge/ptpclient/fa;

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a(Lsnapbridge/ptpclient/fa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->a:Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;

    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;->onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->d:Lsnapbridge/ptpclient/c8;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/c8;->b(Z)V

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->d:Lsnapbridge/ptpclient/c8;

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v1, v0}, Lsnapbridge/ptpclient/c8;->b(Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "command thread exception"

    invoke-static {v2, v3, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->d:Lsnapbridge/ptpclient/c8;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->d:Lsnapbridge/ptpclient/c8;

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction$CommandThread;->d:Lsnapbridge/ptpclient/c8;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lsnapbridge/ptpclient/c8;->b(Z)V

    :cond_4
    throw v1
.end method
