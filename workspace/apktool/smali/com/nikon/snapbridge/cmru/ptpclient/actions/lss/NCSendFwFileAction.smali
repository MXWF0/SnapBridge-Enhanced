.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "NCSendFwFileAction"


# instance fields
.field private d:I

.field private e:I

.field private f:[B

.field private g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/v8;->k()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 4

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/v8;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->d:I

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->e:I

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->f:[B

    invoke-direct {v0, p1, v1, v2, v3}, Lsnapbridge/ptpclient/v8;-><init>(Lsnapbridge/ptpclient/fa;II[B)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->f:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->e:I

    const v1, 0x7fff4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lsnapbridge/ptpclient/v8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/v8;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/v8;->l()I

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/t1;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->c(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getFwFileSendErrorStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->g:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object v0
.end method

.method public declared-synchronized setFwFile(II[B)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->d:I

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->e:I

    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileAction;->f:[B
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
