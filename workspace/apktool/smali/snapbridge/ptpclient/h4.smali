.class public Lsnapbridge/ptpclient/h4;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "h4"


# instance fields
.field private i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

.field private j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

.field private final k:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsnapbridge/ptpclient/h4;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    iput-object p1, p0, Lsnapbridge/ptpclient/h4;->j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/h4;->k:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;

    return-void
.end method

.method private declared-synchronized b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lsnapbridge/ptpclient/h4;->j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsnapbridge/ptpclient/h4;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;->load(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lsnapbridge/ptpclient/h4;->l:Ljava/lang/String;

    const-string v1, "lssContextData is not set"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsnapbridge/ptpclient/h4;->k:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;

    iget-object v1, p0, Lsnapbridge/ptpclient/h4;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;->deserialize([BLcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v0, Lsnapbridge/ptpclient/h4;->l:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/i4;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lsnapbridge/ptpclient/h4;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;
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

.method public declared-synchronized a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lsnapbridge/ptpclient/h4;->j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;
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

.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/h4;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/i4;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/i4;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public declared-synchronized l()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/h4;->k:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;
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
