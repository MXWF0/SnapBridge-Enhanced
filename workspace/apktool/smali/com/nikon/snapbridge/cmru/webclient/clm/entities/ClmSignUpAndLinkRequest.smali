.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRequest;
.source "SourceFile"


# instance fields
.field private final countryOfResidence:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country_of_residence"
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

.field private final mailNewsStatus:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mail_news"
    .end annotation
.end field

.field private final mailNewsStatusNis:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mail_news_nis"
    .end annotation
.end field

.field private final modelNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model_number"
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "password"
    .end annotation
.end field

.field private final serialNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "serial_number"
    .end annotation
.end field

.field private final timezone:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->email:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->password:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->countryOfResidence:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->timezone:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->language:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->modelNumber:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->serialNumber:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->mailNewsStatus:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->mailNewsStatusNis:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getCountryOfResidence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->countryOfResidence:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMailNewsStatus()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->mailNewsStatus:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMailNewsStatusNis()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->mailNewsStatusNis:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;->timezone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
