.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->a:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->e:Ljava/util/Date;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getCreateDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->f:Ljava/util/Date;

    return-object v0
.end method

.method public getObjectFormats()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-object v0
.end method

.method public getParentObjectHandle()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->c:I

    return v0
.end method

.method public getStorageId()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->a:I

    return v0
.end method

.method public setCreateDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->e:Ljava/util/Date;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setModificationDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->f:Ljava/util/Date;

    return-void
.end method

.method public setObjectFormats(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectFormats;

    return-void
.end method

.method public setParentObjectHandle(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->c:I

    return-void
.end method

.method public setStorageId(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/BaseObjectInfo;->a:I

    return-void
.end method
