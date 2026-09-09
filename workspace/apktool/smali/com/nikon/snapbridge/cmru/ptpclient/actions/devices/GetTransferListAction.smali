.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetTransferListAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public call()Z
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction;->e:Ljava/lang/String;

    const-string v2, "call action"

    invoke-static {v1, v2}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "uninitialized connection error"

    invoke-static {v1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v3

    :cond_0
    new-instance v4, Lsnapbridge/ptpclient/a7;

    invoke-direct {v4, v2}, Lsnapbridge/ptpclient/a7;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v0, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const-string v0, "thread error GetTransferList command"

    invoke-static {v1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v4}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v2, "failed GetTransferList command (ResponseCode = 0x%04X)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lsnapbridge/ptpclient/a7;->k()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    return v0
.end method

.method public getTransferListDataset()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    return-object v0
.end method
