.class public abstract Lsnapbridge/ptpclient/y2;
.super Lsnapbridge/ptpclient/p7;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "y2"


# instance fields
.field private final d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lsnapbridge/ptpclient/p7;-><init>(JJ)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lsnapbridge/ptpclient/y2;->e:Z

    iput-object p1, p0, Lsnapbridge/ptpclient/y2;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/s2;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/y2;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {}, Lsnapbridge/ptpclient/t2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsnapbridge/ptpclient/t2;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/t2;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnapbridge/ptpclient/y2;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {}, Lsnapbridge/ptpclient/s2;->k()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lsnapbridge/ptpclient/y2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-instance v0, Lsnapbridge/ptpclient/s2;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/s2;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method private e()Ljava/util/Collection;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lsnapbridge/ptpclient/y2;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lsnapbridge/ptpclient/y2;->f:Ljava/lang/String;

    const-string v1, "uninitialized connection error"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/p7;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lsnapbridge/ptpclient/y2;->a(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/s2;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lsnapbridge/ptpclient/y2;->f:Ljava/lang/String;

    const-string v1, "Device don\'t support GetEvent Command."

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/p7;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    sget-object v3, Lsnapbridge/ptpclient/y2$a;->a:[I

    iget-object v4, p0, Lsnapbridge/ptpclient/y2;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    sget-object v0, Lsnapbridge/ptpclient/y2;->f:Ljava/lang/String;

    const-string v1, "thread error GetEvent command"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    sget-object v3, Lsnapbridge/ptpclient/y2;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "failed command of GetEvent (ResponseCode = 0x%04X)"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    const/16 v3, -0xfff

    if-eq v0, v3, :cond_3

    invoke-virtual {v2}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    const/16 v2, -0xffe

    if-ne v0, v2, :cond_4

    :cond_3
    instance-of v0, v1, Lsnapbridge/ptpclient/q7;

    if-eqz v0, :cond_4

    check-cast v1, Lsnapbridge/ptpclient/q7;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/q7;->k()V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v2}, Lsnapbridge/ptpclient/s2;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lsnapbridge/ptpclient/y2;->e:Z

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lsnapbridge/ptpclient/y2;->e:Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lsnapbridge/ptpclient/y2;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isStopGetEventEx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsnapbridge/ptpclient/y2;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/ptpclient/k1;

    iget-object v2, p0, Lsnapbridge/ptpclient/y2;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->onReceive(Lsnapbridge/ptpclient/na;)V

    goto :goto_0

    :cond_0
    return-void
.end method
