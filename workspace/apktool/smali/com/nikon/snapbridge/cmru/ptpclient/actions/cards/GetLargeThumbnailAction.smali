.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "GetLargeThumbnailAction"


# instance fields
.field private d:I

.field private e:[B


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->d:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->e:[B

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/q3;

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->d:I

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/q3;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/q3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/q3;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/q3;->k()[B

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->e:[B

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getImageData()[B
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->e:[B

    return-object v0
.end method

.method public setObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetLargeThumbnailAction;->d:I

    return-void
.end method
