.class public final Lsnapbridge/backend/rf;
.super LT4/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/of;

.field public final synthetic b:Lsnapbridge/backend/sf;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/sf;Lsnapbridge/backend/of;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/rf;->b:Lsnapbridge/backend/sf;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/rf;->a:Lsnapbridge/backend/of;

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
    iget-object v0, p0, Lsnapbridge/backend/rf;->a:Lsnapbridge/backend/of;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/of;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsnapbridge/backend/sf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x193

    .line 10
    .line 11
    const-string v4, "Server Error: [errorCode = %s]"

    .line 12
    .line 13
    const-string v5, "E030"

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object p1, Lsnapbridge/backend/sf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const-string v0, "Server Error: [errorCode = %s], WebApiResult.errorBody=null"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v3, Lsnapbridge/backend/sf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    invoke-virtual {v3, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 69
    .line 70
    invoke-direct {v0, p1, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lsnapbridge/backend/rf;->a:Lsnapbridge/backend/of;

    .line 74
    .line 75
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lsnapbridge/backend/of;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_1
    const/16 v3, 0x1a6

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v3, Lsnapbridge/backend/sf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v2, v1, v0

    .line 141
    .line 142
    invoke-virtual {v3, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 146
    .line 147
    invoke-direct {v0, p1, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lsnapbridge/backend/rf;->a:Lsnapbridge/backend/of;

    .line 151
    .line 152
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lsnapbridge/backend/of;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getErrorBody()Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lsnapbridge/backend/rf;->b:Lsnapbridge/backend/sf;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;->getCountries()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;

    .line 202
    .line 203
    new-instance v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->getCode()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->getNameJa()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->getNameEn()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->getOrder()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;->getTimezones()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Timezone;

    .line 252
    .line 253
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Timezone;->getCode()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Timezone;->getNameJa()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Timezone;->getNameEn()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Timezone;->getOrder()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;->getLanguages()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move v5, v0

    .line 288
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-ge v5, v6, :cond_6

    .line 293
    .line 294
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;->getOrder()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v6, :cond_5

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_5
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;

    .line 311
    .line 312
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;->getCode()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;

    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Language;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-direct {v7, v8, v9, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/2addr v5, v1

    .line 343
    goto :goto_3

    .line 344
    :cond_6
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;

    .line 345
    .line 346
    invoke-direct {v1, p1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lsnapbridge/backend/rf;->a:Lsnapbridge/backend/of;

    .line 350
    .line 351
    iget-object p1, p1, Lsnapbridge/backend/of;->a:Lsnapbridge/backend/BA;

    .line 352
    .line 353
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/BA;->a:Lsnapbridge/backend/TA;

    .line 354
    .line 355
    iget-object p1, p1, Lsnapbridge/backend/TA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;

    .line 356
    .line 357
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catch_0
    move-exception p1

    .line 362
    sget-object v1, Lsnapbridge/backend/lB;->z:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 363
    .line 364
    new-array v2, v0, [Ljava/lang/Object;

    .line 365
    .line 366
    const-string v3, "Encountered RemoteException"

    .line 367
    .line 368
    invoke-virtual {v1, p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    sget-object p1, Lsnapbridge/backend/sf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 372
    .line 373
    new-array v0, v0, [Ljava/lang/Object;

    .line 374
    .line 375
    const-string v1, "Completed"

    .line 376
    .line 377
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    if-eqz v3, :cond_8

    .line 382
    .line 383
    iget-object p1, p0, Lsnapbridge/backend/rf;->b:Lsnapbridge/backend/sf;

    .line 384
    .line 385
    iget-object v2, p0, Lsnapbridge/backend/rf;->a:Lsnapbridge/backend/of;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-direct {p1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    .line 416
    .line 417
    invoke-virtual {v2, v4, p1}, Lsnapbridge/backend/of;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lsnapbridge/backend/sf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;->getError()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-array v1, v1, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v2, v1, v0

    .line 437
    .line 438
    const-string v0, "Server Error : [errorCode = %s]"

    .line 439
    .line 440
    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_8
    iget-object v2, p0, Lsnapbridge/backend/rf;->a:Lsnapbridge/backend/of;

    .line 445
    .line 446
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-virtual {v2, v3, v4}, Lsnapbridge/backend/of;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmMasterErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lsnapbridge/backend/sf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;->getRawErrorBody()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-array v1, v1, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object p1, v1, v0

    .line 461
    .line 462
    const-string p1, "Server Error"

    .line 463
    .line 464
    invoke-virtual {v2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_5
    return-void
.end method
