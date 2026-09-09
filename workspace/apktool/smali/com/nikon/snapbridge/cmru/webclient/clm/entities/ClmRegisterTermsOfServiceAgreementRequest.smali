.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRequest;
.source "SourceFile"


# instance fields
.field private final agreeStatus:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "agree_status"
    .end annotation
.end field

.field private final agreedVersionClm:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "agreed_version_clm"
    .end annotation
.end field

.field private final agreedVersionNis:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "agreed_version_nis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;->agreedVersionClm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;->agreedVersionNis:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;->agreeStatus:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAgreeStatus()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;->agreeStatus:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgreedVersionClm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;->agreedVersionClm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAgreedVersionNis()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;->agreedVersionNis:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
