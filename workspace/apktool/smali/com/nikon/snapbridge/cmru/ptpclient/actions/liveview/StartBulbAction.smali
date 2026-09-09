.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "StartBulbAction"

.field private static final h:Ljava/lang/Long;


# instance fields
.field private d:S

.field private e:S

.field private f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->h:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:S

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-direct {v0, p1, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/x;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lsnapbridge/ptpclient/p7;->b()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->removeScheduler(Lsnapbridge/ptpclient/pa;)V

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lsnapbridge/ptpclient/n7;

    sget-object v2, Lsnapbridge/ptpclient/n7$a;->c:Lsnapbridge/ptpclient/n7$a;

    sget-object v3, Lsnapbridge/ptpclient/n7$b;->b:Lsnapbridge/ptpclient/n7$b;

    invoke-direct {v1, p1, v2, v3}, Lsnapbridge/ptpclient/n7;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/n7$a;Lsnapbridge/ptpclient/n7$b;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    const-string v1, "exception error InitiateCaptureRecInMedia command"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v3, "failed command of InitiateCaptureRecInMedia (ResponseCode = 0x%04X)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(Lsnapbridge/ptpclient/fa;II)Z
    .locals 2

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lsnapbridge/ptpclient/cd;

    invoke-direct {v1, p1, p2, p3}, Lsnapbridge/ptpclient/cd;-><init>(Lsnapbridge/ptpclient/fa;II)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    const-string p2, "exception error SetDevicePropValue[ShutterSpeed] command"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "failed command of SetDevicePropValue[ShutterSpeed] (ResponseCode = 0x%04X)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private a(Lsnapbridge/ptpclient/fa;S)Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lsnapbridge/ptpclient/mb;

    invoke-direct {v1, p1, p2}, Lsnapbridge/ptpclient/mb;-><init>(Lsnapbridge/ptpclient/fa;S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    const-string p2, "exception error SetDevicePropValue[Fnumber] command"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    const-string v2, "failed command of SetDevicePropValue[Fnumber] (ResponseCode = 0x%04X)"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private b(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;
    .locals 3

    const/16 v0, -0x7ff0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this parameter is an illegal argument : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this parameter is an illegal argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->P:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->M:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1
.end method

.method private b()Z
    .locals 2

    .line 2
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private b(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lsnapbridge/ptpclient/d3;

    invoke-direct {v1, p1}, Lsnapbridge/ptpclient/d3;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    const-string v1, "exception error GetDevicePropValue[ExposureProgramMode] command"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v3, "failed command of GetDevicePropValue[ExposureProgramMode] (ResponseCode = 0x%04X)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsnapbridge/ptpclient/d3;->n()S

    move-result p1

    iput-short p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    return v2
.end method

.method private c(Lsnapbridge/ptpclient/fa;)S
    .locals 5

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/j3;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/j3;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    const/16 v3, -0x2710

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    const-string v0, "exception error GetDevicePropValue[Fnumber] command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v3

    :cond_0
    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "failed command of GetDevicePropValue[Fnumber] (ResponseCode = 0x%04X)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsnapbridge/ptpclient/j3;->n()S

    move-result p1

    return p1
.end method

.method private c(S)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;->setProgramMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    return p1
.end method

.method private d(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lsnapbridge/ptpclient/k6;

    invoke-direct {v1, p1}, Lsnapbridge/ptpclient/k6;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$2;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    const-string v1, "exception error GetDevicePropValue[ShutterSpeed] command"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v3, "failed command of GetDevicePropValue[ShutterSpeed] (ResponseCode = 0x%04X)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/k6;->o()I

    move-result v0

    invoke-virtual {v1}, Lsnapbridge/ptpclient/k6;->n()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    return v2
.end method

.method private e(Lsnapbridge/ptpclient/fa;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lsnapbridge/ptpclient/fa;II)Z

    move-result p1

    return p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/o2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/cb;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/o2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/cb;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/o2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/cb;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/n7;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/c1;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x500e

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x5007

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportPropertyCode(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public call()Z
    .locals 15

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

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
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b(Lsnapbridge/ptpclient/fa;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b()Z

    move-result v3

    const/16 v4, -0x2710

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c(Lsnapbridge/ptpclient/fa;)S

    move-result v3

    iput-short v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:S

    if-ne v3, v4, :cond_2

    return v2

    :cond_2
    iget-short v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c(S)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c(Lsnapbridge/ptpclient/fa;)S

    move-result v11

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d(Lsnapbridge/ptpclient/fa;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v11, v4, :cond_5

    :cond_4
    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isBulb()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isTime()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isBulb()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e(Lsnapbridge/ptpclient/fa;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c(S)Z

    return v2

    :cond_6
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-short v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->e:S

    invoke-direct {p0, v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lsnapbridge/ptpclient/fa;S)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v3

    invoke-direct {p0, v1, v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lsnapbridge/ptpclient/fa;II)Z

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c(S)Z

    return v2

    :cond_7
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lsnapbridge/ptpclient/fa;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v1, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lsnapbridge/ptpclient/fa;S)Z

    :cond_8
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v0

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v3

    invoke-direct {p0, v1, v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lsnapbridge/ptpclient/fa;II)Z

    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c(S)Z

    return v2

    :cond_9
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v3, Lsnapbridge/ptpclient/x;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v7

    iget-short v8, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v9

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v10

    new-instance v14, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$1;

    invoke-direct {v14, p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction$1;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;Ljava/util/concurrent/CountDownLatch;)V

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lsnapbridge/ptpclient/x;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;SIISJLsnapbridge/ptpclient/x$b;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addScheduler(Lsnapbridge/ptpclient/pa;)V

    invoke-virtual {v3}, Lsnapbridge/ptpclient/p7;->a()V

    :try_start_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "CountDownLatch await Timeout occurred"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lsnapbridge/ptpclient/x;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/TimeoutActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_a
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v5

    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->g:Ljava/lang/String;

    const-string v4, "InterruptedException occurred"

    invoke-static {v1, v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->a(Lsnapbridge/ptpclient/x;)V

    const/16 v0, -0xffd

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v2

    :cond_b
    :goto_1
    iget-short v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->d:S

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartBulbAction;->c(S)Z

    return v2
.end method
