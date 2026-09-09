.class public Lsnapbridge/ptpclient/x;
.super Lsnapbridge/ptpclient/p7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/x$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "x"


# instance fields
.field private d:Z

.field private final e:S

.field private final f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

.field private final g:S

.field private final h:J

.field private final i:Ljava/util/Set;

.field private j:Lsnapbridge/ptpclient/x$b;

.field private k:Z

.field private final l:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;SIISJLsnapbridge/ptpclient/x$b;)V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Lsnapbridge/ptpclient/p7;-><init>(JJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/x;->d:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsnapbridge/ptpclient/x;->i:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lsnapbridge/ptpclient/x;->j:Lsnapbridge/ptpclient/x$b;

    iput-boolean v0, p0, Lsnapbridge/ptpclient/x;->k:Z

    iput-object p1, p0, Lsnapbridge/ptpclient/x;->l:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    iput-short p2, p0, Lsnapbridge/ptpclient/x;->e:S

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-direct {p1, p3, p4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    iput-object p1, p0, Lsnapbridge/ptpclient/x;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    iput-short p5, p0, Lsnapbridge/ptpclient/x;->g:S

    iput-wide p6, p0, Lsnapbridge/ptpclient/x;->h:J

    iput-object p8, p0, Lsnapbridge/ptpclient/x;->j:Lsnapbridge/ptpclient/x$b;

    return-void
.end method

.method private a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;
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

    .line 2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    return-object p1

    :cond_0
    sget-object v0, Lsnapbridge/ptpclient/x;->m:Ljava/lang/String;

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

.method private a(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/c1;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/c1;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lsnapbridge/ptpclient/x$a;->a:[I

    iget-object v1, p0, Lsnapbridge/ptpclient/x;->l:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    const/4 v0, 0x1

    const/16 v1, -0x5e00

    if-ne p1, v1, :cond_1

    iget-boolean v3, p0, Lsnapbridge/ptpclient/x;->k:Z

    if-nez v3, :cond_1

    iput-boolean v0, p0, Lsnapbridge/ptpclient/x;->k:Z

    invoke-direct {p0}, Lsnapbridge/ptpclient/x;->h()V

    :cond_1
    if-eq p1, v1, :cond_2

    const/16 v1, 0x2019

    if-ne p1, v1, :cond_3

    :cond_2
    move v2, v0

    :cond_3
    return v2
.end method

.method private a(Lsnapbridge/ptpclient/fa;II)Z
    .locals 2

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lsnapbridge/ptpclient/cd;

    invoke-direct {v1, p1, p2, p3}, Lsnapbridge/ptpclient/cd;-><init>(Lsnapbridge/ptpclient/fa;II)V

    sget-object p1, Lsnapbridge/ptpclient/x$a;->a:[I

    iget-object p2, p0, Lsnapbridge/ptpclient/x;->l:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

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

    sget-object p1, Lsnapbridge/ptpclient/x;->m:Ljava/lang/String;

    const-string p2, "exception error SetDevicePropValue[ShutterSpeed] command"

    :goto_0
    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/x;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p3

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "failed command of SetDevicePropValue[ShutterSpeed] (ResponseCode = 0x%04X)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

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

    sget-object p1, Lsnapbridge/ptpclient/x$a;->a:[I

    iget-object p2, p0, Lsnapbridge/ptpclient/x;->l:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

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

    sget-object p1, Lsnapbridge/ptpclient/x;->m:Ljava/lang/String;

    const-string p2, "exception error SetDevicePropValue[Fnumber] command"

    :goto_0
    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/x;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v0

    const-string v1, "failed command of SetDevicePropValue[Fnumber] (ResponseCode = 0x%04X)"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private b(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    .line 2
    iget-short v0, p0, Lsnapbridge/ptpclient/x;->g:S

    invoke-direct {p0, p1, v0}, Lsnapbridge/ptpclient/x;->a(Lsnapbridge/ptpclient/fa;S)Z

    move-result v0

    iget-short v1, p0, Lsnapbridge/ptpclient/x;->g:S

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v0, Lsnapbridge/ptpclient/x;->m:Ljava/lang/String;

    const-string v1, "fnumber Zero"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_0
    iget-object v1, p0, Lsnapbridge/ptpclient/x;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isBulb()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsnapbridge/ptpclient/x;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    move-result v0

    iget-object v1, p0, Lsnapbridge/ptpclient/x;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lsnapbridge/ptpclient/x;->a(Lsnapbridge/ptpclient/fa;II)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    iget-short p1, p0, Lsnapbridge/ptpclient/x;->e:S

    if-eq p1, v2, :cond_4

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/x;->b(S)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    return v2
.end method

.method private b(S)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/x;->l:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lsnapbridge/ptpclient/x;->l:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/x;->a(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;->setProgramMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;)V

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    return p1
.end method

.method private e()V
    .locals 2

    sget-object v0, Lsnapbridge/ptpclient/x;->m:Ljava/lang/String;

    const-string v1, "end Bulb start"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/p7;->b()V

    iget-object v0, p0, Lsnapbridge/ptpclient/x;->l:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->removeScheduler(Lsnapbridge/ptpclient/pa;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsnapbridge/ptpclient/x;->d:Z

    invoke-direct {p0}, Lsnapbridge/ptpclient/x;->g()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/x;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/k2;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/x;->j:Lsnapbridge/ptpclient/x$b;

    invoke-interface {v0}, Lsnapbridge/ptpclient/x$b;->onStarted()V
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


# virtual methods
.method public d()V
    .locals 3

    iget-boolean v0, p0, Lsnapbridge/ptpclient/x;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsnapbridge/ptpclient/x;->l:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsnapbridge/ptpclient/x;->m:Ljava/lang/String;

    const-string v1, "uninitialized connection error"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsnapbridge/ptpclient/x;->e()V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/x;->a(Lsnapbridge/ptpclient/fa;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lsnapbridge/ptpclient/x;->m:Ljava/lang/String;

    const-string v2, "finish bulb shooting"

    invoke-static {v1, v2}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/x;->b(Lsnapbridge/ptpclient/fa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsnapbridge/ptpclient/x;->e()V

    :cond_1
    return-void
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsnapbridge/ptpclient/x;->h:J
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
