.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;
.source "SourceFile"


# instance fields
.field private final accountDuration:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account_duration"
    .end annotation
.end field

.field private final countryOfResidence:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country_of_residence"
    .end annotation
.end field

.field private final customerId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "customer_id"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "language"
    .end annotation
.end field

.field private final result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result"
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "result"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "customer_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "email"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "country_of_residence"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timezone"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "language"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "account_duration"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->customerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->email:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->countryOfResidence:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->timezone:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->language:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->accountDuration:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAccountDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->accountDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountryOfResidence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->countryOfResidence:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->customerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
