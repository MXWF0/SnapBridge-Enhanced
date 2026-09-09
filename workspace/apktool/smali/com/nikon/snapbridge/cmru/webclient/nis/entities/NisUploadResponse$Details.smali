.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Details"
.end annotation


# instance fields
.field private final code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field private final itemId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "itemId"
    .end annotation
.end field

.field private final uploadStatus:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uploadStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param
    .param p2    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uploadStatus"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "itemId"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->uploadStatus:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->itemId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;->uploadStatus:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadStatus;

    .line 2
    .line 3
    return-object v0
.end method
