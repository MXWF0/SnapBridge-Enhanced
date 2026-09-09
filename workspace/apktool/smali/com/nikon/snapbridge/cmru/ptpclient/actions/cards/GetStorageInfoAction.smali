.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetStorageInfoAction"


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;I)Lsnapbridge/ptpclient/ud;
    .locals 4

    .line 3
    new-instance v0, Lsnapbridge/ptpclient/v6;

    invoke-direct {v0, p1, p2}, Lsnapbridge/ptpclient/v6;-><init>(Lsnapbridge/ptpclient/fa;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->e:Ljava/lang/String;

    const-string p2, "thread error GetStorageInfo command"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    const-string v1, "failed GetStorageInfo command (ResponseCode = 0x%04X)"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsnapbridge/ptpclient/v6;->l()Lsnapbridge/ptpclient/ud;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lsnapbridge/ptpclient/fa;)[I
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lsnapbridge/ptpclient/t6;

    invoke-direct {v1, p1}, Lsnapbridge/ptpclient/t6;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction$1;->a:[I

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

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->e:Ljava/lang/String;

    const-string v1, "thread error GetStorageIDs command"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    new-array p1, v0, [I

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v3, "failed GetStorageIDs command (ResponseCode = 0x%04X)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsnapbridge/ptpclient/t6;->l()[I

    move-result-object p1

    return-object p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/t6;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/v6;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public call()Z
    .locals 8

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(Lsnapbridge/ptpclient/fa;)[I

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v0, v4

    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0, v1, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->a(Lsnapbridge/ptpclient/fa;I)Lsnapbridge/ptpclient/ud;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->d:Ljava/util/List;

    invoke-static {v5, v6}, Lsnapbridge/ptpclient/td;->a(ILsnapbridge/ptpclient/ud;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object v0

    instance-of v0, v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getInfoList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetStorageInfoAction;->d:Ljava/util/List;

    return-object v0
.end method
