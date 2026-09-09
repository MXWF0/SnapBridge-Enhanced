.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "GetFolderHandlesAction"


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->f:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->g:I

    return-void
.end method

.method public static bridge synthetic isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Lsnapbridge/ptpclient/l9;
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->f:I

    invoke-static {v0}, Lsnapbridge/ptpclient/l9;->c(I)Lsnapbridge/ptpclient/l9;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->f:I

    invoke-static {v1, v0}, Lsnapbridge/ptpclient/l9;->c(II)Lsnapbridge/ptpclient/l9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->ASSOCIATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object v0
.end method

.method public call()Z
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->f:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->h:Ljava/lang/String;

    const-string v1, "storageId is not set"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;->obtain()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ParamErrorActionResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->call()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getResponseObjectHandles()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->getResponseObjectHandles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setFolderObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->g:I

    return-void
.end method

.method public setStorageId(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetFolderHandlesAction;->f:I

    return-void
.end method
