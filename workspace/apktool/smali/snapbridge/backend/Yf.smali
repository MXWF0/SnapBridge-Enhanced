.class public final Lsnapbridge/backend/Yf;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/cg;

.field public final synthetic b:Lsnapbridge/backend/ag;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ag;Lsnapbridge/backend/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Yf;->b:Lsnapbridge/backend/ag;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Yf;->a:Lsnapbridge/backend/cg;

    .line 4
    .line 5
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/ag;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "API onError %s"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsnapbridge/backend/Yf;->a:Lsnapbridge/backend/cg;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/cg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsnapbridge/backend/Yf;->a:Lsnapbridge/backend/cg;

    .line 11
    .line 12
    iget-object p1, p1, Lsnapbridge/backend/cg;->a:Lsnapbridge/backend/jB;

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/jB;->a:Lsnapbridge/backend/kB;

    .line 15
    .line 16
    iget-object p1, p1, Lsnapbridge/backend/kB;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Encountered RemoteException"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lsnapbridge/backend/ag;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "clmRegisterTermsOfServiceAgreement Error :"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 71
    .line 72
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;->getCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "E011"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lsnapbridge/backend/Yf;->b:Lsnapbridge/backend/ag;

    .line 112
    .line 113
    iget-object p1, p1, Lsnapbridge/backend/ag;->a:Lsnapbridge/backend/eg;

    .line 114
    .line 115
    iget-object p1, p1, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 116
    .line 117
    check-cast p1, Lsnapbridge/backend/pv;

    .line 118
    .line 119
    iget-object p1, p1, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 120
    .line 121
    invoke-virtual {p1}, Lsnapbridge/backend/qv;->b()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/Yf;->a:Lsnapbridge/backend/cg;

    .line 125
    .line 126
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lsnapbridge/backend/cg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Lsnapbridge/backend/ag;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v2, 0x1

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v2, v1

    .line 142
    .line 143
    const-string p1, "RawErrorBody : %s"

    .line 144
    .line 145
    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lsnapbridge/backend/Yf;->a:Lsnapbridge/backend/cg;

    .line 149
    .line 150
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/cg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method
