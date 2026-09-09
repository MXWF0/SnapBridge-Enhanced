.class public final Lsnapbridge/backend/Qf;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;

.field public final synthetic b:Lsnapbridge/backend/Sf;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Sf;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Qf;->b:Lsnapbridge/backend/Sf;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Qf;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;

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
    sget-object v0, Lsnapbridge/backend/Sf;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iget-object p1, p0, Lsnapbridge/backend/Qf;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductResponse;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductResponse;->getAccountDuration()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsnapbridge/backend/Qf;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lsnapbridge/backend/Sf;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "clmRegisterTermsOfServiceAgreement Error :"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;->getCode()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "E011"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lsnapbridge/backend/Qf;->b:Lsnapbridge/backend/Sf;

    .line 104
    .line 105
    iget-object p1, p1, Lsnapbridge/backend/Sf;->a:Lsnapbridge/backend/eg;

    .line 106
    .line 107
    iget-object p1, p1, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 108
    .line 109
    check-cast p1, Lsnapbridge/backend/pv;

    .line 110
    .line 111
    iget-object p1, p1, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 112
    .line 113
    invoke-virtual {p1}, Lsnapbridge/backend/qv;->b()V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/Qf;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;

    .line 117
    .line 118
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v1, Lsnapbridge/backend/Sf;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v2, 0x1

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v2, v0

    .line 134
    .line 135
    const-string p1, "RawErrorBody : %s"

    .line 136
    .line 137
    invoke-virtual {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lsnapbridge/backend/Qf;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;

    .line 141
    .line 142
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-interface {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method
