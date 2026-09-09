.class public final Lsnapbridge/backend/zp;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Ap;

.field public final synthetic b:Lsnapbridge/backend/Bp;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Ap;Lsnapbridge/backend/Bp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/zp;->a:Lsnapbridge/backend/Ap;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/zp;->b:Lsnapbridge/backend/Bp;

    .line 4
    .line 5
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAppMemberTokenResponse;

    .line 21
    .line 22
    invoke-static {}, Lsnapbridge/backend/Ap;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "getAppMemberToken subscribe succeeded. response: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsnapbridge/backend/zp;->a:Lsnapbridge/backend/Ap;

    .line 46
    .line 47
    invoke-static {v0}, Lsnapbridge/backend/Ap;->a(Lsnapbridge/backend/Ap;)Lsnapbridge/backend/rp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAppMemberTokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v0, Lsnapbridge/backend/sp;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lsnapbridge/backend/sp;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsnapbridge/backend/zp;->b:Lsnapbridge/backend/Bp;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsnapbridge/backend/Bp;->a()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, Lsnapbridge/backend/qp;->a(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lsnapbridge/backend/Ap;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v0, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "getAppMemberToken subscribe failed MAINTAINING_ERROR"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lsnapbridge/backend/zp;->b:Lsnapbridge/backend/Bp;

    .line 86
    .line 87
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->MAINTAINING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lsnapbridge/backend/Bp;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;

    .line 107
    .line 108
    invoke-static {}, Lsnapbridge/backend/Ap;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "getAppMemberToken subscribe failed SERVER_ERROR. code: "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", response: "

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lsnapbridge/backend/zp;->b:Lsnapbridge/backend/Bp;

    .line 144
    .line 145
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 146
    .line 147
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;

    .line 148
    .line 149
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode$Companion;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->getResponseCode()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode$Companion;->toErrorCode(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Lsnapbridge/backend/Bp;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, Lsnapbridge/backend/Ap;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v0, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v1, "getAppMemberToken subscribe failed SYSTEM_ERROR"

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lsnapbridge/backend/zp;->b:Lsnapbridge/backend/Bp;

    .line 182
    .line 183
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v2}, Lsnapbridge/backend/Bp;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsnapbridge/backend/Ap;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "getAppMemberToken onError: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of p1, p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/zp;->b:Lsnapbridge/backend/Bp;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lsnapbridge/backend/Bp;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsnapbridge/backend/zp;->a(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
