.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field public static final ALL_DELETE_HANDLE:I = -0x1

.field private static final e:Ljava/lang/String; = "DeleteObjectAction"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;->d:I

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lsnapbridge/ptpclient/w0;->k()Ljava/util/Set;

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
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lsnapbridge/ptpclient/w0;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/w0;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0

    :cond_0
    new-instance v0, Lsnapbridge/ptpclient/w0;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;->d:I

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/w0;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/DeleteObjectAction;->d:I

    return-void
.end method
