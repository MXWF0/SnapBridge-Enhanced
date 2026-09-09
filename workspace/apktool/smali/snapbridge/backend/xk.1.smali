.class public final Lsnapbridge/backend/xk;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Ak;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/xk;->a:Lsnapbridge/backend/Ak;

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
    sget-object v0, Lsnapbridge/backend/yk;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iget-object p1, p0, Lsnapbridge/backend/xk;->a:Lsnapbridge/backend/Ak;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Ak;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

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
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

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
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getProductToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lsnapbridge/backend/yk;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 48
    .line 49
    new-array v1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "GaSaveProductApi: Succeed."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsnapbridge/backend/xk;->a:Lsnapbridge/backend/Ak;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getProductToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, Lsnapbridge/backend/Ak;->a:Lsnapbridge/backend/PA;

    .line 63
    .line 64
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/PA;->a:Lsnapbridge/backend/QA;

    .line 65
    .line 66
    iget-object v0, v0, Lsnapbridge/backend/QA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener;->onCompleted(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catch_0
    move-exception p1

    .line 74
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "Encountered RemoteException"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;->GA_STATUS_CODE_FAILURE:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lsnapbridge/backend/yk;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 104
    .line 105
    new-array v1, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v3, "GaSaveProductApi: Failed."

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lsnapbridge/backend/xk;->a:Lsnapbridge/backend/Ak;

    .line 113
    .line 114
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;

    .line 115
    .line 116
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;->GA_ERROR_CODE_INVALID_MDATA:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 117
    .line 118
    sget-object v5, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_3
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;

    .line 151
    .line 152
    invoke-static {v4}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v5}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {p1, v4, v3, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Ak;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_4
    sget-object p1, Lsnapbridge/backend/yk;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 173
    .line 174
    new-array v0, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v2, "GaSaveProductApi: System Error."

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lsnapbridge/backend/xk;->a:Lsnapbridge/backend/Ak;

    .line 182
    .line 183
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Ak;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    sget-object v0, Lsnapbridge/backend/yk;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "GaSaveProductApi Error :"

    .line 201
    .line 202
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-array v3, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;

    .line 226
    .line 227
    iget-object v0, p0, Lsnapbridge/backend/xk;->a:Lsnapbridge/backend/Ak;

    .line 228
    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;->APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_ACCESS:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_MISSING_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_EXCESSIVE_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_a

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;

    .line 323
    .line 324
    :goto_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;->GA_STATUS_CODE_FAILURE:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 325
    .line 326
    sget-object v4, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;->GA_ERROR_CODE_INVALID_MDATA:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 327
    .line 328
    sget-object v5, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_b
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_c
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :cond_d
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getReason()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_e

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getReason()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_e
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;

    .line 371
    .line 372
    invoke-static {v3}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v4}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v5}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-direct {p1, v3, v4, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, p1}, Lsnapbridge/backend/Ak;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_f
    sget-object v0, Lsnapbridge/backend/yk;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const/4 v2, 0x1

    .line 398
    new-array v2, v2, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object p1, v2, v3

    .line 401
    .line 402
    const-string p1, "RawErrorBody : %s"

    .line 403
    .line 404
    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lsnapbridge/backend/xk;->a:Lsnapbridge/backend/Ak;

    .line 408
    .line 409
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;

    .line 410
    .line 411
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Ak;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 412
    .line 413
    .line 414
    :goto_2
    return-void
.end method
