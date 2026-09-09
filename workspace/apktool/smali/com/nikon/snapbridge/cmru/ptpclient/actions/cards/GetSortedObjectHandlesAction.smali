.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetSortedObjectHandlesAction"


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;->d:Ljava/util/List;

    return-void
.end method

.method private b()Lsnapbridge/ptpclient/m9;
    .locals 7

    new-instance v6, Lsnapbridge/ptpclient/m9;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v3, 0xdc07

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsnapbridge/ptpclient/m9;-><init>(IIIII)V

    return-object v6
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public call()Z
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;->e:Ljava/lang/String;

    const-string v3, "Execute GetSortedObjectHandlesAction -> call"

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
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;->b()Lsnapbridge/ptpclient/m9;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/m9;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Lsnapbridge/ptpclient/m9;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lsnapbridge/ptpclient/m9;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Lsnapbridge/ptpclient/m9;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, Lsnapbridge/ptpclient/m9;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v4

    aput-object v7, v11, v1

    aput-object v8, v11, v0

    const/4 v6, 0x3

    aput-object v9, v11, v6

    const/4 v6, 0x4

    aput-object v10, v11, v6

    const-string v6, "Execute GetSortedObjectHandlesAction -> Parameter[0x%08X, 0x%08X, 0x%08X, 0x%08X, 0x%08X]"

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsnapbridge/ptpclient/o5;

    invoke-direct {v6, v3, v5}, Lsnapbridge/ptpclient/o5;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/m9;)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v1, :cond_2

    if-eq v3, v0, :cond_1

    const-string v0, "thread error GetObjectPropList command"

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

    const-string v0, "failed GetObjectPropList command (ResponseCode = 0x%04X)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "Execute GetSortedObjectHandlesAction -> success!!"

    invoke-static {v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/o5;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;->d:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetSortedObjectHandlesAction;->d:Ljava/util/List;

    return-object v0
.end method
