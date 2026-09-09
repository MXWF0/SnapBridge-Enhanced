.class public final Lsnapbridge/backend/ck;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/fk;

.field public final synthetic b:Lsnapbridge/backend/dk;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/dk;Lsnapbridge/backend/fk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/ck;->b:Lsnapbridge/backend/dk;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/ck;->a:Lsnapbridge/backend/fk;

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
    sget-object v0, Lsnapbridge/backend/dk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iget-object p1, p0, Lsnapbridge/backend/ck;->a:Lsnapbridge/backend/fk;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/fk;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

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
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;->GA_STATUS_CODE_SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getItemDelFlg()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaItemDelFlg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lsnapbridge/backend/dk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "GaGetProfileApi: Succeed."

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsnapbridge/backend/ck;->b:Lsnapbridge/backend/dk;

    .line 61
    .line 62
    iget-object v0, v0, Lsnapbridge/backend/dk;->b:Lsnapbridge/backend/eg;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getMailAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 69
    .line 70
    check-cast v0, Lsnapbridge/backend/pv;

    .line 71
    .line 72
    iget-object v0, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lsnapbridge/backend/qv;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsnapbridge/backend/ck;->a:Lsnapbridge/backend/fk;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getItemDelFlg()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaItemDelFlg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "1"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, v0, Lsnapbridge/backend/fk;->a:Lsnapbridge/backend/NA;

    .line 94
    .line 95
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/NA;->a:Lsnapbridge/backend/OA;

    .line 96
    .line 97
    iget-object v0, v0, Lsnapbridge/backend/OA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetProfileListener;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetProfileListener;->onCompleted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :catch_0
    move-exception p1

    .line 105
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v2, "Encountered RemoteException"

    .line 110
    .line 111
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;->GA_STATUS_CODE_FAILURE:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Lsnapbridge/backend/dk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 135
    .line 136
    new-array v1, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v3, "GaGetProfileApi: Failed."

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lsnapbridge/backend/ck;->a:Lsnapbridge/backend/fk;

    .line 144
    .line 145
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;

    .line 146
    .line 147
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;->GA_ERROR_CODE_INVALID_MDATA:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 148
    .line 149
    sget-object v5, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_3
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;

    .line 182
    .line 183
    invoke-static {v4}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v3}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v5}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {p1, v4, v3, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/fk;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_4
    sget-object p1, Lsnapbridge/backend/dk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 204
    .line 205
    new-array v0, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v2, "GaGetProfileApi: System Error."

    .line 208
    .line 209
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lsnapbridge/backend/ck;->a:Lsnapbridge/backend/fk;

    .line 213
    .line 214
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/fk;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    sget-object v0, Lsnapbridge/backend/dk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "getProfile Error :"

    .line 232
    .line 233
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-array v3, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;

    .line 257
    .line 258
    iget-object v0, p0, Lsnapbridge/backend/ck;->a:Lsnapbridge/backend/fk;

    .line 259
    .line 260
    if-nez p1, :cond_6

    .line 261
    .line 262
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;->APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_ACCESS:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_MISSING_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_EXCESSIVE_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_a

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_a
    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;

    .line 354
    .line 355
    :goto_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;->GA_STATUS_CODE_FAILURE:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 356
    .line 357
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;->GA_ERROR_CODE_INVALID_MDATA:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 358
    .line 359
    sget-object v5, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_b

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_b
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_c

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :cond_c
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_d

    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :cond_d
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getReason()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_e

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getReason()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_e
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;

    .line 402
    .line 403
    invoke-static {v3}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v4}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v5}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-direct {p1, v3, v4, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/fk;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_f
    sget-object v0, Lsnapbridge/backend/dk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const/4 v2, 0x1

    .line 429
    new-array v2, v2, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object p1, v2, v3

    .line 432
    .line 433
    const-string p1, "RawErrorBody : %s"

    .line 434
    .line 435
    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lsnapbridge/backend/ck;->a:Lsnapbridge/backend/fk;

    .line 439
    .line 440
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;

    .line 441
    .line 442
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/fk;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetProfileErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 443
    .line 444
    .line 445
    :goto_2
    return-void
.end method
