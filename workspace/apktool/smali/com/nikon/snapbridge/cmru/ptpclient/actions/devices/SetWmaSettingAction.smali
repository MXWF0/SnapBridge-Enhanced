.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "SetWmaSettingAction"


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

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->m:Ljava/lang/String;

    return-void
.end method

.method private b()Lsnapbridge/ptpclient/ad;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/ad;

    const v1, 0xd24e

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/ad;-><init>(I)V

    return-object v0
.end method

.method private c()Lsnapbridge/ptpclient/ad;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/ad;

    const v1, 0xd252

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/ad;-><init>(I)V

    return-object v0
.end method

.method private d()Lsnapbridge/ptpclient/ad;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/ad;

    const v1, 0xd24b

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/ad;-><init>(I)V

    return-object v0
.end method

.method private e()Lsnapbridge/ptpclient/ad;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/ad;

    const v1, 0xd24c

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/ad;-><init>(I)V

    return-object v0
.end method

.method private f()Lsnapbridge/ptpclient/ad;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/ad;

    const v1, 0xd241

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/ad;-><init>(I)V

    return-object v0
.end method

.method private g()Lsnapbridge/ptpclient/ad;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/ad;

    const v1, 0xd244

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/ad;-><init>(I)V

    return-object v0
.end method

.method private h()Lsnapbridge/ptpclient/ad;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/ad;

    const v1, 0xd24a

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/ad;-><init>(I)V

    return-object v0
.end method

.method private i()Lsnapbridge/ptpclient/ad;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/ad;

    const v1, 0xd247

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/ad;-><init>(I)V

    return-object v0
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/zc;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsnapbridge/ptpclient/z8;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private j()Lsnapbridge/ptpclient/ad;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/ad;

    const v1, 0xd245

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/ad;-><init>(I)V

    return-object v0
.end method

