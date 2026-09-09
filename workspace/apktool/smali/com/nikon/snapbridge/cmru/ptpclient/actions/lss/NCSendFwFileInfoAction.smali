.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "NCSendFwFileInfoAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->g:Ljava/lang/String;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/w8;->k()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->e:Ljava/lang/String;

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->f:I

    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsnapbridge/ptpclient/s1;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;Ljava/lang/String;ILjava/lang/String;)Lsnapbridge/ptpclient/u8;

    move-result-object v0

    new-instance v1, Lsnapbridge/ptpclient/w8;

    invoke-direct {v1, p1, v0}, Lsnapbridge/ptpclient/w8;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/u8;)V

    return-object v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public c(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lsnapbridge/ptpclient/w8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/w8;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/w8;->l()I

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/t1;->a(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->c(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getFwFileSendErrorStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->h:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object v0
.end method

.method public declared-synchronized setFwFileInfo(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AccessoryCategory;

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->e:Ljava/lang/String;

    iput p3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->f:I

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/NCSendFwFileInfoAction;->g:Ljava/lang/String;
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
