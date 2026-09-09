.class public final Lsnapbridge/backend/mg;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/pg;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

.field public final synthetic c:Lsnapbridge/backend/ng;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ng;Lsnapbridge/backend/pg;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/mg;->c:Lsnapbridge/backend/ng;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/mg;->a:Lsnapbridge/backend/pg;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/mg;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

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
    iget-object v0, p0, Lsnapbridge/backend/mg;->a:Lsnapbridge/backend/pg;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/pg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsnapbridge/backend/ng;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;

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
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lsnapbridge/backend/mg;->c:Lsnapbridge/backend/ng;

    .line 20
    .line 21
    iget-object v0, p0, Lsnapbridge/backend/mg;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getEmail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lsnapbridge/backend/mg;->a:Lsnapbridge/backend/pg;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->getAccountDuration()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisResponse;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisResponse;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->getToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;->getMdata()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v6, p1, Lsnapbridge/backend/ng;->a:Lsnapbridge/backend/eg;

    .line 61
    .line 62
    iget-object v6, v6, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 63
    .line 64
    check-cast v6, Lsnapbridge/backend/pv;

    .line 65
    .line 66
    iget-object v6, v6, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lsnapbridge/backend/qv;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lsnapbridge/backend/ng;->a:Lsnapbridge/backend/eg;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lsnapbridge/backend/eg;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lsnapbridge/backend/ng;->a:Lsnapbridge/backend/eg;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lsnapbridge/backend/eg;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, Lsnapbridge/backend/pg;->a:Lsnapbridge/backend/fB;

    .line 82
    .line 83
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/fB;->a:Lsnapbridge/backend/gB;

    .line 84
    .line 85
    iget-object p1, p1, Lsnapbridge/backend/gB;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;

    .line 86
    .line 87
    invoke-interface {p1, v5}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 93
    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "Encountered RemoteException"

    .line 97
    .line 98
    invoke-virtual {v0, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p1, Lsnapbridge/backend/ng;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 102
    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "Completed"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v2, "Server Error: [errorCode = %s]"

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lsnapbridge/backend/mg;->c:Lsnapbridge/backend/ng;

    .line 116
    .line 117
    iget-object v4, p0, Lsnapbridge/backend/mg;->a:Lsnapbridge/backend/pg;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {p1, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;

    .line 148
    .line 149
    invoke-virtual {v4, v5, p1}, Lsnapbridge/backend/pg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lsnapbridge/backend/ng;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v0, v1

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v3, p0, Lsnapbridge/backend/mg;->a:Lsnapbridge/backend/pg;

    .line 175
    .line 176
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v3, v4, v5}, Lsnapbridge/backend/pg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lsnapbridge/backend/ng;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v0, v1

    .line 191
    .line 192
    invoke-virtual {v3, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void
.end method
