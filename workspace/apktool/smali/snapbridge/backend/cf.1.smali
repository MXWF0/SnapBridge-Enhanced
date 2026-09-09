.class public final Lsnapbridge/backend/cf;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ff;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;

.field public final synthetic c:Lsnapbridge/backend/df;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/df;Lsnapbridge/backend/ff;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/cf;->c:Lsnapbridge/backend/df;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/cf;->a:Lsnapbridge/backend/ff;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/cf;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;

    .line 6
    .line 7
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/cf;->a:Lsnapbridge/backend/ff;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndNisErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndNisErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/ff;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsnapbridge/backend/df;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "Failed To Communication To Server"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lsnapbridge/backend/cf;->c:Lsnapbridge/backend/df;

    .line 20
    .line 21
    iget-object v0, p0, Lsnapbridge/backend/cf;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisRequest;->getEmail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lsnapbridge/backend/cf;->a:Lsnapbridge/backend/ff;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisResponse;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;->getAccountDuration()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisResponse;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;->getToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;->getMdata()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v6, p1, Lsnapbridge/backend/df;->a:Lsnapbridge/backend/eg;

    .line 50
    .line 51
    iget-object v6, v6, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 52
    .line 53
    check-cast v6, Lsnapbridge/backend/pv;

    .line 54
    .line 55
    iget-object v6, v6, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lsnapbridge/backend/qv;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lsnapbridge/backend/df;->a:Lsnapbridge/backend/eg;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lsnapbridge/backend/eg;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lsnapbridge/backend/df;->a:Lsnapbridge/backend/eg;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lsnapbridge/backend/eg;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, Lsnapbridge/backend/ff;->a:Lsnapbridge/backend/bB;

    .line 71
    .line 72
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/bB;->a:Lsnapbridge/backend/cB;

    .line 73
    .line 74
    iget-object p1, p1, Lsnapbridge/backend/cB;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener;

    .line 75
    .line 76
    invoke-interface {p1, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 82
    .line 83
    new-array v2, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v3, "Encountered RemoteException"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p1, Lsnapbridge/backend/df;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 91
    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v1, "Completed"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lsnapbridge/backend/cf;->c:Lsnapbridge/backend/df;

    .line 103
    .line 104
    iget-object v2, p0, Lsnapbridge/backend/cf;->a:Lsnapbridge/backend/ff;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {p1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndNisErrorCode;

    .line 135
    .line 136
    invoke-virtual {v2, v4, p1}, Lsnapbridge/backend/ff;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lsnapbridge/backend/df;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v2, v0, v1

    .line 156
    .line 157
    const-string v1, "Server Error : [errorCode = %s]"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object v2, p0, Lsnapbridge/backend/cf;->a:Lsnapbridge/backend/ff;

    .line 164
    .line 165
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndNisErrorCode;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual {v2, v3, v4}, Lsnapbridge/backend/ff;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lsnapbridge/backend/df;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v0, v1

    .line 180
    .line 181
    const-string p1, "Server Error:[errorCode = %s]"

    .line 182
    .line 183
    invoke-virtual {v2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void
.end method
