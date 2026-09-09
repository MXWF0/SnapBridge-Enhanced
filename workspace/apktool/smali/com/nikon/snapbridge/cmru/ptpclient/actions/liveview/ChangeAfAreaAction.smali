.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "ChangeAfAreaAction"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->d:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->e:I

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getModelName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "D3300"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lsnapbridge/ptpclient/c0;->k()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 3

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/c0;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->d:I

    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->e:I

    invoke-direct {v0, p1, v1, v2}, Lsnapbridge/ptpclient/c0;-><init>(Lsnapbridge/ptpclient/fa;II)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setPoint(II)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->d:I

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/ChangeAfAreaAction;->e:I

    return-void
.end method
