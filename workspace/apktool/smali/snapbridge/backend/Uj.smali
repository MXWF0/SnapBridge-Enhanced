.class public abstract Lsnapbridge/backend/Uj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Uj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;
    .locals 1

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;->ERROR_CODE_SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;->GA_ERROR_CODE_SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;->ERROR_CODE_SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    return-object p0

    .line 10
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;->GA_ERROR_CODE_INVALID_MDATA:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;->ERROR_CODE_INVALID_MDATA:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;->ERROR_CODE_UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;
    .locals 1

    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;->FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;->FAULT_CODE_APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    return-object p0

    .line 16
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_ACCESS:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;->FAULT_CODE_ILLEGAL_ACCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    return-object p0

    .line 18
    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_MISSING_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;->FAULT_CODE_MISSING_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    return-object p0

    .line 20
    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_EXCESSIVE_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;->FAULT_CODE_EXCESSIVE_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    return-object p0

    .line 22
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;->FAULT_CODE_ILLEGAL_PARAMETER:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    return-object p0

    .line 24
    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 25
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;->FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    return-object p0

    .line 26
    :cond_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;->FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;->STATUS_CODE_FAILURE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;->GA_STATUS_CODE_SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;->STATUS_CODE_SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;->GA_STATUS_CODE_FAILURE:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;->STATUS_CODE_FAILURE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;->STATUS_CODE_FAILURE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    return-object p0
.end method
