.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;


# direct methods
.method public constructor <init>(IJLcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;->a:I

    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;->b:J

    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    return-void
.end method


# virtual methods
.method public getApproximateDataSize()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;->b:J

    return-wide v0
.end method

.method public getFileType()Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo$FileType;

    return-object v0
.end method

.method public getObjectHandle()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/AutoTransferInfo$ObjectInfo;->a:I

    return v0
.end method
