.class public final Lsnapbridge/backend/if;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/lf;

.field public final synthetic b:Lsnapbridge/backend/jf;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/jf;Lsnapbridge/backend/lf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/if;->b:Lsnapbridge/backend/jf;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/if;->a:Lsnapbridge/backend/lf;

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
    sget-object v0, Lsnapbridge/backend/jf;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iget-object p1, p0, Lsnapbridge/backend/if;->a:Lsnapbridge/backend/lf;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/lf;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

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
    iget-object v0, p0, Lsnapbridge/backend/if;->a:Lsnapbridge/backend/lf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;

    .line 17
    .line 18
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->getCustomerId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->getEmail()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->getCountryOfResidence()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->getTimezone()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;->getAccountDuration()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move-object v2, v9

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lsnapbridge/backend/lf;->a:Lsnapbridge/backend/EA;

    .line 49
    .line 50
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/EA;->a:Lsnapbridge/backend/FA;

    .line 51
    .line 52
    iget-object p1, p1, Lsnapbridge/backend/FA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;

    .line 53
    .line 54
    invoke-interface {p1, v9}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "Encountered RemoteException"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lsnapbridge/backend/jf;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "clmGetUserResponse Error :"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;->getCode()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "E011"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Lsnapbridge/backend/if;->b:Lsnapbridge/backend/jf;

    .line 143
    .line 144
    iget-object p1, p1, Lsnapbridge/backend/jf;->a:Lsnapbridge/backend/eg;

    .line 145
    .line 146
    iget-object p1, p1, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 147
    .line 148
    check-cast p1, Lsnapbridge/backend/pv;

    .line 149
    .line 150
    iget-object p1, p1, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 151
    .line 152
    invoke-virtual {p1}, Lsnapbridge/backend/qv;->b()V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/if;->a:Lsnapbridge/backend/lf;

    .line 156
    .line 157
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lsnapbridge/backend/lf;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    sget-object v0, Lsnapbridge/backend/jf;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v2, 0x1

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p1, v2, v1

    .line 173
    .line 174
    const-string p1, "RawErrorBody : %s"

    .line 175
    .line 176
    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lsnapbridge/backend/if;->a:Lsnapbridge/backend/lf;

    .line 180
    .line 181
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/lf;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void
.end method
