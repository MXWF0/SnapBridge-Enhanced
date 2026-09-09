.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;
.source "SourceFile"


# instance fields
.field private final accountDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account_duration"
    .end annotation
.end field

.field private final mdata:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mdata"
    .end annotation
.end field

.field private final result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "result"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mdata"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "account_duration"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->token:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->mdata:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->accountDuration:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAccountDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->accountDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMdata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->mdata:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
