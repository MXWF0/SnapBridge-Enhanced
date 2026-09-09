.class public final Lsnapbridge/backend/Wj;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Zj;

.field public final synthetic b:Lsnapbridge/backend/Xj;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Xj;Lsnapbridge/backend/Zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Wj;->b:Lsnapbridge/backend/Xj;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Wj;->a:Lsnapbridge/backend/Zj;

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
    sget-object v0, Lsnapbridge/backend/Xj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    iget-object p1, p0, Lsnapbridge/backend/Wj;->a:Lsnapbridge/backend/Zj;

    .line 19
    .line 20
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Zj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

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
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidResponse;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;->GA_STATUS_CODE_SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lsnapbridge/backend/Xj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "GaGenerateDeviceUuidApi: The device uuid has generated."

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsnapbridge/backend/Wj;->b:Lsnapbridge/backend/Xj;

    .line 45
    .line 46
    iget-object v0, v0, Lsnapbridge/backend/Xj;->b:Lsnapbridge/backend/qi;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidResponse;->getDeviceUuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lsnapbridge/backend/qi;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsnapbridge/backend/Wj;->a:Lsnapbridge/backend/Zj;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidResponse;->getDeviceUuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v0, Lsnapbridge/backend/Zj;->a:Lsnapbridge/backend/HA;

    .line 62
    .line 63
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/HA;->a:Lsnapbridge/backend/IA;

    .line 64
    .line 65
    iget-object v0, v0, Lsnapbridge/backend/IA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGenerateDeviceUuidListener;->onCompleted(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 74
    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "Encountered RemoteException"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;->GA_STATUS_CODE_FAILURE:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v0, Lsnapbridge/backend/Xj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 103
    .line 104
    new-array v1, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v2, "GaGenerateDeviceUuidApi: Failed to get the device uuid."

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lsnapbridge/backend/Wj;->a:Lsnapbridge/backend/Zj;

    .line 112
    .line 113
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;

    .line 114
    .line 115
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v5, ""

    .line 142
    .line 143
    invoke-direct {v2, v3, v4, p1, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/Zj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_1
    sget-object p1, Lsnapbridge/backend/Xj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 152
    .line 153
    new-array v0, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v2, "GaGenerateDeviceUuidApi: The release status is illegal."

    .line 156
    .line 157
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lsnapbridge/backend/Wj;->a:Lsnapbridge/backend/Zj;

    .line 161
    .line 162
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Zj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v0, Lsnapbridge/backend/Xj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "generateDeviceUuid Error :"

    .line 180
    .line 181
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;

    .line 205
    .line 206
    iget-object v0, p0, Lsnapbridge/backend/Wj;->a:Lsnapbridge/backend/Zj;

    .line 207
    .line 208
    if-nez p1, :cond_3

    .line 209
    .line 210
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;->APPLICATION_MAINTAINING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_ACCESS:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_MISSING_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_EXCESSIVE_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_ILLEGAL_PARAMETER:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;->GA_FAULT_CODE_CAUSE_UNKNOWN:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;

    .line 302
    .line 303
    :goto_1
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getStatusCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaStatusCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getFaultCode()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5}, Lsnapbridge/backend/Uj;->a(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaFaultCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;->getReason()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/StatusCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/FaultCode;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/Zj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_8
    sget-object v0, Lsnapbridge/backend/Xj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const/4 v3, 0x1

    .line 347
    new-array v3, v3, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object p1, v3, v2

    .line 350
    .line 351
    const-string p1, "RawErrorBody : %s"

    .line 352
    .line 353
    invoke-virtual {v0, p1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lsnapbridge/backend/Wj;->a:Lsnapbridge/backend/Zj;

    .line 357
    .line 358
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Zj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGenerateDeviceUuidErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 361
    .line 362
    .line 363
    :goto_2
    return-void
.end method
