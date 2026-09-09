.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Details"
.end annotation


# instance fields
.field private final fileCreateDate:J

.field private final fileModifyDate:J

.field private final fileName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fileName"
    .end annotation
.end field

.field private final fileSize:J

.field private thumbnail:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileSize:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileCreateDate:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileModifyDate:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->thumbnail:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method private getFileCreateDateString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fileCreateDate"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileCreateDate:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getFileModifyDateString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fileModifyDate"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileModifyDate:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getFileSizeString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fileSize"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileSize:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private getThumbnailString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "thumbnail"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->thumbnail:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public getFileCreateDate()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileCreateDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileModifyDate()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileModifyDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThumbnail()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->thumbnail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
