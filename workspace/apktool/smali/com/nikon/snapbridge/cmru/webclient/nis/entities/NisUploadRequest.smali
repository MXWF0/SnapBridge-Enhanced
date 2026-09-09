.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;
    }
.end annotation


# instance fields
.field private final uploadItem:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ClUploadItem"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;->uploadItem:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;->uploadItem:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;

    .line 2
    .line 3
    return-object v0
.end method
