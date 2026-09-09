.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->b:Ljava/lang/String;

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;->TOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->d:Ljava/util/Date;

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addObjectInfo(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearObjectInfos()V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getFormatVersionMajor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatVersionMinor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestDateTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getTransferPosition()Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;

    return-object v0
.end method

.method public setFormatVersionMajor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setFormatVersionMinor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setRequestDateTime(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->d:Ljava/util/Date;

    return-void
.end method

.method public setTransferPosition(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$TransferPosition;

    return-void
.end method
