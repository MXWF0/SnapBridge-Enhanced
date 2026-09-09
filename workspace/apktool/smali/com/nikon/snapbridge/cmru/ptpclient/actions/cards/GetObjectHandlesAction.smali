.class abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetObjectHandlesAction"


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;
    .locals 3

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/m5;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/m5;-><init>(Lsnapbridge/ptpclient/fa;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction$1;->a:[I

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

    const/4 p2, 0x2

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->e:Ljava/lang/String;

    const-string p2, "thread error GetObjectInfo command"

    :goto_0
    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "failed GetObjectInfo command (ResponseCode = 0x%04X)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsnapbridge/ptpclient/m5;->l()Lsnapbridge/ptpclient/j9;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/i9;->a(Lsnapbridge/ptpclient/j9;I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    move-result-object p1

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a(Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a(Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->getCreateDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->getCreateDate()Ljava/util/Date;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_1

    return p3

    :cond_0
    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/k5;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/m5;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract b()Lsnapbridge/ptpclient/l9;
.end method

.method public abstract c()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
.end method

.method public call()Z
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->e:Ljava/lang/String;

    const-string v3, "Execute GetObjectHandlesAction -> call"

    invoke-static {v2, v3}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "uninitialized connection error"

    invoke-static {v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v4

    :cond_0
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->b()Lsnapbridge/ptpclient/l9;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/l9;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Lsnapbridge/ptpclient/l9;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lsnapbridge/ptpclient/l9;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    const-string v6, "Execute GetObjectHandlesAction -> Parameter[0x%08X, 0x%08X, 0x%08X]"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsnapbridge/ptpclient/k5;

    invoke-direct {v6, v3, v5}, Lsnapbridge/ptpclient/k5;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/l9;)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_1

    const-string v0, "thread error GetObjectHandles command"

    invoke-static {v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "failed GetObjectHandles command (ResponseCode = 0x%04X)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "Execute GetObjectHandlesAction -> success!!"

    invoke-static {v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/k5;->l()[I

    move-result-object v0

    array-length v2, v0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    aget v6, v0, v5

    new-instance v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->c()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;-><init>(ILcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)V

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->d:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    invoke-direct {p0, v3, v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->a(Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_4
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v1
.end method

.method public getResponseObjectHandles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->d:Ljava/util/List;

    return-object v0
.end method
