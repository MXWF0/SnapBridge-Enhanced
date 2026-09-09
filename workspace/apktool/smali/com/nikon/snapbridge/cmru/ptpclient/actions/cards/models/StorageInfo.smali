.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;,
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

.field private c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->a:I

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;->READ_WRITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->e:J

    iput-wide v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->f:J

    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessCapability()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    return-object v0
.end method

.method public getFilesystemType()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-object v0
.end method

.method public getFreeSpaceInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->f:J

    return-wide v0
.end method

.method public getFreeSpaceInObjects()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->g:I

    return v0
.end method

.method public getMaxCapacity()J
    .locals 2

    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->e:J

    return-wide v0
.end method

.method public getStorageDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageId()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->a:I

    return v0
.end method

.method public getStorageType()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-object v0
.end method

.method public getVolumeIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessCapability(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$AccessCapability;

    return-void
.end method

.method public setFilesystemType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->c:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$FilesystemType;

    return-void
.end method

.method public setFreeSpaceInBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->f:J

    return-void
.end method

.method public setFreeSpaceInObjects(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->g:I

    return-void
.end method

.method public setMaxCapacity(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->e:J

    return-void
.end method

.method public setStorageDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setStorageId(I)V
    .locals 0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->a:I

    return-void
.end method

.method public setStorageType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->b:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo$StorageType;

    return-void
.end method

.method public setVolumeIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/StorageInfo;->i:Ljava/lang/String;

    return-void
.end method
