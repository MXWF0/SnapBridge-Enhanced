.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetAutoTransferListAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/j4;->l()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/j4;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/j4;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/j4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/j4;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/j4;->k()Lsnapbridge/ptpclient/m;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/l;->a(Lsnapbridge/ptpclient/m;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/GetAutoTransferListAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;

    return-object v0
.end method
