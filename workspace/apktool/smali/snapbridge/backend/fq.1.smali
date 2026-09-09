.class public final Lsnapbridge/backend/fq;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/kq;

.field public final synthetic b:Lsnapbridge/backend/gq;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/gq;Lsnapbridge/backend/kq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/fq;->b:Lsnapbridge/backend/gq;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/fq;->a:Lsnapbridge/backend/kq;

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
    sget-object v0, Lsnapbridge/backend/gq;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iget-object p1, p0, Lsnapbridge/backend/fq;->a:Lsnapbridge/backend/kq;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object p1, p1, Lsnapbridge/backend/kq;->a:Lsnapbridge/backend/hq;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lsnapbridge/backend/hq;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 2
    .line 3
    iget-object v0, p0, Lsnapbridge/backend/fq;->b:Lsnapbridge/backend/gq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x257

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;

    .line 21
    .line 22
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->SERVICE_MAINTENANCE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsnapbridge/backend/fq;->a:Lsnapbridge/backend/kq;

    .line 34
    .line 35
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    .line 36
    .line 37
    iget-object v0, v0, Lsnapbridge/backend/kq;->a:Lsnapbridge/backend/hq;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lsnapbridge/backend/hq;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lsnapbridge/backend/fq;->a:Lsnapbridge/backend/kq;

    .line 52
    .line 53
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    .line 54
    .line 55
    iget-object p1, p1, Lsnapbridge/backend/kq;->a:Lsnapbridge/backend/hq;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lsnapbridge/backend/hq;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;->getStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;->getLogin()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getTokenId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getTokenId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lsnapbridge/backend/fq;->b:Lsnapbridge/backend/gq;

    .line 103
    .line 104
    iget-object v0, v0, Lsnapbridge/backend/gq;->b:Lsnapbridge/backend/dq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getTokenId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, Lsnapbridge/backend/dq;->a:Lsnapbridge/backend/ov;

    .line 111
    .line 112
    check-cast v0, Lsnapbridge/backend/pv;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object v4, v0, Lsnapbridge/backend/pv;->b:Lsnapbridge/backend/Se;

    .line 118
    .line 119
    check-cast v4, Lsnapbridge/backend/Te;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lsnapbridge/backend/Te;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lsnapbridge/backend/qv;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lsnapbridge/backend/si; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v4

    .line 132
    sget-object v5, Lsnapbridge/backend/pv;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 133
    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v6, "Encountered EncryptException"

    .line 137
    .line 138
    invoke-virtual {v5, v4, v6, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lsnapbridge/backend/qv;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    sget-object v0, Lsnapbridge/backend/gq;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 150
    .line 151
    new-array v2, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v3, "NisSignIn Token Error"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, p0, Lsnapbridge/backend/fq;->a:Lsnapbridge/backend/kq;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getShare()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;->NONE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getShare()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;->PUBLIC:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;->PUBLIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getShare()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;->SECRET:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSharingStatus;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;->SECRET:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;->NONE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;

    .line 228
    .line 229
    :goto_3
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getAlbumId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse$Details;->getItemId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v2, v3, v1, v4, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSharingStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lsnapbridge/backend/kq;->a:Lsnapbridge/backend/hq;

    .line 253
    .line 254
    invoke-interface {p1, v2}, Lsnapbridge/backend/hq;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_7
    iget-object p1, p0, Lsnapbridge/backend/fq;->a:Lsnapbridge/backend/kq;

    .line 260
    .line 261
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->TOKEN_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    .line 262
    .line 263
    iget-object p1, p1, Lsnapbridge/backend/kq;->a:Lsnapbridge/backend/hq;

    .line 264
    .line 265
    invoke-interface {p1, v0, v1}, Lsnapbridge/backend/hq;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;->getStatus()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultStatus;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    sget-object v2, Lsnapbridge/backend/gq;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v5, "nisSignIn Error :"

    .line 287
    .line 288
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-array v3, v3, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v2, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;->getSystemError()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    iget-object p1, p0, Lsnapbridge/backend/fq;->a:Lsnapbridge/backend/kq;

    .line 314
    .line 315
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    .line 316
    .line 317
    iget-object p1, p1, Lsnapbridge/backend/kq;->a:Lsnapbridge/backend/hq;

    .line 318
    .line 319
    invoke-interface {p1, v0, v1}, Lsnapbridge/backend/hq;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;->getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;->getCode()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->NIS_MDATA_EXPIRE:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_a

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;->getCode()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;->NIS_MDATA_INVALID:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_b

    .line 369
    .line 370
    :cond_a
    iget-object p1, p0, Lsnapbridge/backend/fq;->b:Lsnapbridge/backend/gq;

    .line 371
    .line 372
    iget-object p1, p1, Lsnapbridge/backend/gq;->c:Lsnapbridge/backend/eg;

    .line 373
    .line 374
    iget-object p1, p1, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 375
    .line 376
    check-cast p1, Lsnapbridge/backend/pv;

    .line 377
    .line 378
    iget-object p1, p1, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 379
    .line 380
    invoke-virtual {p1}, Lsnapbridge/backend/qv;->b()V

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-object p1, p0, Lsnapbridge/backend/fq;->a:Lsnapbridge/backend/kq;

    .line 384
    .line 385
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    .line 386
    .line 387
    iget-object p1, p1, Lsnapbridge/backend/kq;->a:Lsnapbridge/backend/hq;

    .line 388
    .line 389
    invoke-interface {p1, v1, v0}, Lsnapbridge/backend/hq;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    iget-object p1, p0, Lsnapbridge/backend/fq;->a:Lsnapbridge/backend/kq;

    .line 394
    .line 395
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    .line 396
    .line 397
    iget-object p1, p1, Lsnapbridge/backend/kq;->a:Lsnapbridge/backend/hq;

    .line 398
    .line 399
    invoke-interface {p1, v0, v1}, Lsnapbridge/backend/hq;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    return-void
.end method
