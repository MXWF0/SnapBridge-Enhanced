.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "GetWmaInfoAction"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->e:Ljava/lang/String;

    return-void
.end method

.method private b()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd251

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/e6;-><init>(I)V

    return-object v0
.end method

.method private c()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd250

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/e6;-><init>(I)V

    return-object v0
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/d6;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public call()Z
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->f:Ljava/lang/String;

    const-string v2, "Execute GetWmaInfoAction -> call"

    invoke-static {v1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v4, ""

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->d:Ljava/lang/String;

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->c()Lsnapbridge/ptpclient/e6;

    move-result-object v4

    invoke-virtual {v4}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "Execute GetWmaInfoAction Serial Number -> Parameter[0x%08X]"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lsnapbridge/ptpclient/d6;

    invoke-direct {v5, v2, v4}, Lsnapbridge/ptpclient/d6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    const/4 v7, 0x2

    if-eq v6, v0, :cond_2

    if-eq v6, v7, :cond_1

    const-string v0, "thread error GetPropValue command Serial Number"

    :goto_1
    invoke-static {v1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v6

    invoke-virtual {p0, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v5}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "failed GetPropValue command Serial Number (ResponseCode = 0x%04X)"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v1, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v6, "Execute GetWmaInfoAction Serial Number -> success!!"

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lsnapbridge/ptpclient/d6;->q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->b()Lsnapbridge/ptpclient/e6;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "Execute GetWmaInfoAction Firmware Version -> Parameter[0x%08X]"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsnapbridge/ptpclient/d6;

    invoke-direct {v6, v2, v5}, Lsnapbridge/ptpclient/d6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v0, :cond_4

    if-eq v2, v7, :cond_3

    const-string v0, "thread error GetPropValue command Firmware Version"

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "failed GetPropValue command Firmware Version (ResponseCode = 0x%04X)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v2, "Execute GetWmaInfoAction Firmware Version -> success!!"

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lsnapbridge/ptpclient/d6;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->e:Ljava/lang/String;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0
.end method

.method public getResponseFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaInfoAction;->d:Ljava/lang/String;

    return-object v0
.end method
