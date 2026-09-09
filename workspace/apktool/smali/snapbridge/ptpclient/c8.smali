.class public Lsnapbridge/ptpclient/c8;
.super Lsnapbridge/ptpclient/p7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/c8$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "c8"


# instance fields
.field private final d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

.field private final e:Ljava/util/Set;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:S

.field private final p:Ljava/lang/String;

.field private final q:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/lang/String;Z)V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x42

    invoke-direct {p0, v0, v1, v2, v3}, Lsnapbridge/ptpclient/p7;-><init>(JJ)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/c8;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/c8;->f:Z

    iput-boolean v0, p0, Lsnapbridge/ptpclient/c8;->g:Z

    iput-boolean v0, p0, Lsnapbridge/ptpclient/c8;->h:Z

    iput-boolean v0, p0, Lsnapbridge/ptpclient/c8;->i:Z

    iput-boolean v0, p0, Lsnapbridge/ptpclient/c8;->j:Z

    iput v0, p0, Lsnapbridge/ptpclient/c8;->k:I

    iput v0, p0, Lsnapbridge/ptpclient/c8;->l:I

    iput v0, p0, Lsnapbridge/ptpclient/c8;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsnapbridge/ptpclient/c8;->n:Z

    const/16 v0, 0x2000

    iput-short v0, p0, Lsnapbridge/ptpclient/c8;->o:S

    iput-object p1, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    iput-object p2, p0, Lsnapbridge/ptpclient/c8;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lsnapbridge/ptpclient/c8;->q:Z

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/c8$b;
    .locals 3

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/c1;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/c1;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lsnapbridge/ptpclient/c8$a;->b:[I

    iget-object v1, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    const-string v0, "thread error DeviceReady(StartLiveView) command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsnapbridge/ptpclient/c8$b;->e:Lsnapbridge/ptpclient/c8$b;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    const/16 v0, 0x2019

    if-ne p1, v0, :cond_1

    sget-object p1, Lsnapbridge/ptpclient/c8$b;->b:Lsnapbridge/ptpclient/c8$b;

    return-object p1

    :cond_1
    const/16 v0, -0x5e00

    if-ne p1, v0, :cond_2

    sget-object p1, Lsnapbridge/ptpclient/c8$b;->c:Lsnapbridge/ptpclient/c8$b;

    return-object p1

    :cond_2
    const/16 v0, -0x5dfe

    if-ne p1, v0, :cond_3

    sget-object p1, Lsnapbridge/ptpclient/c8$b;->d:Lsnapbridge/ptpclient/c8$b;

    return-object p1

    :cond_3
    const/16 v0, -0x5ffe

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lsnapbridge/ptpclient/c8;->p:Ljava/lang/String;

    invoke-static {v0}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/y$y;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore OUT_OF_FOCUS of DeviceReady(StartLiveView) camera:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsnapbridge/ptpclient/c8;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsnapbridge/ptpclient/c8$b;->a:Lsnapbridge/ptpclient/c8$b;

    return-object p1

    :cond_4
    sget-object v0, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "failed command of DeviceReady(StartLiveView) (ResponseCode = 0x%04X)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsnapbridge/ptpclient/c8$b;->e:Lsnapbridge/ptpclient/c8$b;

    return-object p1

    :cond_5
    sget-object p1, Lsnapbridge/ptpclient/c8$b;->a:Lsnapbridge/ptpclient/c8$b;

    return-object p1
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lsnapbridge/ptpclient/c8;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;

    iget-object v2, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-interface {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;->onStop(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lsnapbridge/ptpclient/c8;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;

    iget-object v2, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-interface {v1, v2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;->onLiveViewImage(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-static {}, Lsnapbridge/ptpclient/a4;->k()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/c8;->c(Lsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/c8;->d(Lsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(Lsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
    .locals 5

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/a4;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/a4;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lsnapbridge/ptpclient/c8$a;->b:[I

    iget-object v1, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

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

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    const-string v0, "thread error GetLiveViewImageEx command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "failed command of GetLiveViewImageEx (ResponseCode = 0x%04X)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    iput-short p1, p0, Lsnapbridge/ptpclient/c8;->o:S

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lsnapbridge/ptpclient/a4;->l()Lsnapbridge/ptpclient/b8;

    move-result-object p1

    invoke-static {p1}, Lsnapbridge/ptpclient/z7;->a(Lsnapbridge/ptpclient/b8;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;

    move-result-object p1

    return-object p1
.end method

.method private d(Lsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;
    .locals 5

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/z3;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/z3;-><init>(Lsnapbridge/ptpclient/fa;)V

    iget-boolean p1, p0, Lsnapbridge/ptpclient/c8;->q:Z

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/z3;->b(Z)V

    sget-object p1, Lsnapbridge/ptpclient/c8$a;->b:[I

    iget-object v1, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

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

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    const-string v0, "thread error GetLiveViewImage command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "failed command of GetLiveViewImage (ResponseCode = 0x%04X)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    iput-short p1, p0, Lsnapbridge/ptpclient/c8;->o:S

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lsnapbridge/ptpclient/z3;->l()Lsnapbridge/ptpclient/a8;

    move-result-object p1

    invoke-static {p1}, Lsnapbridge/ptpclient/z7;->a(Lsnapbridge/ptpclient/a8;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;

    move-result-object p1

    return-object p1
.end method

.method private e(Lsnapbridge/ptpclient/fa;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lsnapbridge/ptpclient/f4;

    invoke-direct {v1, p1}, Lsnapbridge/ptpclient/f4;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lsnapbridge/ptpclient/c8$a;->b:[I

    iget-object v2, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

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

    sget-object p1, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    const-string v1, "thread error GetDevicePropValue[LiveViewStatus]"

    :goto_0
    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "failed command of GetDevicePropValue[LiveViewStatus] (ResponseCode = 0x%04X)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsnapbridge/ptpclient/f4;->n()Z

    move-result p1

    return p1
.end method

.method private g()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/c8;->f:Z

    iget v1, p0, Lsnapbridge/ptpclient/c8;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lsnapbridge/ptpclient/c8;->k:I

    iget-boolean v3, p0, Lsnapbridge/ptpclient/c8;->q:Z

    if-nez v3, :cond_0

    const/4 v3, 0x5

    if-le v1, v3, :cond_1

    sget-object v4, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    const-string v0, "Stop LiveView (GetLiveViewImage failure count 0x%02X > MAX_COUNT[0x%02X])"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/c8;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->CONTINUOUS_FAILURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/c8;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-boolean v2, p0, Lsnapbridge/ptpclient/c8;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lsnapbridge/ptpclient/c8;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lsnapbridge/ptpclient/c8;->l:I

    const/4 v4, 0x5

    if-le v2, v4, :cond_1

    sget-object v5, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    aput-object v4, v1, v3

    const-string v0, "Stop LiveView (GetLiveViewImage firstNotLiveView count 0x%02X > MAX_COUNT[0x%02X])"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/c8;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->LIVE_VIEW_STOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/c8;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lsnapbridge/ptpclient/c8;->i:Z

    if-nez v2, :cond_1

    iget v2, p0, Lsnapbridge/ptpclient/c8;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lsnapbridge/ptpclient/c8;->m:I

    const/16 v4, 0xa

    if-le v2, v4, :cond_1

    sget-object v5, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    aput-object v4, v1, v3

    const-string v0, "Stop LiveView (GetLiveViewImage notLiveView count 0x%02X > MAX_COUNT[0x%02X])"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lsnapbridge/ptpclient/c8;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;

    iget-object v2, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-interface {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;->onStarted(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-super {p0}, Lsnapbridge/ptpclient/p7;->a()V

    iget-object v0, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/ptpclient/pa;

    instance-of v2, v1, Lsnapbridge/ptpclient/w2;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lsnapbridge/ptpclient/pa;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    instance-of v2, v1, Lsnapbridge/ptpclient/v2;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lsnapbridge/ptpclient/pa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/c8;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean p1, p0, Lsnapbridge/ptpclient/c8;->n:Z
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

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-super {p0}, Lsnapbridge/ptpclient/p7;->b()V

    iget-object v0, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getSchedulers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnapbridge/ptpclient/pa;

    instance-of v2, v1, Lsnapbridge/ptpclient/w2;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lsnapbridge/ptpclient/pa;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    instance-of v2, v1, Lsnapbridge/ptpclient/v2;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lsnapbridge/ptpclient/pa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lsnapbridge/ptpclient/c8;->i:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lsnapbridge/ptpclient/c8;->j:Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/c8;->d:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsnapbridge/ptpclient/c8;->r:Ljava/lang/String;

    const-string v1, "uninitialized connection error"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/c8;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->DISCONNECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    :goto_0
    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/c8;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lsnapbridge/ptpclient/c8;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lsnapbridge/ptpclient/c8$a;->a:[I

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/c8;->a(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/c8$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/c8;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->FAILURE_TO_START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lsnapbridge/ptpclient/c8;->f:Z

    iget-boolean v1, p0, Lsnapbridge/ptpclient/c8;->h:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lsnapbridge/ptpclient/c8;->i()V

    iput-boolean v2, p0, Lsnapbridge/ptpclient/c8;->h:Z

    :cond_3
    invoke-virtual {p0}, Lsnapbridge/ptpclient/c8;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lsnapbridge/ptpclient/c8;->j:Z

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/c8;->b(Lsnapbridge/ptpclient/fa;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Lsnapbridge/ptpclient/c8;->k:I

    iput v1, p0, Lsnapbridge/ptpclient/c8;->m:I

    iput-boolean v2, p0, Lsnapbridge/ptpclient/c8;->g:Z

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/c8;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)V

    goto :goto_1

    :cond_4
    iget-short v0, p0, Lsnapbridge/ptpclient/c8;->o:S

    const/16 v1, -0x5ff5

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lsnapbridge/ptpclient/c8;->h()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lsnapbridge/ptpclient/c8;->g()V

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lsnapbridge/ptpclient/c8;->j:Z

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/c8;->e(Lsnapbridge/ptpclient/fa;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lsnapbridge/ptpclient/c8;->b()V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->LIVE_VIEW_STOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/c8;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnapbridge/ptpclient/c8;->j:Z

    return v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/ptpclient/c8;->n:Z
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
