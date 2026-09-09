.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "GetLssConnectionConfigurationAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

.field private f:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->g:Z

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/h4;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/h4;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/h4;-><init>(Lsnapbridge/ptpclient/fa;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/h4;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;)V

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/h4;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized call()Z
    .locals 2

    monitor-enter p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->g:Z

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/h4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/h4;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/h4;->l()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getConnectionConfigurationInfoData()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->f:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/ConnectionConfigurationInfoDataset;

    return-object v0
.end method

.method public declared-synchronized setLssContextData(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/LssContextData;
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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetLssConnectionConfigurationAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/connections/ConnectBluetoothAction$SecretCreator;
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
