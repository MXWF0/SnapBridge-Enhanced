.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "GetWmaSettingAction"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->m:Ljava/lang/String;

    return-void
.end method

.method private b()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd24e

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/e6;-><init>(I)V

    return-object v0
.end method

.method private c()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd252

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/e6;-><init>(I)V

    return-object v0
.end method

.method private d()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd24b

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/e6;-><init>(I)V

    return-object v0
.end method

.method private e()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd24c

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/e6;-><init>(I)V

    return-object v0
.end method

.method private f()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd241

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/e6;-><init>(I)V

    return-object v0
.end method

.method private g()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd244

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/e6;-><init>(I)V

    return-object v0
.end method

.method private h()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd24a

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/e6;-><init>(I)V

    return-object v0
.end method

.method private i()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd247

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

.method private j()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd245

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/e6;-><init>(I)V

    return-object v0
.end method

.method private k()Lsnapbridge/ptpclient/e6;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/e6;

    const v1, 0xd242

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/e6;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public call()Z
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->n:Ljava/lang/String;

    const-string v2, "Execute GetWmaSettingAction -> call"

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

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->d:Ljava/lang/String;

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->f:Ljava/lang/String;

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->g:Ljava/lang/String;

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->h:Ljava/lang/String;

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->i:Ljava/lang/String;

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->j:Ljava/lang/String;

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->k:Ljava/lang/String;

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->l:Ljava/lang/String;

    iput-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->f()Lsnapbridge/ptpclient/e6;

    move-result-object v4

    invoke-virtual {v4}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "Execute GetWmaSettingAction SSID -> Parameter[0x%08X]"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lsnapbridge/ptpclient/d6;

    invoke-direct {v5, v2, v4}, Lsnapbridge/ptpclient/d6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction$1;->a:[I

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

    const-string v0, "thread error GetPropValue command SSID"

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

    const-string v6, "failed GetPropValue command SSID (ResponseCode = 0x%04X)"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v1, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v6, "Execute GetWmaSettingAction SSID -> success!!"

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lsnapbridge/ptpclient/d6;->r()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->g()Lsnapbridge/ptpclient/e6;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "Execute GetWmaSettingAction WifiAuth -> Parameter[0x%08X]"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsnapbridge/ptpclient/d6;

    invoke-direct {v6, v2, v5}, Lsnapbridge/ptpclient/d6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    if-eq v5, v0, :cond_4

    if-eq v5, v7, :cond_3

    const-string v0, "thread error GetPropValue command WifiAuth"

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-virtual {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "failed GetPropValue command WifiAuth (ResponseCode = 0x%04X)"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v5, "Execute GetWmaSettingAction WifiAuth -> success!!"

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lsnapbridge/ptpclient/d6;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->i()Lsnapbridge/ptpclient/e6;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "Execute GetWmaSettingAction Wpa Passphrase -> Parameter[0x%08X]"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsnapbridge/ptpclient/d6;

    invoke-direct {v6, v2, v5}, Lsnapbridge/ptpclient/d6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    if-eq v5, v0, :cond_6

    if-eq v5, v7, :cond_5

    const-string v0, "thread error GetPropValue command Wpa Passphrase"

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-virtual {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "failed GetPropValue command Wpa Passphrase (ResponseCode = 0x%04X)"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {v1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const-string v5, "Execute GetWmaSettingAction Wpa Passphrase -> success!!"

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Lsnapbridge/ptpclient/d6;->u()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->h()Lsnapbridge/ptpclient/e6;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "Execute GetWmaSettingAction WifiChannel -> Parameter[0x%08X]"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsnapbridge/ptpclient/d6;

    invoke-direct {v6, v2, v5}, Lsnapbridge/ptpclient/d6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    if-eq v5, v0, :cond_8

    if-eq v5, v7, :cond_7

    const-string v0, "thread error GetPropValue command WifiChannel"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-virtual {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "failed GetPropValue command WifiChannel (ResponseCode = 0x%04X)"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    const-string v5, "Execute GetWmaSettingAction WifiChannel -> success!!"

    goto :goto_8

    :goto_9
    invoke-virtual {v6}, Lsnapbridge/ptpclient/d6;->t()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->c()Lsnapbridge/ptpclient/e6;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "Execute GetWmaSettingAction IdleTimeout -> Parameter[0x%08X]"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsnapbridge/ptpclient/d6;

    invoke-direct {v6, v2, v5}, Lsnapbridge/ptpclient/d6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    if-eq v5, v0, :cond_a

    if-eq v5, v7, :cond_9

    const-string v0, "thread error GetPropValue command IdleTimeout"

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-virtual {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "failed GetPropValue command IdleTimeout (ResponseCode = 0x%04X)"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    const-string v5, "Execute GetWmaSettingAction IdleTimeout -> success!!"

    goto :goto_a

    :goto_b
    invoke-virtual {v6}, Lsnapbridge/ptpclient/d6;->n()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->k()Lsnapbridge/ptpclient/e6;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "Execute GetWmaSettingAction WpsPin -> Parameter[0x%08X]"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsnapbridge/ptpclient/d6;

    invoke-direct {v6, v2, v5}, Lsnapbridge/ptpclient/d6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    if-eq v5, v0, :cond_c

    if-eq v5, v7, :cond_b

    const-string v0, "thread error GetPropValue command WpsPin"

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-virtual {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "failed GetPropValue command WpsPin (ResponseCode = 0x%04X)"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static {v1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    const-string v5, "Execute GetWmaSettingAction WpsPin -> success!!"

    goto :goto_c

    :goto_d
    invoke-virtual {v6}, Lsnapbridge/ptpclient/d6;->w()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->j()Lsnapbridge/ptpclient/e6;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "Execute GetWmaSettingAction WpsMode -> Parameter[0x%08X]"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsnapbridge/ptpclient/d6;

    invoke-direct {v6, v2, v5}, Lsnapbridge/ptpclient/d6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    if-eq v5, v0, :cond_e

    if-eq v5, v7, :cond_d

    const-string v0, "thread error GetPropValue command WpsMode"

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-virtual {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "failed GetPropValue command WpsMode (ResponseCode = 0x%04X)"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-static {v1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_e
    const-string v5, "Execute GetWmaSettingAction WpsMode -> success!!"

    goto :goto_e

    :goto_f
    invoke-virtual {v6}, Lsnapbridge/ptpclient/d6;->v()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->e()Lsnapbridge/ptpclient/e6;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "Execute GetWmaSettingAction IpMask -> Parameter[0x%08X]"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsnapbridge/ptpclient/d6;

    invoke-direct {v6, v2, v5}, Lsnapbridge/ptpclient/d6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    if-eq v5, v0, :cond_10

    if-eq v5, v7, :cond_f

    const-string v0, "thread error GetPropValue command IpMask"

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-virtual {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "failed GetPropValue command IpMask (ResponseCode = 0x%04X)"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {v1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_10
    const-string v5, "Execute GetWmaSettingAction IpMask -> success!!"

    goto :goto_10

    :goto_11
    invoke-virtual {v6}, Lsnapbridge/ptpclient/d6;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->d()Lsnapbridge/ptpclient/e6;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "Execute GetWmaSettingAction IpAddr -> Parameter[0x%08X]"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lsnapbridge/ptpclient/d6;

    invoke-direct {v6, v2, v5}, Lsnapbridge/ptpclient/d6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    if-eq v5, v0, :cond_12

    if-eq v5, v7, :cond_11

    const-string v0, "thread error GetPropValue command IpAddr"

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-virtual {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "failed GetPropValue command IpAddr (ResponseCode = 0x%04X)"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_12
    invoke-static {v1, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_12
    const-string v5, "Execute GetWmaSettingAction IpAddr -> success!!"

    goto :goto_12

    :goto_13
    invoke-virtual {v6}, Lsnapbridge/ptpclient/d6;->o()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->b()Lsnapbridge/ptpclient/e6;

    move-result-object v5

    invoke-virtual {v5}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "Execute GetWmaSettingAction DhcpClientIpAddr -> Parameter[0x%08X]"

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

    if-eq v2, v0, :cond_14

    if-eq v2, v7, :cond_13

    const-string v0, "thread error GetPropValue command DhcpClientIpAddr"

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v6}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "failed GetPropValue command DhcpClientIpAddr (ResponseCode = 0x%04X)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-static {v1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_14
    const-string v2, "Execute GetWmaSettingAction DhcpClientIpAddr -> success!!"

    goto :goto_14

    :goto_15
    invoke-virtual {v6}, Lsnapbridge/ptpclient/d6;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->m:Ljava/lang/String;

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0
.end method

.method public getResponseDhcpClientIpAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseIdleTimeout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseIpAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseIpMask()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseWifiAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseWifiChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseWpaPassphrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseWpsMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseWpsPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWmaSettingAction;->i:Ljava/lang/String;

    return-object v0
.end method
