.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "GetImagesHandlesAction"


# instance fields
.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->f:I

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->g:I

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->h:Z

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/l9;)Ljava/util/Set;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->i:Ljava/lang/String;

    const-string v0, "uninitialized connection error"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_0
    new-instance v3, Lsnapbridge/ptpclient/k5;

    invoke-direct {v3, v2, p1}, Lsnapbridge/ptpclient/k5;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/l9;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction$1;->a:[I

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getExecutor()Lsnapbridge/ptpclient/n0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsnapbridge/ptpclient/n0;->a(Lsnapbridge/ptpclient/m0;)Lsnapbridge/ptpclient/n0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->i:Ljava/lang/String;

    const-string v0, "thread error GetObjectHandles command"

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lsnapbridge/ptpclient/ea;->e()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "failed GetObjectHandles command (ResponseCode = 0x%04X)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lsnapbridge/ptpclient/k5;->l()[I

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private a(I)Lsnapbridge/ptpclient/l9;
    .locals 2

    .line 2
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->f:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->g:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lsnapbridge/ptpclient/l9;->b(I)Lsnapbridge/ptpclient/l9;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->g:I

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/l9;->b(II)Lsnapbridge/ptpclient/l9;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->g:I

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/l9;->a(III)Lsnapbridge/ptpclient/l9;

    move-result-object p1

    return-object p1
.end method

.method private b(S)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportPlaybackFormat(S)Z

    move-result p1

    return p1
.end method

.method private d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getConnection()Lsnapbridge/ptpclient/fa;

    move-result-object v0

    instance-of v0, v0, Lsnapbridge/ptpclient/q7;

    return v0
.end method

.method public static bridge synthetic isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetObjectHandlesAction;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/b0;

    invoke-direct {v0}, Lsnapbridge/ptpclient/b0;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x3801

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b(S)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lsnapbridge/ptpclient/b0;->a(S)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(I)Lsnapbridge/ptpclient/l9;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(Lsnapbridge/ptpclient/l9;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/16 v3, -0x4e00

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b(S)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lsnapbridge/ptpclient/b0;->a(S)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(I)Lsnapbridge/ptpclient/l9;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(Lsnapbridge/ptpclient/l9;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/16 v4, 0x3000

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b(S)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Lsnapbridge/ptpclient/b0;->a(S)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(I)Lsnapbridge/ptpclient/l9;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(Lsnapbridge/ptpclient/l9;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->h:Z

    const/16 v6, 0x300d

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b(S)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_0
    invoke-virtual {v0, v6}, Lsnapbridge/ptpclient/b0;->a(S)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(I)Lsnapbridge/ptpclient/l9;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(Lsnapbridge/ptpclient/l9;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const/16 v5, -0x467e

    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b(S)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Lsnapbridge/ptpclient/b0;->a(S)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(I)Lsnapbridge/ptpclient/l9;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(Lsnapbridge/ptpclient/l9;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/16 v5, 0x300b

    invoke-direct {p0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->b(S)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v5}, Lsnapbridge/ptpclient/b0;->a(S)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(I)Lsnapbridge/ptpclient/l9;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->a(Lsnapbridge/ptpclient/l9;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->EXIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    :goto_2
    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->setObjectFormat(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->HEIF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getFileFormat()I

    move-result v7

    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->UNKNOWN_IMAGE_OBJECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;

    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle$FileFormat;->getFormat()I

    move-result v8

    if-ne v7, v8, :cond_9

    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->RAW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->MOV:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public b()Lsnapbridge/ptpclient/l9;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->f:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->g:I

    if-nez v1, :cond_0

    invoke-static {}, Lsnapbridge/ptpclient/l9;->a()Lsnapbridge/ptpclient/l9;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->g:I

    if-nez v1, :cond_1

    invoke-static {v0}, Lsnapbridge/ptpclient/l9;->a(I)Lsnapbridge/ptpclient/l9;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->g:I

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/l9;->a(II)Lsnapbridge/ptpclient/l9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object v0
.end method

.method public bridge synthetic call()Z
    .locals 1

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

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->g:I

    return-void
.end method

.method public setForcedMovSearchFlg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->h:Z

    return-void
.end method

.method public setStorageId(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetImagesHandlesAction;->f:I

    return-void
.end method
