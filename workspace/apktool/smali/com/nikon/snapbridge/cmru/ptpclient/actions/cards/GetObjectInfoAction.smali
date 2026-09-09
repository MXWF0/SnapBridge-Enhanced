.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "GetObjectInfoAction"


# instance fields
.field private d:I

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->d:I

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/j9;
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->d:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->f:Ljava/lang/String;

    const-string v0, "Object handle isn\'t set"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return-object v2

    :cond_0
    new-instance v3, Lsnapbridge/ptpclient/m5;

    invoke-direct {v3, p1, v1}, Lsnapbridge/ptpclient/m5;-><init>(Lsnapbridge/ptpclient/fa;I)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->f:Ljava/lang/String;

    const-string v0, "thread error GetObjectInfoCommand command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-string v1, "failed command of GetObjectInfoCommand (ResponseCode = 0x%04X)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lsnapbridge/ptpclient/m5;->l()Lsnapbridge/ptpclient/j9;

    move-result-object p1

    return-object p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/m5;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public call()Z
    .locals 3

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->f:Ljava/lang/String;

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
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->a(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/j9;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->d:I

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/i9;->a(Lsnapbridge/ptpclient/j9;I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getObjectInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;

    return-object v0
.end method

.method public setObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectInfoAction;->d:I

    return-void
.end method
