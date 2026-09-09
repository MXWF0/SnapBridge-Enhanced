.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$LsSecErrorCodes;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "ConnectBluetoothAction"


# instance fields
.field private d:Landroid/bluetooth/BluetoothDevice;

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

.field private f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

.field private g:[B

.field private h:I

.field private i:Z

.field private j:Ljava/lang/Boolean;

.field private k:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->d:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->g:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->h:I

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->i:Z

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->j:Ljava/lang/Boolean;

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getModel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->i:Z

    return-void
.end method

.method private declared-synchronized a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;Lsnapbridge/ptpclient/q;[B)Z
    .locals 11

    const-string v0, "generateKey error ("

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;->init(I)V

    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;->stage1()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->l:Ljava/lang/String;

    const-string p2, "generation failure the nonce"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    new-instance v3, Lsnapbridge/ptpclient/k;

    invoke-direct {v3, p2}, Lsnapbridge/ptpclient/k;-><init>(Lsnapbridge/ptpclient/q;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lsnapbridge/ptpclient/k;->a(S)V

    invoke-virtual {v3, v1}, Lsnapbridge/ptpclient/k;->b([B)V

    invoke-virtual {v3, p3}, Lsnapbridge/ptpclient/k;->a([B)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v6, v4, :cond_2

    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->l:Ljava/lang/String;

    const-string p2, "failure of the authentication process of Stage1"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->l:Ljava/lang/String;

    const-string p2, "failure of the authentication process of Stage1:EXCEPTION"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Lsnapbridge/ptpclient/k;->c()[B

    move-result-object v6

    invoke-virtual {v3}, Lsnapbridge/ptpclient/k;->b()[B

    move-result-object v9

    invoke-virtual {v3}, Lsnapbridge/ptpclient/k;->d()S

    move-result v3

    const/4 v10, 0x2

    if-ne v3, v10, :cond_9

    if-eqz v6, :cond_9

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1, v6, v1, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;->stage3([B[B[B)[B

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->l:Ljava/lang/String;

    const-string p2, "generation failure the deviceId"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    :try_start_4
    new-instance v3, Lsnapbridge/ptpclient/k;

    invoke-direct {v3, p2}, Lsnapbridge/ptpclient/k;-><init>(Lsnapbridge/ptpclient/q;)V

    invoke-virtual {v3, v8}, Lsnapbridge/ptpclient/k;->a(S)V

    invoke-virtual {v3, v1}, Lsnapbridge/ptpclient/k;->a([B)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object p2

    invoke-virtual {p2, v3}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v4, :cond_6

    if-eq p2, v8, :cond_5

    if-eq p2, v7, :cond_5

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->l:Ljava/lang/String;

    const-string p2, "failure of the authentication process of Stage3"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    :try_start_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->l:Ljava/lang/String;

    const-string p2, "failure of the authentication process of Stage3:EXCEPTION"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_6
    invoke-virtual {v3}, Lsnapbridge/ptpclient/k;->d()S

    move-result p2

    if-eq p2, v7, :cond_7

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->l:Ljava/lang/String;

    const-string p2, "data error of Stage4 packet"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v2

    :cond_7
    :try_start_7
    invoke-virtual {v3}, Lsnapbridge/ptpclient/k;->b()[B

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;->generateKey([B[B)I

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

    invoke-virtual {p2, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->save(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->l:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->l:Ljava/lang/String;

    const-string p2, "connecting ptp"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v4

    :cond_9
    :goto_1
    :try_start_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->l:Ljava/lang/String;

    const-string p2, "data error of Stage2 packet"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->i:Z

    return v0
.end method


# virtual methods
.method public a(I)Lsnapbridge/ptpclient/q;
    .locals 1

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/q;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/q;-><init>(I)V

    return-object v0
.end method

.method public declared-synchronized call()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->l:Ljava/lang/String;

    const-string v3, "call action"

    invoke-static {v2, v3}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->d:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->g:[B

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->h:I

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(I)Lsnapbridge/ptpclient/q;

    move-result-object v3

    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->d:Landroid/bluetooth/BluetoothDevice;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->j:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->k:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v3, v4, v5, v6}, Lsnapbridge/ptpclient/q;->a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothSocket;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "connection failed"

    invoke-static {v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->internalDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->g:[B

    invoke-direct {p0, v4, v3, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;Lsnapbridge/ptpclient/q;[B)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "LSS authentication failed"

    invoke-static {v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsnapbridge/ptpclient/q;->a()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ConnectErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ConnectErrorActionResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->setConnection(Lsnapbridge/ptpclient/fa;)V

    new-instance v4, Lsnapbridge/ptpclient/h2;

    invoke-direct {v4, v3}, Lsnapbridge/ptpclient/h2;-><init>(Lsnapbridge/ptpclient/fa;)V

    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v0, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const-string v0, "thread error GetDeviceInfo command"

    invoke-static {v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsnapbridge/ptpclient/q;->a()V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-virtual {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    invoke-virtual {v4}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    const-string v5, "failed GetDeviceInfo command (ResponseCode = 0x%04X)"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lsnapbridge/ptpclient/q;->a()V

    invoke-virtual {v4}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v4}, Lsnapbridge/ptpclient/h2;->l()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->setDeviceInfo(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v4}, Lsnapbridge/ptpclient/h2;->l()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    :goto_2
    const-string v1, "connecting bluetooth"

    invoke-static {v2, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :cond_7
    :goto_3
    :try_start_5
    const-string v0, "params error"

    invoke-static {v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLssContextData()Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->d:Landroid/bluetooth/BluetoothDevice;
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

.method public declared-synchronized setBluetoothSocket(Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->k:Landroid/bluetooth/BluetoothSocket;
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

.method public declared-synchronized setDeviceId([B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->g:[B
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

.method public declared-synchronized setIsServer(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->j:Ljava/lang/Boolean;
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

.method public declared-synchronized setSecretCreator(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;
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

.method public declared-synchronized setSppMaxDataLength(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction;->h:I
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
