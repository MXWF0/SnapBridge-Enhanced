.class public Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaResponse;
.source "SourceFile"


# instance fields
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

.field private final softTokenEnableFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSoftTokenEnableFlg;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "softTokenEnableFlg"
    .end annotation
.end field

.field private final statusCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "statusCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSoftTokenEnableFlg;Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSoftTokenEnableFlg;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "softTokenEnableFlg"
        .end annotation
    .end param
    .param p2    # Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "statusCode"
        .end annotation
    .end param
    .param p3    # Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "errorCode"
        .end annotation
    .end param
    .param p4    # Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "faultCode"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->softTokenEnableFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSoftTokenEnableFlg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->statusCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->faultCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->faultCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftTokenEnableFlg()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSoftTokenEnableFlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->softTokenEnableFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSoftTokenEnableFlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->statusCode:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 2
    .line 3
    return-object v0
.end method
