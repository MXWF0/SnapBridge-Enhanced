.class public Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaResponse;
.source "SourceFile"


# instance fields
.field private final accountType:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accountType"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country"
    .end annotation
.end field

.field private final errorCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "errorCode"
    .end annotation
.end field

.field private final faultCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "faultCode"
    .end annotation
.end field

.field private final fnUserId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fnUserId"
    .end annotation
.end field

.field private final itemDelFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaItemDelFlg;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "itemDelFlg"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "language"
    .end annotation
.end field

.field private final mailAddress:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mailAddress"
    .end annotation
.end field

.field private final nickName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nickname"
    .end annotation
.end field

.field private final statusCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "statusCode"
    .end annotation
.end field

.field private final storageSize:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "storageSize"
    .end annotation
.end field

.field private final termsAgreeFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaTermsAgreeFlg;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "termsAgreeFlg"
    .end annotation
.end field

.field private final timeZone:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaTermsAgreeFlg;Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaItemDelFlg;Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fnUserId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mailAddress"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "nickname"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "country"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "timezone"
        .end annotation
    .end param
    .param p7    # Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "accountType"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "storageSize"
        .end annotation
    .end param
    .param p9    # Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaTermsAgreeFlg;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "termsAgreeFlg"
        .end annotation
    .end param
    .param p10    # Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaItemDelFlg;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "itemDelFlg"
        .end annotation
    .end param
    .param p11    # Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "statusCode"
        .end annotation
    .end param
    .param p12    # Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "errorCode"
        .end annotation
    .end param
    .param p13    # Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "faultCode"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->fnUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->mailAddress:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->nickName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->language:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->country:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->timeZone:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->accountType:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->storageSize:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->termsAgreeFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaTermsAgreeFlg;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->itemDelFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaItemDelFlg;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->statusCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->faultCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getAccountType()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->accountType:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaAccountType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->faultCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFnUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->fnUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDelFlg()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaItemDelFlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->itemDelFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaItemDelFlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->mailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->statusCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorageSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->storageSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTermsAgreeFlg()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaTermsAgreeFlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->termsAgreeFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaTermsAgreeFlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
