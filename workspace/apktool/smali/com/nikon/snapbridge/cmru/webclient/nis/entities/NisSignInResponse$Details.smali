.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Details"
.end annotation


# instance fields
.field private final albumId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "albumId"
    .end annotation
.end field

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

.field private final share:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share"
    .end annotation
.end field

.field private final tokenId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tokenId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tokenId"
        .end annotation
    .end param
    .param p3    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "share"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albumId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "itemId"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->tokenId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->share:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->albumId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->itemId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->albumId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShare()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->share:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->tokenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
