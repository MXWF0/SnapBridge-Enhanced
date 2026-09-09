.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;
    }
.end annotation


# instance fields
.field private final status:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field private final systemError:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SystemError"
    .end annotation
.end field

.field private final uploadItem:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ClUploadItem"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ClUploadItem"
        .end annotation
    .end param
    .param p3    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SystemError"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->status:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->uploadItem:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->systemError:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->status:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSystemError()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->systemError:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;->uploadItem:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse$Details;

    .line 2
    .line 3
    return-object v0
.end method
