.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "GetLssImageAction"


# instance fields
.field private d:I

.field private e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

.field private f:[B

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->d:I

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;->CAMERA_SIDE_DETERMINATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->f:[B

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->g:Z

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;)Lsnapbridge/ptpclient/q6$a;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/q6$a;->b:Lsnapbridge/ptpclient/q6$a;

    return-object p1

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/q6$a;->e:Lsnapbridge/ptpclient/q6$a;

    return-object p1

    :cond_1
    sget-object p1, Lsnapbridge/ptpclient/q6$a;->d:Lsnapbridge/ptpclient/q6$a;

    return-object p1

    :cond_2
    sget-object p1, Lsnapbridge/ptpclient/q6$a;->c:Lsnapbridge/ptpclient/q6$a;

    return-object p1
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/p6;->k()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 3

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/p6;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->d:I

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;)Lsnapbridge/ptpclient/q6$a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsnapbridge/ptpclient/p6;-><init>(Lsnapbridge/ptpclient/fa;ILsnapbridge/ptpclient/q6$a;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->d:I

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

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->g:Z

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
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->g:Z

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result v0

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->g:Z
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

    instance-of v0, p1, Lsnapbridge/ptpclient/p6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/p6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/p6;->l()[B

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->f:[B

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getImageData()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->f:[B

    return-object v0
.end method

.method public setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->e:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction$ImageSize;

    return-void
.end method

.method public setObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLssImageAction;->d:I

    return-void
.end method
