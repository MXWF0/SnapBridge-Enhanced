.class public final Lsnapbridge/backend/up;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/wp;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/up;->a:Lsnapbridge/backend/wp;

    .line 2
    .line 3
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 4
    .line 5
    .line 6
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
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;

    .line 21
    .line 22
    invoke-static {}, Lsnapbridge/backend/vp;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "getAdminToken subscribe succeeded. response: "

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
    iget-object v0, p0, Lsnapbridge/backend/up;->a:Lsnapbridge/backend/wp;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->getAccessToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lsnapbridge/backend/wp;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lsnapbridge/backend/qp;->a(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lsnapbridge/backend/vp;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "getAdminToken subscribe failed MAINTAINING_ERROR"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lsnapbridge/backend/up;->a:Lsnapbridge/backend/wp;

    .line 75
    .line 76
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;->MAINTAINING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lsnapbridge/backend/wp;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;

    .line 96
    .line 97
    invoke-static {}, Lsnapbridge/backend/vp;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "getAdminToken subscribe failed SERVER_ERROR. code: "

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ", response: "

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lsnapbridge/backend/up;->a:Lsnapbridge/backend/wp;

    .line 133
    .line 134
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;

    .line 135
    .line 136
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;

    .line 137
    .line 138
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode$Companion;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode$Companion;->toErrorCode(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->getErrorDescription()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v2, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Lsnapbridge/backend/wp;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {}, Lsnapbridge/backend/vp;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v0, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v1, "getAdminToken subscribe failed SYSTEM_ERROR"

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lsnapbridge/backend/up;->a:Lsnapbridge/backend/wp;

    .line 171
    .line 172
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v2}, Lsnapbridge/backend/wp;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;)V

    .line 175
    .line 176
    .line 177
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
    invoke-static {}, Lsnapbridge/backend/vp;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "getAdminToken onError: "

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
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/up;->a:Lsnapbridge/backend/wp;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lsnapbridge/backend/wp;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;)V

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
    invoke-virtual {p0, p1}, Lsnapbridge/backend/up;->a(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
