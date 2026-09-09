.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "GetSpecificSizeObjectAction"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:[B

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->e:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->f:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->g:[B

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->h:Z

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/n6;->k()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 4

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/n6;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->d:I

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->e:I

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->f:I

    invoke-direct {v0, p1, v1, v2, v3}, Lsnapbridge/ptpclient/n6;-><init>(Lsnapbridge/ptpclient/fa;III)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lsnapbridge/ptpclient/ea;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v0

    const/16 v1, 0x2019

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->h:Z

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->c(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->c(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized call()Z
    .locals 2

    monitor-enter p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->h:Z

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->h:Z
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

    instance-of v0, p1, Lsnapbridge/ptpclient/n6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/n6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/n6;->l()[B

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->g:[B

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getImageData()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->g:[B

    return-object v0
.end method

.method public setImageSize(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->e:I

    return-void
.end method

.method public setObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->d:I

    return-void
.end method

.method public setOption(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetSpecificSizeObjectAction;->f:I

    return-void
.end method
