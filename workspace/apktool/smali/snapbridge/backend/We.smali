.class public final Lsnapbridge/backend/We;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Ze;

.field public final synthetic b:Lsnapbridge/backend/Xe;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Xe;Lsnapbridge/backend/Ze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/We;->b:Lsnapbridge/backend/Xe;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/We;->a:Lsnapbridge/backend/Ze;

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
    iget-object v0, p0, Lsnapbridge/backend/We;->a:Lsnapbridge/backend/Ze;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/Ze;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsnapbridge/backend/Xe;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;

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
    iget-object p1, p0, Lsnapbridge/backend/We;->b:Lsnapbridge/backend/Xe;

    .line 20
    .line 21
    iget-object v0, p0, Lsnapbridge/backend/We;->a:Lsnapbridge/backend/Ze;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;

    .line 27
    .line 28
    sget-object v3, Lsnapbridge/backend/Xe;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;->getPresence()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

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
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;->getCustomerId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lsnapbridge/backend/Xe;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;->getActivateStatus()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

    .line 55
    .line 56
    invoke-direct {p1, v3, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lsnapbridge/backend/Ze;->a:Lsnapbridge/backend/XA;

    .line 60
    .line 61
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/XA;->a:Lsnapbridge/backend/YA;

    .line 62
    .line 63
    iget-object v0, v0, Lsnapbridge/backend/YA;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 71
    .line 72
    new-array v2, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "Encountered RemoteException"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, Lsnapbridge/backend/Xe;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 80
    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "Completed"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v2, "Server Error: [errorCode = %s]"

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lsnapbridge/backend/We;->b:Lsnapbridge/backend/Xe;

    .line 94
    .line 95
    iget-object v4, p0, Lsnapbridge/backend/We;->a:Lsnapbridge/backend/Ze;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {p1, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;

    .line 126
    .line 127
    invoke-virtual {v4, v5, p1}, Lsnapbridge/backend/Ze;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lsnapbridge/backend/Xe;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v3, v0, v1

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v3, p0, Lsnapbridge/backend/We;->a:Lsnapbridge/backend/Ze;

    .line 153
    .line 154
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-virtual {v3, v4, v5}, Lsnapbridge/backend/Ze;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lsnapbridge/backend/Xe;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v0, v1

    .line 169
    .line 170
    invoke-virtual {v3, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void
.end method
