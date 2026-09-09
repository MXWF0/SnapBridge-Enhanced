.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;
.source "SourceFile"


# instance fields
.field private final body:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "body"
    .end annotation
.end field

.field private final clmVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clm_version"
    .end annotation
.end field

.field private final nisVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nis_version"
    .end annotation
.end field

.field private final result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "result"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clm_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nis_version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;->clmVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;->nisVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;->body:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClmVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;->clmVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNisVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;->nisVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    .line 2
    .line 3
    return-object v0
.end method
