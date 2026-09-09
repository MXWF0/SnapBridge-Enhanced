.class public final Lsnapbridge/backend/uf;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/xf;

.field public final synthetic b:Lsnapbridge/backend/vf;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/vf;Lsnapbridge/backend/xf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/uf;->b:Lsnapbridge/backend/vf;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/uf;->a:Lsnapbridge/backend/xf;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/uf;->a:Lsnapbridge/backend/xf;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsNisAccountErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsNisAccountErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/xf;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsNisAccountErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsnapbridge/backend/vf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "Failed Communication To Server"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

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
    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;

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
    iget-object p1, p0, Lsnapbridge/backend/uf;->b:Lsnapbridge/backend/vf;

    .line 20
    .line 21
    iget-object v0, p0, Lsnapbridge/backend/uf;->a:Lsnapbridge/backend/xf;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;

    .line 27
    .line 28
    sget-object v3, Lsnapbridge/backend/Xe;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;->getPresence()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 39
    .line 40
    sget-object v4, Lsnapbridge/backend/Xe;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;->getActivateStatus()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

    .line 51
    .line 52
    invoke-direct {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lsnapbridge/backend/xf;->a:Lsnapbridge/backend/ZA;

    .line 56
    .line 57
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/ZA;->a:Lsnapbridge/backend/aB;

    .line 58
    .line 59
    iget-object v0, v0, Lsnapbridge/backend/aB;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsNisAccountListener;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsNisAccountListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 67
    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "Encountered RemoteException"

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, Lsnapbridge/backend/vf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 76
    .line 77
    new-array v0, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "Completed"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lsnapbridge/backend/uf;->b:Lsnapbridge/backend/vf;

    .line 88
    .line 89
    iget-object v2, p0, Lsnapbridge/backend/uf;->a:Lsnapbridge/backend/xf;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {p1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsNisAccountErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsNisAccountErrorCode;

    .line 120
    .line 121
    invoke-virtual {v2, v4, p1}, Lsnapbridge/backend/xf;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsNisAccountErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lsnapbridge/backend/vf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v2, v0, v1

    .line 141
    .line 142
    const-string v1, "Server Error: [errorCode = %s]"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object v2, p0, Lsnapbridge/backend/uf;->a:Lsnapbridge/backend/xf;

    .line 149
    .line 150
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsNisAccountErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsNisAccountErrorCode;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v2, v3, v4}, Lsnapbridge/backend/xf;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsNisAccountErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lsnapbridge/backend/vf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v0, v1

    .line 165
    .line 166
    const-string p1, "System Error: [errorCode = %s]"

    .line 167
    .line 168
    invoke-virtual {v2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void
.end method