.method private k()Lsnapbridge/ptpclient/ad;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/ad;

    const v1, 0xd242

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/ad;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public call()Z
    .locals 13

    const/4 v0, 0x1

    const-string v1, "Execute SetWmaSettingAction NccResetDeviceCommand -> success!!"

    const-string v2, "failed SetPropValue command NccResetDeviceCommand (ResponseCode = 0x%04X)"

    const-string v3, "thread error SetPropValue command NccResetDeviceCommand"

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->n:Ljava/lang/String;

    const-string v5, "Execute SetWmaSettingAction -> call"

    invoke-static {v4, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v0, "uninitialized connection error"

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->beforeDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v6

    :cond_0
    const/4 v7, 0x2

    :try_start_0
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->f()Lsnapbridge/ptpclient/ad;

    move-result-object v8

    const-string v9, "Execute SetWmaSettingAction SSID -> Parameter[0x%08X]"

    invoke-virtual {v8}, Lsnapbridge/ptpclient/ad;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lsnapbridge/ptpclient/zc;

    invoke-direct {v9, v5, v8}, Lsnapbridge/ptpclient/zc;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lsnapbridge/ptpclient/zc;->e(Ljava/lang/String;)V

    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v10

    invoke-virtual {v10, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v8, v10

    if-eq v10, v0, :cond_4

    if-eq v10, v7, :cond_3

    const-string v9, "thread error GetPropValue command SSID"

    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v9, Lsnapbridge/ptpclient/z8;

    invoke-direct {v9, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v0, :cond_2

    if-eq v5, v7, :cond_1

    :goto_1
    invoke-static {v4, v3}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v4, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v6

    :catchall_0
    move-exception v4

    goto/16 :goto_17

    :cond_3
    :try_start_1
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v10

    invoke-virtual {p0, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    const-string v10, "failed SetPropValue command SSID (ResponseCode = 0x%04X)"

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v9, v11, v6

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    const-string v9, "Execute SetWmaSettingAction SSID -> success!!"

    :goto_4
    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->g()Lsnapbridge/ptpclient/ad;

    move-result-object v9

    const-string v10, "Execute SetWmaSettingAction WifiAuth -> Parameter[0x%08X]"

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ad;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lsnapbridge/ptpclient/zc;

    invoke-direct {v10, v5, v9}, Lsnapbridge/ptpclient/zc;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->getWifiAuth()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lsnapbridge/ptpclient/zc;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v0, :cond_8

    if-eq v9, v7, :cond_7

    const-string v9, "thread error SetPropValue command WifiAuth"

    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v9, Lsnapbridge/ptpclient/z8;

    invoke-direct {v9, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v0, :cond_6

    if-eq v5, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {v4, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v6

    :cond_7
    :try_start_2
    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    const-string v9, "failed SetPropValue command WifiAuth (ResponseCode = 0x%04X)"

    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    const-string v9, "Execute SetWmaSettingAction WifiAuth -> success!!"

    :goto_6
    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->i()Lsnapbridge/ptpclient/ad;

    move-result-object v9

    const-string v10, "Execute SetWmaSettingAction Wpa Passphrase -> Parameter[0x%08X]"

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ad;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lsnapbridge/ptpclient/zc;

    invoke-direct {v10, v5, v9}, Lsnapbridge/ptpclient/zc;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->getWpaPassphrase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lsnapbridge/ptpclient/zc;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v0, :cond_c

    if-eq v9, v7, :cond_b

    const-string v9, "thread error SetPropValue command Wpa Passphrase"

    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v9, Lsnapbridge/ptpclient/z8;

    invoke-direct {v9, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v0, :cond_a

    if-eq v5, v7, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {v4, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v6

    :cond_b
    :try_start_3
    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    const-string v9, "failed SetPropValue command Wpa Passphrase (ResponseCode = 0x%04X)"

    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    const-string v9, "Execute SetWmaSettingAction Wpa Passphrase -> success!!"

    :goto_8
    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->h()Lsnapbridge/ptpclient/ad;

    move-result-object v9

    const-string v10, "Execute SetWmaSettingAction WifiChannel -> Parameter[0x%08X]"

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ad;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lsnapbridge/ptpclient/zc;

    invoke-direct {v10, v5, v9}, Lsnapbridge/ptpclient/zc;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->getWifiChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lsnapbridge/ptpclient/zc;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v0, :cond_10

    if-eq v9, v7, :cond_f

    const-string v9, "thread error SetPropValue command WifiChannel"

    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v9, Lsnapbridge/ptpclient/z8;

    invoke-direct {v9, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v0, :cond_e

    if-eq v5, v7, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {v4, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return v6

    :cond_f
    :try_start_4
    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    const-string v9, "failed SetPropValue command WifiChannel (ResponseCode = 0x%04X)"

    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_10
    const-string v9, "Execute SetWmaSettingAction WifiChannel -> success!!"

    :goto_a
    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->c()Lsnapbridge/ptpclient/ad;

    move-result-object v9

    const-string v10, "Execute SetWmaSettingAction IdleTimeout -> Parameter[0x%08X]"

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ad;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lsnapbridge/ptpclient/zc;

    invoke-direct {v10, v5, v9}, Lsnapbridge/ptpclient/zc;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->getIdleTimeout()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lsnapbridge/ptpclient/zc;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v0, :cond_14

    if-eq v9, v7, :cond_13

    const-string v9, "thread error SetPropValue command IdleTimeout"

    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-instance v9, Lsnapbridge/ptpclient/z8;

    invoke-direct {v9, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v0, :cond_12

    if-eq v5, v7, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-static {v4, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return v6

    :cond_13
    :try_start_5
    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    const-string v9, "failed SetPropValue command IdleTimeout (ResponseCode = 0x%04X)"

    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_14
    const-string v9, "Execute SetWmaSettingAction IdleTimeout -> success!!"

    :goto_c
    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->k()Lsnapbridge/ptpclient/ad;

    move-result-object v9

    const-string v10, "Execute SetWmaSettingAction WpsPin -> Parameter[0x%08X]"

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ad;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lsnapbridge/ptpclient/zc;

    invoke-direct {v10, v5, v9}, Lsnapbridge/ptpclient/zc;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->getWpsPin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lsnapbridge/ptpclient/zc;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v0, :cond_18

    if-eq v9, v7, :cond_17

    const-string v9, "thread error SetPropValue command WpsPin"

    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    new-instance v9, Lsnapbridge/ptpclient/z8;

    invoke-direct {v9, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v0, :cond_16

    if-eq v5, v7, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {v4, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return v6

    :cond_17
    :try_start_6
    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    const-string v9, "failed SetPropValue command WpsPin (ResponseCode = 0x%04X)"

    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_18
    const-string v9, "Execute SetWmaSettingAction WpsPin -> success!!"

    :goto_e
    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->j()Lsnapbridge/ptpclient/ad;

    move-result-object v9

    const-string v10, "Execute SetWmaSettingAction WpsMode -> Parameter[0x%08X]"

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ad;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lsnapbridge/ptpclient/zc;

    invoke-direct {v10, v5, v9}, Lsnapbridge/ptpclient/zc;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->getWpsMode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lsnapbridge/ptpclient/zc;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v0, :cond_1c

    if-eq v9, v7, :cond_1b

    const-string v9, "thread error SetPropValue command WpsMode"

    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    new-instance v9, Lsnapbridge/ptpclient/z8;

    invoke-direct {v9, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v0, :cond_1a

    if-eq v5, v7, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static {v4, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return v6

    :cond_1b
    :try_start_7
    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    const-string v9, "failed SetPropValue command WpsMode (ResponseCode = 0x%04X)"

    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1c
    const-string v9, "Execute SetWmaSettingAction WpsMode -> success!!"

    :goto_10
    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->e()Lsnapbridge/ptpclient/ad;

    move-result-object v9

    const-string v10, "Execute SetWmaSettingAction IpMask -> Parameter[0x%08X]"

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ad;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lsnapbridge/ptpclient/zc;

    invoke-direct {v10, v5, v9}, Lsnapbridge/ptpclient/zc;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->getIpMask()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lsnapbridge/ptpclient/zc;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v0, :cond_20

    if-eq v9, v7, :cond_1f

    const-string v9, "thread error SetPropValue command IpMask"

    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    new-instance v9, Lsnapbridge/ptpclient/z8;

    invoke-direct {v9, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v0, :cond_1e

    if-eq v5, v7, :cond_1d

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-static {v4, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return v6

    :cond_1f
    :try_start_8
    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    const-string v9, "failed SetPropValue command IpMask (ResponseCode = 0x%04X)"

    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_20
    const-string v9, "Execute SetWmaSettingAction IpMask -> success!!"

    :goto_12
    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->d()Lsnapbridge/ptpclient/ad;

    move-result-object v9

    const-string v10, "Execute SetWmaSettingAction IpAddr -> Parameter[0x%08X]"

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ad;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lsnapbridge/ptpclient/zc;

    invoke-direct {v10, v5, v9}, Lsnapbridge/ptpclient/zc;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->getIpAddr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lsnapbridge/ptpclient/zc;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v0, :cond_24

    if-eq v9, v7, :cond_23

    const-string v9, "thread error SetPropValue command IpAddr"

    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    new-instance v9, Lsnapbridge/ptpclient/z8;

    invoke-direct {v9, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v0, :cond_22

    if-eq v5, v7, :cond_21

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    invoke-static {v4, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return v6

    :cond_23
    :try_start_9
    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    const-string v9, "failed SetPropValue command IpAddr (ResponseCode = 0x%04X)"

    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_24
    const-string v9, "Execute SetWmaSettingAction IpAddr -> success!!"

    :goto_14
    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->b()Lsnapbridge/ptpclient/ad;

    move-result-object v9

    const-string v10, "Execute SetWmaSettingAction DhcpClientIpAddr -> Parameter[0x%08X]"

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ad;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lsnapbridge/ptpclient/zc;

    invoke-direct {v10, v5, v9}, Lsnapbridge/ptpclient/zc;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->getDhcpClientIpAddr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lsnapbridge/ptpclient/zc;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v9

    invoke-virtual {v9, v10}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eq v9, v0, :cond_28

    if-eq v9, v7, :cond_27

    const-string v9, "thread error SetPropValue command DhcpClientIpAddr"

    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    new-instance v9, Lsnapbridge/ptpclient/z8;

    invoke-direct {v9, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v0, :cond_26

    if-eq v5, v7, :cond_25

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    invoke-static {v4, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return v6

    :cond_27
    :try_start_a
    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v9

    invoke-virtual {p0, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    const-string v9, "failed SetPropValue command DhcpClientIpAddr (ResponseCode = 0x%04X)"

    invoke-virtual {v10}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_28
    const-string v9, "Execute SetWmaSettingAction DhcpClientIpAddr -> success!!"

    :goto_16
    invoke-static {v4, v9}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    new-instance v9, Lsnapbridge/ptpclient/z8;

    invoke-direct {v9, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v5

    invoke-virtual {v5, v9}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v0, :cond_2a

    if-eq v5, v7, :cond_29

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v9}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    invoke-static {v4, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    return v0

    :goto_17
    new-instance v8, Lsnapbridge/ptpclient/z8;

    invoke-direct {v8, v5}, Lsnapbridge/ptpclient/z8;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    if-eq v5, v0, :cond_2c

    if-eq v5, v7, :cond_2b

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->n:Ljava/lang/String;

    invoke-static {v0, v3}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {v8}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->n:Ljava/lang/String;

    invoke-virtual {v8}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2c
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    throw v4
.end method

.method public getDhcpClientIpAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getIpMask()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getWpaPassphrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getWpsMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getWpsPin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->i:Ljava/lang/String;

    return-object v0
.end method

.method public setDhcpClientIpAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->m:Ljava/lang/String;

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->h:Ljava/lang/String;

    return-void
.end method

.method public setIpAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->l:Ljava/lang/String;

    return-void
.end method

.method public setIpMask(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->k:Ljava/lang/String;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->d:Ljava/lang/String;

    return-void
.end method

.method public setWifiAuth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->e:Ljava/lang/String;

    return-void
.end method

.method public setWifiChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->g:Ljava/lang/String;

    return-void
.end method

.method public setWpaPassphrase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->f:Ljava/lang/String;

    return-void
.end method

.method public setWpsMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->j:Ljava/lang/String;

    return-void
.end method

.method public setWpsPin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->i:Ljava/lang/String;

    return-void
.end method
