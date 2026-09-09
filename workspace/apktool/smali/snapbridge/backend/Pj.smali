.class public final Lsnapbridge/backend/Pj;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Sj;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Sj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Pj;->a:Lsnapbridge/backend/Sj;

    .line 2
    .line 3
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 4
    .line 5
    .line 6
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
    sget-object v0, Lsnapbridge/backend/Qj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iget-object p1, p0, Lsnapbridge/backend/Pj;->a:Lsnapbridge/backend/Sj;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Sj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

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
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

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
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getSoftTokenEnableFlg()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSoftTokenEnableFlg;

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
    sget-object v0, Lsnapbridge/backend/Qj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "GaCheckSoftTokenEnableApi: Succeed."

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsnapbridge/backend/Pj;->a:Lsnapbridge/backend/Sj;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getSoftTokenEnableFlg()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSoftTokenEnableFlg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, v0, Lsnapbridge/backend/Sj;->a:Lsnapbridge/backend/LA;

    .line 77
    .line 78
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/LA;->a:Lsnapbridge/backend/MA;

    .line 79
    .line 80
    iget-object v0, v0, Lsnapbridge/backend/MA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener;->onCompleted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catch_0
    move-exception p1

    .line 88
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v2, "Encountered RemoteException"

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;->GA_STATUS_CODE_FAILURE:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lsnapbridge/backend/Qj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 118
    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v3, "GaCheckSoftTokenEnableApi: Failed."

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lsnapbridge/backend/Pj;->a:Lsnapbridge/backend/Sj;

    .line 127
    .line 128
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;

    .line 129
    .line 130
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;->GA_ERROR_CODE_INVALID_MDATA:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 131
    .line 132
    sget-object v5, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_3
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;

    .line 165
    .line 166
    invoke-static {v4}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v5}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {p1, v4, v3, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Sj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_4
    sget-object p1, Lsnapbridge/backend/Qj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 187
    .line 188
    new-array v0, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v2, "GaCheckSoftTokenEnableApi: System Error."

    .line 191
    .line 192
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lsnapbridge/backend/Pj;->a:Lsnapbridge/backend/Sj;

    .line 196
    .line 197
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Sj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    sget-object v0, Lsnapbridge/backend/Qj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "checkSoftTokenEnable Error :"

    .line 215
    .line 216
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-array v3, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;

    .line 240
    .line 241
    iget-object v0, p0, Lsnapbridge/backend/Pj;->a:Lsnapbridge/backend/Sj;

    .line 242
    .line 243
    if-nez p1, :cond_6

    .line 244
    .line 245
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;->APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_ACCESS:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_MISSING_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_EXCESSIVE_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_a

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_a
    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;

    .line 337
    .line 338
    :goto_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;->GA_STATUS_CODE_FAILURE:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 339
    .line 340
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;->GA_ERROR_CODE_INVALID_MDATA:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 341
    .line 342
    sget-object v5, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_b
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :cond_c
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_d
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getReason()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_e

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getReason()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_e
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;

    .line 385
    .line 386
    invoke-static {v3}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v4}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v5}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-direct {p1, v3, v4, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Sj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_f
    sget-object v0, Lsnapbridge/backend/Qj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const/4 v2, 0x1

    .line 412
    new-array v2, v2, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object p1, v2, v3

    .line 415
    .line 416
    const-string p1, "RawErrorBody : %s"

    .line 417
    .line 418
    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lsnapbridge/backend/Pj;->a:Lsnapbridge/backend/Sj;

    .line 422
    .line 423
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;

    .line 424
    .line 425
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Sj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    return-void
.end method
