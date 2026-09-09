.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "ConnectWifiAction"

.field private static final l:Ljava/lang/Integer;

.field private static final m:Ljava/lang/Integer;


# instance fields
.field private d:Ljavax/net/SocketFactory;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/UUID;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->l:Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->m:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->d:Ljavax/net/SocketFactory;

    const-string p1, ""

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->e:Ljava/lang/String;

    const/16 p1, 0x3d7c

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->f:I

    const-string p1, "00112233-4455-6677-8899-AABBCCDDEEFF"

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->g:Ljava/util/UUID;

    const-string p1, "Android Device"

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->i:I

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->j:Z

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;->getModel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Lsnapbridge/ptpclient/h2;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string v1, "thread error GetDeviceInfo command"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ExceptionActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-virtual {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a(S)V

    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v3, "failed GetDeviceInfo command (ResponseCode = 0x%04X)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->generateActionResult(S)Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/FailedActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    return v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Lsnapbridge/ptpclient/l7;)Z
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->g:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lsnapbridge/ptpclient/l7;->a(Ljava/util/UUID;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsnapbridge/ptpclient/l7;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->j:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lsnapbridge/ptpclient/l7;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string v0, "failed to initialize the data connection"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ConnectErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ConnectErrorActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Lsnapbridge/ptpclient/q7;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_3

    new-instance v2, Lsnapbridge/ptpclient/r7;

    invoke-direct {v2, p1}, Lsnapbridge/ptpclient/r7;-><init>(Lsnapbridge/ptpclient/q7;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->d:Ljavax/net/SocketFactory;

    invoke-virtual {v2, v3}, Lsnapbridge/ptpclient/r7;->a(Ljavax/net/SocketFactory;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsnapbridge/ptpclient/r7;->a(Ljava/lang/String;)V

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->f:I

    invoke-virtual {v2, v3}, Lsnapbridge/ptpclient/r7;->a(I)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string v1, "thread error data connection"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->internalDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lsnapbridge/ptpclient/r7;->b()Ljava/io/IOException;

    move-result-object v2

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string v1, "failed to connect the data connection (SocketTimeoutException)"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    :try_start_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry connect the data connection [retryCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string v0, "connecting data connection"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    :cond_3
    :try_start_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string v1, "failed to connect the data connection"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->internalDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Lsnapbridge/ptpclient/q7;Lsnapbridge/ptpclient/l7;)Z
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Lsnapbridge/ptpclient/m7;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/m7;-><init>(Lsnapbridge/ptpclient/q7;)V

    invoke-virtual {p2}, Lsnapbridge/ptpclient/l7;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/m7;->a(I)V

    iget-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->j:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x2710

    invoke-virtual {v0, p1, p2}, Lsnapbridge/ptpclient/m7;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction$1;->a:[I

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

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string p2, "failed to initialize the event connection"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ConnectErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ConnectErrorActionResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    monitor-exit p0

    return p2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b(Lsnapbridge/ptpclient/q7;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_3

    new-instance v2, Lsnapbridge/ptpclient/s7;

    invoke-direct {v2, p1}, Lsnapbridge/ptpclient/s7;-><init>(Lsnapbridge/ptpclient/q7;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->d:Ljavax/net/SocketFactory;

    invoke-virtual {v2, v3}, Lsnapbridge/ptpclient/s7;->a(Ljavax/net/SocketFactory;)V

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsnapbridge/ptpclient/s7;->a(Ljava/lang/String;)V

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->f:I

    invoke-virtual {v2, v3}, Lsnapbridge/ptpclient/s7;->a(I)V

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string v1, "thread error event connection"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->internalDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lsnapbridge/ptpclient/s7;->b()Ljava/io/IOException;

    move-result-object v2

    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string v1, "failed to connect the event connection (SocketTimeoutException)"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    :try_start_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry connect the event connection [retryCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string v0, "connecting event connection"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    :cond_3
    :try_start_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string v1, "failed to connect the event connection"

    invoke-static {p1, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;->internalDisconnect:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method public b()Lsnapbridge/ptpclient/q7;
    .locals 2

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/q7;

    invoke-direct {v0}, Lsnapbridge/ptpclient/q7;-><init>()V

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->i:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/q7;->b(I)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized call()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->k:Ljava/lang/String;

    const-string v1, "call action"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->b()Lsnapbridge/ptpclient/q7;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->a(Lsnapbridge/ptpclient/q7;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    new-instance v3, Lsnapbridge/ptpclient/l7;

    invoke-direct {v3, v1}, Lsnapbridge/ptpclient/l7;-><init>(Lsnapbridge/ptpclient/q7;)V

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->a(Lsnapbridge/ptpclient/l7;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lsnapbridge/ptpclient/q7;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->b(Lsnapbridge/ptpclient/q7;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lsnapbridge/ptpclient/q7;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_3
    invoke-direct {p0, v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->a(Lsnapbridge/ptpclient/q7;Lsnapbridge/ptpclient/l7;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lsnapbridge/ptpclient/q7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->setConnection(Lsnapbridge/ptpclient/fa;)V

    new-instance v3, Lsnapbridge/ptpclient/qa;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-direct {v3, v4}, Lsnapbridge/ptpclient/qa;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    invoke-virtual {v3}, Lsnapbridge/ptpclient/qa;->e()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addScheduler(Lsnapbridge/ptpclient/pa;)V

    new-instance v3, Lsnapbridge/ptpclient/h2;

    invoke-direct {v3, v1}, Lsnapbridge/ptpclient/h2;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->a(Lsnapbridge/ptpclient/h2;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v3}, Lsnapbridge/ptpclient/h2;->l()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->setDeviceInfo(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lsnapbridge/ptpclient/h2;->l()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    invoke-static {v2}, Lsnapbridge/ptpclient/y;->b(Ljava/lang/String;)Lsnapbridge/ptpclient/y$y;

    move-result-object v2

    invoke-virtual {v2}, Lsnapbridge/ptpclient/y$y;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lsnapbridge/ptpclient/y$y;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Lsnapbridge/ptpclient/q7;->c(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->updateActionMap(Ljava/lang/String;)V

    :cond_6
    :goto_0
    const-string v1, "connecting ptp"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/SuccessActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_7
    :try_start_5
    invoke-virtual {v1}, Lsnapbridge/ptpclient/q7;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v2

    :cond_8
    :goto_1
    :try_start_6
    const-string v1, "params error"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public declared-synchronized setCommandTimeOutFlag(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->j:Z
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

.method public declared-synchronized setFriendlyName(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->h:Ljava/lang/String;
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

.method public declared-synchronized setGuid(Ljava/util/UUID;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->g:Ljava/util/UUID;
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

.method public declared-synchronized setHostName(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->e:Ljava/lang/String;
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

.method public declared-synchronized setPort(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->f:I
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

.method public declared-synchronized setReadBufferSize(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->i:I
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

.method public declared-synchronized setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectWifiAction;->d:Ljavax/net/SocketFactory;
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
