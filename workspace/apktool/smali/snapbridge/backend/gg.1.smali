.class public final Lsnapbridge/backend/gg;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/jg;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;

.field public final synthetic c:Lsnapbridge/backend/hg;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/hg;Lsnapbridge/backend/jg;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/gg;->c:Lsnapbridge/backend/hg;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/gg;->a:Lsnapbridge/backend/jg;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/gg;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;

    .line 6
    .line 7
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;I)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;
    .locals 2

    .line 1
    const/16 v0, 0x193

    .line 2
    .line 3
    const-string v1, "E029"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/16 v0, 0x1a6

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/hg;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iget-object p1, p0, Lsnapbridge/backend/gg;->a:Lsnapbridge/backend/jg;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/jg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

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
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, p0, Lsnapbridge/backend/gg;->c:Lsnapbridge/backend/hg;

    .line 36
    .line 37
    iget-object v4, v4, Lsnapbridge/backend/hg;->a:Lsnapbridge/backend/eg;

    .line 38
    .line 39
    iget-object v5, p0, Lsnapbridge/backend/gg;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;->getEmail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, v4, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 46
    .line 47
    check-cast v4, Lsnapbridge/backend/pv;

    .line 48
    .line 49
    iget-object v4, v4, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lsnapbridge/backend/qv;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lsnapbridge/backend/gg;->c:Lsnapbridge/backend/hg;

    .line 55
    .line 56
    iget-object v4, v4, Lsnapbridge/backend/hg;->a:Lsnapbridge/backend/eg;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lsnapbridge/backend/eg;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lsnapbridge/backend/gg;->c:Lsnapbridge/backend/hg;

    .line 66
    .line 67
    iget-object v4, v4, Lsnapbridge/backend/hg;->a:Lsnapbridge/backend/eg;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getMdata()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Lsnapbridge/backend/eg;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    sget-object v1, Lsnapbridge/backend/hg;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 80
    .line 81
    new-array v4, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v5, "ClmSignIn Token Error"

    .line 84
    .line 85
    invoke-virtual {v1, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lsnapbridge/backend/gg;->a:Lsnapbridge/backend/jg;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getTokenExpired()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;->UNEXPIRED:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmTokenExpired;

    .line 109
    .line 110
    if-ne v2, v4, :cond_2

    .line 111
    .line 112
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->UNEXPIRED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    .line 113
    .line 114
    :goto_2
    move-object v5, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;->EXPIRED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getUsersProducts()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-gt v4, v6, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getUsersProducts()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;->getModelNumber()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;->getSerialNumber()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v6, v7, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v2, v0

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getLatestTosVersion()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getAgreedTosVersion()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;->getAccountDuration()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    move-object v4, v0

    .line 199
    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmTokenExpired;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lsnapbridge/backend/jg;->a:Lsnapbridge/backend/hB;

    .line 203
    .line 204
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/hB;->a:Lsnapbridge/backend/iB;

    .line 205
    .line 206
    iget-object p1, p1, Lsnapbridge/backend/iB;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :catch_0
    move-exception p1

    .line 214
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 215
    .line 216
    new-array v1, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v2, "Encountered RemoteException"

    .line 219
    .line 220
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_5
    iget-object p1, p0, Lsnapbridge/backend/gg;->a:Lsnapbridge/backend/jg;

    .line 226
    .line 227
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v2}, Lsnapbridge/backend/jg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v4, "clmSignIn Error :"

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    sget-object v0, Lsnapbridge/backend/hg;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-array v2, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    const-string v2, "E011"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    iget-object v1, p0, Lsnapbridge/backend/gg;->c:Lsnapbridge/backend/hg;

    .line 294
    .line 295
    iget-object v1, v1, Lsnapbridge/backend/hg;->a:Lsnapbridge/backend/eg;

    .line 296
    .line 297
    iget-object v1, v1, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 298
    .line 299
    check-cast v1, Lsnapbridge/backend/pv;

    .line 300
    .line 301
    iget-object v1, v1, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 302
    .line 303
    invoke-virtual {v1}, Lsnapbridge/backend/qv;->b()V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object v1, p0, Lsnapbridge/backend/gg;->a:Lsnapbridge/backend/jg;

    .line 307
    .line 308
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {v0, p1}, Lsnapbridge/backend/gg;->a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;I)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v1, v2, p1}, Lsnapbridge/backend/jg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/16 v5, 0x193

    .line 327
    .line 328
    if-ne v1, v5, :cond_9

    .line 329
    .line 330
    sget-object v0, Lsnapbridge/backend/hg;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-array v2, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 354
    .line 355
    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 356
    .line 357
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;->NOT_ALLOW_INTEGRATED_USERS_TO_ACCESS_SIGN_IN:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 358
    .line 359
    const-string v3, ""

    .line 360
    .line 361
    invoke-direct {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lsnapbridge/backend/gg;->a:Lsnapbridge/backend/jg;

    .line 368
    .line 369
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-static {v0, p1}, Lsnapbridge/backend/gg;->a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;I)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v1, v2, p1}, Lsnapbridge/backend/jg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_9
    sget-object v1, Lsnapbridge/backend/hg;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    new-array v0, v0, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object p1, v0, v3

    .line 392
    .line 393
    const-string p1, "RawErrorBody : %s"

    .line 394
    .line 395
    invoke-virtual {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lsnapbridge/backend/gg;->a:Lsnapbridge/backend/jg;

    .line 399
    .line 400
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;

    .line 401
    .line 402
    invoke-virtual {p1, v0, v2}, Lsnapbridge/backend/jg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    return-void
.end method
