.class public final LN2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/X$l;,
        LN2/X$k;,
        LN2/X$m;,
        LN2/X$n;
    }
.end annotation


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

.field public b:LN2/S;

.field public c:LN2/j$b;

.field public d:Z

.field public e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

.field public f:LN2/b0;

.field public g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:I

.field public l:LR2/c;

.field public m:J

.field public n:LZ2/q;

.field public o:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;

.field public p:LM2/a;

.field public q:LN2/X$f;

.field public r:LN2/X$g;

.field public s:LN2/X$i;

.field public t:LN2/X$j;

.field public u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

.field public v:Z


# direct methods
.method public static M()Z
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/X;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x5

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static a(LN2/X;LN2/A;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;

    .line 7
    .line 8
    sget-object v1, LN2/q0;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceResponse;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceResponse;->getClmVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LN2/q0;->M:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceResponse;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceResponse;->getNisVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;->YES:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 26
    .line 27
    new-instance v1, LN2/U;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LN2/U;-><init>(LN2/A;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->registerTermsOfServiceAgreement(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;->getCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "Z001"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const/16 v1, 0x20

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v2, "N002"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    const/16 v1, 0x1f

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v2, "N001"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const/16 v1, 0x1e

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v2, "E300"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    const/16 v1, 0x1d

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v2, "E201"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    const/16 v1, 0x1c

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v2, "E200"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    const/16 v1, 0x1b

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string v2, "E101"

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    const/16 v1, 0x1a

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_7
    const-string v2, "E100"

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    const/16 v1, 0x19

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_8
    const-string v2, "E030"

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    const/16 v1, 0x18

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_9
    const-string v2, "E029"

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    const/16 v1, 0x17

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_a
    const-string v2, "E015"

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_b

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    const/16 v1, 0x16

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_b
    const-string v2, "E014"

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_c

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    const/16 v1, 0x15

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_c
    const-string v2, "E013"

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_d

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    const/16 v1, 0x14

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_d
    const-string v2, "E012"

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_e

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    const/16 v1, 0x13

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_e
    const-string v2, "E011"

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_f

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_f
    const/16 v1, 0x12

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_f
    const-string v2, "E010"

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_10

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_10
    const/16 v1, 0x11

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_10
    const-string v2, "E009"

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_11

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    const/16 v1, 0x10

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_11
    const-string v2, "E008"

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_12

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_12
    const/16 v1, 0xf

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :sswitch_12
    const-string v2, "E007"

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_13

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_13
    const/16 v1, 0xe

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_13
    const-string v2, "E006"

    .line 291
    .line 292
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_14

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_14
    const/16 v1, 0xd

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_14
    const-string v2, "E005"

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_15

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_15
    const/16 v1, 0xc

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :sswitch_15
    const-string v2, "E004"

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_16

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_16
    const/16 v1, 0xb

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_16
    const-string v2, "E003"

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_17

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_17
    const/16 v1, 0xa

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :sswitch_17
    const-string v2, "E002"

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_18

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_18
    const/16 v1, 0x9

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :sswitch_18
    const-string v2, "E001"

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-nez p0, :cond_19

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_19
    const/16 v1, 0x8

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_19
    const-string v2, "C008"

    .line 375
    .line 376
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_1a

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1a
    const/4 v1, 0x7

    .line 384
    goto :goto_0

    .line 385
    :sswitch_1a
    const-string v2, "C007"

    .line 386
    .line 387
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_1b

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1b
    const/4 v1, 0x6

    .line 395
    goto :goto_0

    .line 396
    :sswitch_1b
    const-string v2, "C006"

    .line 397
    .line 398
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_1c

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_1c
    const/4 v1, 0x5

    .line 406
    goto :goto_0

    .line 407
    :sswitch_1c
    const-string v2, "C005"

    .line 408
    .line 409
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1d

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_1d
    const/4 v1, 0x4

    .line 417
    goto :goto_0

    .line 418
    :sswitch_1d
    const-string v2, "C004"

    .line 419
    .line 420
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_1e

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_1e
    const/4 v1, 0x3

    .line 428
    goto :goto_0

    .line 429
    :sswitch_1e
    const-string v2, "C003"

    .line 430
    .line 431
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_1f

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_1f
    const/4 v1, 0x2

    .line 439
    goto :goto_0

    .line 440
    :sswitch_1f
    const-string v2, "C002"

    .line 441
    .line 442
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-nez p0, :cond_20

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_20
    const/4 v1, 0x1

    .line 450
    goto :goto_0

    .line 451
    :sswitch_20
    const-string v2, "C001"

    .line 452
    .line 453
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-nez p0, :cond_21

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_21
    const/4 v1, 0x0

    .line 461
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_0
    const-string v0, "MAINTENANCE"

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_1
    const-string v0, "NIS_INTERNAL_SERVER_ERROR"

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_2
    const-string v0, "NIS_UNDER_MAINTENANCE"

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_3
    const-string v0, "INVALID_TOS_VERSION"

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_4
    const-string v0, "CUSTOMER_ID_ALREADY_REGISTERED"

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_5
    const-string v0, "INVALID_CUSTOMER_ID"

    .line 488
    .line 489
    goto :goto_1

    .line 490
    :pswitch_6
    const-string v0, "EMAIL_ALREADY_REGISTERED"

    .line 491
    .line 492
    goto :goto_1

    .line 493
    :pswitch_7
    const-string v0, "ALREADY_REGISTERED_TO_CLM"

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :pswitch_8
    const-string v0, "NOT_ALLOW_INTEGRATED_USERS_TO_ACCESS"

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :pswitch_9
    const-string v0, "SPECIFIED_LANGUAGE_TOS_NOT_FOUND"

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :pswitch_a
    const-string v0, "NIS_AUTHENTICATION_FAILED"

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :pswitch_b
    const-string v0, "INVALID_VERSION_OF_NIS_TOS"

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :pswitch_c
    const-string v0, "INVALID_VERSION_OF_CLM_TOS"

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :pswitch_d
    const-string v0, "INVALID_TOKEN"

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :pswitch_e
    const-string v0, "SERIAL_NUMBER_ALREADY_REGISTERED"

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :pswitch_f
    const-string v0, "INVALID_SERIAL_NUMBER"

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :pswitch_10
    const-string v0, "INVALID_MODEL_NUMBER"

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_11
    const-string v0, "INVALID_LANGUAGE_CODE"

    .line 524
    .line 525
    goto :goto_1

    .line 526
    :pswitch_12
    const-string v0, "INVALID_TIMEZONE_CODE"

    .line 527
    .line 528
    goto :goto_1

    .line 529
    :pswitch_13
    const-string v0, "INVALID_COUNTRY_CODE"

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :pswitch_14
    const-string v0, "INVALID_EMAIL_ADDRESS_OR_PASSWORD"

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :pswitch_15
    const-string v0, "INVALID_PASSWORD"

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :pswitch_16
    const-string v0, "EMAIL_IS_ALREADY_TAKEN"

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :pswitch_17
    const-string v0, "INVALID_MAIL_ADDRESS"

    .line 542
    .line 543
    goto :goto_1

    .line 544
    :pswitch_18
    const-string v0, "REQUEST_TIMEOUT"

    .line 545
    .line 546
    goto :goto_1

    .line 547
    :pswitch_19
    const-string v0, "UNPERMITTED_PARAMETER"

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :pswitch_1a
    const-string v0, "INVALID_PARAMETER"

    .line 551
    .line 552
    goto :goto_1

    .line 553
    :pswitch_1b
    const-string v0, "PARAMETERS_MISSING"

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :pswitch_1c
    const-string v0, "INVALID_CONTENT_TYPE"

    .line 557
    .line 558
    goto :goto_1

    .line 559
    :pswitch_1d
    const-string v0, "NOT_AUTHORIZED"

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :pswitch_1e
    const-string v0, "NOT_FOUND"

    .line 563
    .line 564
    :goto_1
    :pswitch_1f
    return-object v0

    .line 565
    :sswitch_data_0
    .sparse-switch
        0x1f2f0e -> :sswitch_20
        0x1f2f0f -> :sswitch_1f
        0x1f2f10 -> :sswitch_1e
        0x1f2f11 -> :sswitch_1d
        0x1f2f12 -> :sswitch_1c
        0x1f2f13 -> :sswitch_1b
        0x1f2f14 -> :sswitch_1a
        0x1f2f15 -> :sswitch_19
        0x2017cc -> :sswitch_18
        0x2017cd -> :sswitch_17
        0x2017ce -> :sswitch_16
        0x2017cf -> :sswitch_15
        0x2017d0 -> :sswitch_14
        0x2017d1 -> :sswitch_13
        0x2017d2 -> :sswitch_12
        0x2017d3 -> :sswitch_11
        0x2017d4 -> :sswitch_10
        0x2017ea -> :sswitch_f
        0x2017eb -> :sswitch_e
        0x2017ec -> :sswitch_d
        0x2017ed -> :sswitch_c
        0x2017ee -> :sswitch_b
        0x2017ef -> :sswitch_a
        0x201812 -> :sswitch_9
        0x201828 -> :sswitch_8
        0x201b8c -> :sswitch_7
        0x201b8d -> :sswitch_6
        0x201f4d -> :sswitch_5
        0x201f4e -> :sswitch_4
        0x20230e -> :sswitch_3
        0x242f23 -> :sswitch_2
        0x242f24 -> :sswitch_1
        0x29a397 -> :sswitch_0
    .end sparse-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    const v1, 0x7f110137

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "("

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;)I
    .locals 1

    .line 1
    sget-object v0, LN2/X$e;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/16 p0, 0x64

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 p0, 0x50

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/16 p0, 0x3c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/16 p0, 0x32

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/16 p0, 0x28

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/16 p0, 0x1e

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/16 p0, 0x14

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/16 p0, 0xa

    .line 36
    .line 37
    :goto_0
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "NOW_RUNNING_OTHER_PROCESS"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "NOT_FOUND"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "BLE_NOT_FOUND"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "BLE_RETRY_OUT"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "BTC_NOT_FOUND"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "ACTIVE_CAMERA_NOT_FOUND"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "FAILED_SAVE_IMAGE"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "COULD_NOT_FOUND_ACCESS_POINT"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "COULD_NOT_BOND"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "FAILED_COMMUNICATION_TO_CAMERA"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "FAILED_RECONNECTION"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "FAILED_RETRY_RECEIVE"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-string v0, "NOT_REGISTERED_IN_SMART_DEVICE"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v0, "NOT_CONNECTED_BY_WIFI"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const-string v0, "COULD_NOT_CONNECTED_TO_ACCESS_POINT"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    const-string v0, "DISCONNECTED"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    const-string v0, "DISABLED_BLUETOOTH"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    const-string v0, "NOT_ENABLED_BLUETOOTH"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const-string v0, "COULD_NOT_GET_DEVICE_INFO"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    const-string v0, "COULD_NOT_CONNECTED_BY_WIFI"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    const-string v0, "FAILED_COMMUNICATION_TO_CAMERA_CANCEL"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    const-string v0, "CAMERA_WIFI_UNSUPPORTED_SECURITY_SETTING"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_1

    .line 178
    .line 179
    :cond_0
    const/4 p0, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    const/4 p0, 0x0

    .line 182
    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "CHANGE_CAMERA_MODE_FAILED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LN2/X;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v3, "CARD_NOT_FORMATTED"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v2, 0x54

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v3, "ACTIVE_CAMERA_NOT_FOUND"

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v2, 0x53

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v3, "NOT_ENOUGH_CAMERA_STORAGE"

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v2, 0x52

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v3, "CANCEL"

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v2, 0x51

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v3, "NOT_ENABLED_BLUETOOTH"

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    const/16 v2, 0x50

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_5
    const-string v3, "CARD_NOT_INSERTED"

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    const/16 v2, 0x4f

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string v3, "NOT_AVAILABLE_CAMERA_STORAGE"

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_7
    const/16 v2, 0x4e

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_7
    const-string v3, "THUMBNAIL_GENERATE_BUSY"

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_8
    const/16 v2, 0x4d

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_8
    const-string v3, "FAILED_RECONNECTION"

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    const/16 v2, 0x4c

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_9
    const-string v3, "STORE_ERROR"

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    const/16 v2, 0x4b

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_a
    const-string v3, "INTERVAL_TIMER_SHOOTING"

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    const/16 v2, 0x4a

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_b
    const-string v3, "CARD_UNFORMATTED"

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const/16 v2, 0x49

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_c
    const-string v3, "INTERRUPTED_RECORDING_MOVIE_BY_CAMERA"

    .line 190
    .line 191
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_d

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    const/16 v2, 0x48

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_d
    const-string v3, "FAILED_COMMUNICATION_TO_SERVER"

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_e

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    const/16 v2, 0x47

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_e
    const-string v3, "NOT_READY_CAMERA"

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    const/16 v2, 0x46

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_f
    const-string v3, "WRITE_STORAGE_PERMISSION_DENIED"

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_10

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    const/16 v2, 0x45

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_10
    const-string v3, "INVALID_PASSWORD"

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_11

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_11
    const/16 v2, 0x44

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_11
    const-string v3, "COULD_NOT_GET_LIVE_VIEW_IMAGE"

    .line 260
    .line 261
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_12

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_12
    const/16 v2, 0x43

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_12
    const-string v3, "FAILED_SAVE_IMAGE"

    .line 274
    .line 275
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_13

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_13
    const/16 v2, 0x42

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_13
    const-string v3, "NOT_FOUND"

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_14

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_14
    const/16 v2, 0x41

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_14
    const-string v3, "NOT_ENOUGH_STORAGE"

    .line 302
    .line 303
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_15

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_15
    const/16 v2, 0x40

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_15
    const-string v3, "ACCESS_DENIED"

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_16

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_16
    const/16 v2, 0x3f

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_16
    const-string v3, "FAILED_COMMUNICATION_TO_CAMERA"

    .line 330
    .line 331
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_17

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_17
    const/16 v2, 0x3e

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_17
    const-string v3, "DISCONNECTED"

    .line 344
    .line 345
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_18

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_18
    const/16 v2, 0x3d

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_18
    const-string v3, "TIME_LAPSE_SHOOTING"

    .line 358
    .line 359
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_19

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_19
    const/16 v2, 0x3c

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_19
    const-string v3, "INVALID_EMAIL_ADDRESS_OR_PASSWORD"

    .line 372
    .line 373
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_1a

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1a
    const/16 v2, 0x3b

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_1a
    const-string v3, "BATTERY_SHORTAGE"

    .line 386
    .line 387
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_1b

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1b
    const/16 v2, 0x3a

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_1b
    const-string v3, "OUT_OF_FOCUS"

    .line 400
    .line 401
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_1c

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1c
    const/16 v2, 0x39

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_1c
    const-string v3, "DEVICE_BUSY"

    .line 414
    .line 415
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_1d

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1d
    const/16 v2, 0x38

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_1d
    const-string v3, "FAILED_COMMUNICATION_TO_CAMERA_CANCEL"

    .line 428
    .line 429
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_1e

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1e
    const/16 v2, 0x37

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_1e
    const-string v3, "PARAMETERS_MISSING"

    .line 442
    .line 443
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_1f

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1f
    const/16 v2, 0x36

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_1f
    const-string v3, "SHUTTER_SPEED_IS_TIME_SHOOTING"

    .line 456
    .line 457
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_20

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_20
    const/16 v2, 0x35

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_20
    const-string v3, "FAILED_RETRY_RECEIVE"

    .line 470
    .line 471
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_21

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_21
    const/16 v2, 0x34

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_21
    const-string v3, "NOW_RUNNING_OTHER_PROCESS"

    .line 484
    .line 485
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_22

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_22
    const/16 v2, 0x33

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_22
    const-string v3, "CAMERA_STORAGE_READ_ONLY"

    .line 498
    .line 499
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_23

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_23
    const/16 v2, 0x32

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_23
    const-string v3, "UNSUPPORTED_EXPOSURE_INDEX_LO_OVER_100"

    .line 512
    .line 513
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_24

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_24
    const/16 v2, 0x31

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_24
    const-string v3, "NOT_CONNECTED_WIFI_AP"

    .line 526
    .line 527
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_25

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_25
    const/16 v2, 0x30

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :sswitch_25
    const-string v3, "TEMPERATURE_RISE"

    .line 540
    .line 541
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_26

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_26
    const/16 v2, 0x2f

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_26
    const-string v3, "ALREADY_STARTED_AUTO_FOCUS"

    .line 554
    .line 555
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_27

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_27
    const/16 v2, 0x2e

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :sswitch_27
    const-string v3, "CARD_LOW_SPEED"

    .line 568
    .line 569
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_28

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_28
    const/16 v2, 0x2d

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :sswitch_28
    const-string v3, "INCOMPATIBLE_EXPOSURE_MODE"

    .line 582
    .line 583
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_29

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_29
    const/16 v2, 0x2c

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :sswitch_29
    const-string v3, "FOCUS_SHIFT_SHOOTING"

    .line 596
    .line 597
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_2a

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_2a
    const/16 v2, 0x2b

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :sswitch_2a
    const-string v3, "INVALID_FORMAT"

    .line 610
    .line 611
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_2b

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_2b
    const/16 v2, 0x2a

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :sswitch_2b
    const-string v3, "BLE_RETRY_OUT"

    .line 624
    .line 625
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_2c

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_2c
    const/16 v2, 0x29

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :sswitch_2c
    const-string v3, "COULD_NOT_FOUND_ACCESS_POINT"

    .line 638
    .line 639
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_2d

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_2d
    const/16 v2, 0x28

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :sswitch_2d
    const-string v3, "NIS_INTERNAL_SERVER_ERROR"

    .line 652
    .line 653
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_2e

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_2e
    const/16 v2, 0x27

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :sswitch_2e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_2f

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_2f
    const/16 v2, 0x26

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :sswitch_2f
    const-string v3, "NOT_AUTHORIZED"

    .line 678
    .line 679
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_30

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_30
    const/16 v2, 0x25

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :sswitch_30
    const-string v3, "COULD_NOT_BOND"

    .line 692
    .line 693
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_31

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_31
    const/16 v2, 0x24

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :sswitch_31
    const-string v3, "UNSUPPORTED_EXPOSURE_INDEX"

    .line 706
    .line 707
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_32

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_32
    const/16 v2, 0x23

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :sswitch_32
    const-string v3, "NO_CARD_RELEASE_DISABLED"

    .line 720
    .line 721
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_33

    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_33
    const/16 v2, 0x22

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :sswitch_33
    const-string v3, "BTC_NOT_FOUND"

    .line 734
    .line 735
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_34

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_34
    const/16 v2, 0x21

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :sswitch_34
    const-string v3, "NOT_FOUND_IMAGE"

    .line 748
    .line 749
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_35

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_35
    const/16 v2, 0x20

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :sswitch_35
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 762
    .line 763
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_36

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_36
    const/16 v2, 0x1f

    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :sswitch_36
    const-string v3, "NOT_CONNECTED_BY_WIFI"

    .line 776
    .line 777
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_37

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_37
    const/16 v2, 0x1e

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :sswitch_37
    const-string v3, "CARD_PROTECTED"

    .line 790
    .line 791
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_38

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_38
    const/16 v2, 0x1d

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :sswitch_38
    const-string v3, "POWER_OFF"

    .line 804
    .line 805
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_39

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_39
    const/16 v2, 0x1c

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :sswitch_39
    const-string v3, "NOT_REGISTERED_IN_CAMERA"

    .line 818
    .line 819
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_3a

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_3a
    const/16 v2, 0x1b

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :sswitch_3a
    const-string v3, "COULD_NOT_GET_DEVICE_INFO"

    .line 832
    .line 833
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_3b

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :cond_3b
    const/16 v2, 0x1a

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :sswitch_3b
    const-string v3, "BLE_NOT_FOUND"

    .line 846
    .line 847
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_3c

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_3c
    const/16 v2, 0x19

    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :sswitch_3c
    const-string v3, "CUSTOMER_ID_ALREADY_REGISTERED"

    .line 860
    .line 861
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-nez v3, :cond_3d

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_3d
    const/16 v2, 0x18

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :sswitch_3d
    const-string v3, "UNSUPPORTED_ACTION"

    .line 874
    .line 875
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-nez v3, :cond_3e

    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :cond_3e
    const/16 v2, 0x17

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :sswitch_3e
    const-string v3, "COULD_NOT_CONNECTED_TO_ACCESS_POINT"

    .line 888
    .line 889
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_3f

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :cond_3f
    const/16 v2, 0x16

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :sswitch_3f
    const-string v3, "NIS_AUTHENTICATION_FAILED"

    .line 902
    .line 903
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-nez v3, :cond_40

    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_40
    const/16 v2, 0x15

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :sswitch_40
    const-string v3, "COULD_NOT_CONNECTED_BY_WIFI"

    .line 916
    .line 917
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_41

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_41
    const/16 v2, 0x14

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :sswitch_41
    const-string v3, "SUCCESS"

    .line 930
    .line 931
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-nez v3, :cond_42

    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :cond_42
    const/16 v2, 0x13

    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :sswitch_42
    const-string v3, "EMAIL_IS_ALREADY_TAKEN"

    .line 944
    .line 945
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_43

    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :cond_43
    const/16 v2, 0x12

    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :sswitch_43
    const-string v3, "CAMERA_WIFI_UNSUPPORTED_SECURITY_SETTING"

    .line 958
    .line 959
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_44

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_44
    const/16 v2, 0x11

    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :sswitch_44
    const-string v3, "EMAIL_ALREADY_REGISTERED"

    .line 972
    .line 973
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_45

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_45
    const/16 v2, 0x10

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :sswitch_45
    const-string v3, "CPU_LENS_NOT_MOUNTED"

    .line 986
    .line 987
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_46

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_46
    const/16 v2, 0xf

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :sswitch_46
    const-string v3, "IMAGE_IN_SDRAM"

    .line 1000
    .line 1001
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_47

    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :cond_47
    const/16 v2, 0xe

    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :sswitch_47
    const-string v3, "LENS_IN_THE_RETRACTED"

    .line 1014
    .line 1015
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_48

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_48
    const/16 v2, 0xd

    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :sswitch_48
    const-string v3, "NO_THUMBNAIL_PRESENT"

    .line 1028
    .line 1029
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-nez v3, :cond_49

    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_49
    const/16 v2, 0xc

    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :sswitch_49
    const-string v3, "NOT_REGISTERED_IN_SMART_DEVICE"

    .line 1042
    .line 1043
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-nez v3, :cond_4a

    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :cond_4a
    const/16 v2, 0xb

    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :sswitch_4a
    const-string v3, "NIS_UNDER_MAINTENANCE"

    .line 1056
    .line 1057
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_4b

    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :cond_4b
    const/16 v2, 0xa

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :sswitch_4b
    const-string v3, "DISABLED_BLUETOOTH"

    .line 1070
    .line 1071
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_4c

    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_4c
    const/16 v2, 0x9

    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :sswitch_4c
    const-string v3, "MAINTENANCE"

    .line 1084
    .line 1085
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-nez v3, :cond_4d

    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :cond_4d
    const/16 v2, 0x8

    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :sswitch_4d
    const-string v3, "INVALID_PARAMETER"

    .line 1098
    .line 1099
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-nez v3, :cond_4e

    .line 1104
    .line 1105
    goto :goto_0

    .line 1106
    :cond_4e
    const/4 v2, 0x7

    .line 1107
    goto :goto_0

    .line 1108
    :sswitch_4e
    const-string v3, "UNSUPPORTED_MOVIE_SHUTTER_MODE"

    .line 1109
    .line 1110
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_4f

    .line 1115
    .line 1116
    goto :goto_0

    .line 1117
    :cond_4f
    const/4 v2, 0x6

    .line 1118
    goto :goto_0

    .line 1119
    :sswitch_4f
    const-string v3, "INVALID_MAIL_ADDRESS"

    .line 1120
    .line 1121
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-nez v3, :cond_50

    .line 1126
    .line 1127
    goto :goto_0

    .line 1128
    :cond_50
    const/4 v2, 0x5

    .line 1129
    goto :goto_0

    .line 1130
    :sswitch_50
    const-string v3, "CARD_ERROR"

    .line 1131
    .line 1132
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-nez v3, :cond_51

    .line 1137
    .line 1138
    goto :goto_0

    .line 1139
    :cond_51
    const/4 v2, 0x4

    .line 1140
    goto :goto_0

    .line 1141
    :sswitch_51
    const-string v3, "ALREADY_REGISTERED_TO_CLM"

    .line 1142
    .line 1143
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-nez v3, :cond_52

    .line 1148
    .line 1149
    goto :goto_0

    .line 1150
    :cond_52
    const/4 v2, 0x3

    .line 1151
    goto :goto_0

    .line 1152
    :sswitch_52
    const-string v3, "NOT_ALLOW_INTEGRATED_USERS_TO_ACCESS"

    .line 1153
    .line 1154
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-nez v3, :cond_53

    .line 1159
    .line 1160
    goto :goto_0

    .line 1161
    :cond_53
    const/4 v2, 0x2

    .line 1162
    goto :goto_0

    .line 1163
    :sswitch_53
    const-string v3, "UNSUPPORTED_WHITE_BALANCE"

    .line 1164
    .line 1165
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-nez v3, :cond_54

    .line 1170
    .line 1171
    goto :goto_0

    .line 1172
    :cond_54
    const/4 v2, 0x1

    .line 1173
    goto :goto_0

    .line 1174
    :sswitch_54
    const-string v3, "NOT_STARTED_LIVE_VIEW"

    .line 1175
    .line 1176
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-nez v3, :cond_55

    .line 1181
    .line 1182
    goto :goto_0

    .line 1183
    :cond_55
    const/4 v2, 0x0

    .line 1184
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1185
    .line 1186
    .line 1187
    invoke-static {p0}, LN2/X;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p0

    .line 1191
    return-object p0

    .line 1192
    :pswitch_0
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1193
    .line 1194
    const v0, 0x7f11021c

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p0

    .line 1201
    return-object p0

    .line 1202
    :pswitch_1
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1203
    .line 1204
    const/high16 v0, 0x7f110000

    .line 1205
    .line 1206
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p0

    .line 1210
    return-object p0

    .line 1211
    :pswitch_2
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1212
    .line 1213
    const v0, 0x7f1102b2

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p0

    .line 1220
    return-object p0

    .line 1221
    :pswitch_3
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1222
    .line 1223
    const v0, 0x7f1100dd

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0

    .line 1230
    return-object p0

    .line 1231
    :pswitch_4
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1232
    .line 1233
    const v0, 0x7f110010

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p0

    .line 1240
    return-object p0

    .line 1241
    :pswitch_5
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1242
    .line 1243
    const v0, 0x7f110131

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p0

    .line 1250
    return-object p0

    .line 1251
    :pswitch_6
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1252
    .line 1253
    const v0, 0x7f110137

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p0

    .line 1260
    return-object p0

    .line 1261
    :pswitch_7
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1262
    .line 1263
    const v0, 0x7f110461

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p0

    .line 1270
    return-object p0

    .line 1271
    :pswitch_8
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1272
    .line 1273
    const v0, 0x7f110135

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p0

    .line 1280
    return-object p0

    .line 1281
    :pswitch_9
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1282
    .line 1283
    const v0, 0x7f1104e0

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p0

    .line 1290
    return-object p0

    .line 1291
    :pswitch_a
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1292
    .line 1293
    const v0, 0x7f1100ba

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p0

    .line 1300
    return-object p0

    .line 1301
    :pswitch_b
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1302
    .line 1303
    const v0, 0x7f110006

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p0

    .line 1310
    return-object p0

    .line 1311
    :pswitch_c
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1312
    .line 1313
    const v0, 0x7f110002

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p0

    .line 1320
    return-object p0

    .line 1321
    :pswitch_d
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1322
    .line 1323
    const v0, 0x7f11013a

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p0

    .line 1330
    return-object p0

    .line 1331
    :pswitch_e
    invoke-static {}, LN2/q0;->D()Z

    .line 1332
    .line 1333
    .line 1334
    move-result p0

    .line 1335
    if-eqz p0, :cond_56

    .line 1336
    .line 1337
    sget-boolean p0, LN2/q0;->u:Z

    .line 1338
    .line 1339
    if-eqz p0, :cond_56

    .line 1340
    .line 1341
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1342
    .line 1343
    const v0, 0x7f1102ca

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p0

    .line 1350
    return-object p0

    .line 1351
    :cond_56
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1352
    .line 1353
    const v0, 0x7f110460

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p0

    .line 1360
    return-object p0

    .line 1361
    :pswitch_f
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1362
    .line 1363
    const v0, 0x7f1100f5

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p0

    .line 1370
    return-object p0

    .line 1371
    :pswitch_10
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1372
    .line 1373
    const v0, 0x7f110138

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p0

    .line 1380
    return-object p0

    .line 1381
    :pswitch_11
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1382
    .line 1383
    const v0, 0x7f1104df

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p0

    .line 1390
    return-object p0

    .line 1391
    :pswitch_12
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1392
    .line 1393
    const v0, 0x7f11014b

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p0

    .line 1400
    return-object p0

    .line 1401
    :pswitch_13
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1402
    .line 1403
    const v0, 0x7f110005

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p0

    .line 1410
    return-object p0

    .line 1411
    :pswitch_14
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1412
    .line 1413
    const v0, 0x7f110139

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0

    .line 1420
    return-object p0

    .line 1421
    :pswitch_15
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1422
    .line 1423
    const v0, 0x7f110133

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p0

    .line 1430
    return-object p0

    .line 1431
    :pswitch_16
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1432
    .line 1433
    const v0, 0x7f1100da

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object p0

    .line 1440
    return-object p0

    .line 1441
    :pswitch_17
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1442
    .line 1443
    const v0, 0x7f110198

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p0

    .line 1450
    return-object p0

    .line 1451
    :pswitch_18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result p0

    .line 1455
    if-eqz p0, :cond_5c

    .line 1456
    .line 1457
    sget-object p0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1458
    .line 1459
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1460
    .line 1461
    if-eq p0, v0, :cond_5c

    .line 1462
    .line 1463
    sget-object p0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1464
    .line 1465
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 1466
    .line 1467
    if-ne p0, v0, :cond_57

    .line 1468
    .line 1469
    goto :goto_2

    .line 1470
    :cond_57
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p0

    .line 1474
    if-nez p0, :cond_58

    .line 1475
    .line 1476
    goto :goto_2

    .line 1477
    :cond_58
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p0

    .line 1481
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 1487
    .line 1488
    invoke-virtual {v0}, LN2/X;->n()Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    :cond_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_5b

    .line 1501
    .line 1502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getCameras()Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-eqz v3, :cond_59

    .line 1521
    .line 1522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    .line 1527
    .line 1528
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getModelNumber()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-eqz v3, :cond_5a

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v0

    .line 1542
    goto :goto_1

    .line 1543
    :cond_5b
    const-wide/16 v0, -0x1

    .line 1544
    .line 1545
    :goto_1
    const-wide/16 v2, 0x1

    .line 1546
    .line 1547
    cmp-long p0, v0, v2

    .line 1548
    .line 1549
    if-nez p0, :cond_5c

    .line 1550
    .line 1551
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1552
    .line 1553
    const v0, 0x7f110003

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p0

    .line 1560
    return-object p0

    .line 1561
    :cond_5c
    :goto_2
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1562
    .line 1563
    const v0, 0x7f11005e

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p0

    .line 1570
    return-object p0

    .line 1571
    :pswitch_19
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1572
    .line 1573
    const v0, 0x7f110007

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p0

    .line 1580
    return-object p0

    .line 1581
    :pswitch_1a
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1582
    .line 1583
    const v0, 0x7f110136

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p0

    .line 1590
    return-object p0

    .line 1591
    :pswitch_1b
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1592
    .line 1593
    const v0, 0x7f11039f

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object p0

    .line 1600
    return-object p0

    .line 1601
    :pswitch_1c
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1602
    .line 1603
    const v0, 0x7f1104e1

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p0

    .line 1610
    return-object p0

    .line 1611
    :pswitch_1d
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1612
    .line 1613
    const v0, 0x7f1100db

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p0

    .line 1620
    return-object p0

    .line 1621
    :pswitch_1e
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1622
    .line 1623
    const v0, 0x7f110004

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p0

    .line 1630
    return-object p0

    .line 1631
    :pswitch_1f
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1632
    .line 1633
    const v0, 0x7f1100d4

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p0

    .line 1640
    return-object p0

    .line 1641
    :pswitch_20
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1642
    .line 1643
    const v0, 0x7f11010d

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object p0

    .line 1650
    return-object p0

    .line 1651
    :pswitch_21
    sget-object p0, LN2/q0;->e:LN2/j;

    .line 1652
    .line 1653
    const v0, 0x7f1104e2

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object p0

    .line 1660
    return-object p0

    .line 1661
    :pswitch_22
    return-object v1

    .line 1662
    nop

    .line 1663
    :sswitch_data_0
    .sparse-switch
        -0x7dd896d2 -> :sswitch_54
        -0x774be424 -> :sswitch_53
        -0x7743f1f9 -> :sswitch_52
        -0x76d472aa -> :sswitch_51
        -0x720fdc07 -> :sswitch_50
        -0x6daf794c -> :sswitch_4f
        -0x6dac9df2 -> :sswitch_4e
        -0x6cf2e4df -> :sswitch_4d
        -0x6cbd790d -> :sswitch_4c
        -0x6965f375 -> :sswitch_4b
        -0x65cf9a9b -> :sswitch_4a
        -0x6182dc2b -> :sswitch_49
        -0x5f081ad6 -> :sswitch_48
        -0x5c556ba7 -> :sswitch_47
        -0x59754d09 -> :sswitch_46
        -0x4f42d31e -> :sswitch_45
        -0x49484574 -> :sswitch_44
        -0x45c59095 -> :sswitch_43
        -0x44bf8612 -> :sswitch_42
        -0x447f341d -> :sswitch_41
        -0x3eed6d03 -> :sswitch_40
        -0x3d72d323 -> :sswitch_3f
        -0x3c7914e7 -> :sswitch_3e
        -0x35c75860 -> :sswitch_3d
        -0x34049f14 -> :sswitch_3c
        -0x3397f32e -> :sswitch_3b
        -0x32919cbc -> :sswitch_3a
        -0x2a6383f2 -> :sswitch_39
        -0x2774090b -> :sswitch_38
        -0x26f5aae1 -> :sswitch_37
        -0x268267e5 -> :sswitch_36
        -0x25910fd2 -> :sswitch_35
        -0x1fd5c56e -> :sswitch_34
        -0x1fd42db8 -> :sswitch_33
        -0x1dd85edb -> :sswitch_32
        -0x1a53f51c -> :sswitch_31
        -0xf640d53 -> :sswitch_30
        -0x95e1559 -> :sswitch_2f
        -0x8d572d2 -> :sswitch_2e
        -0x8b2ead9 -> :sswitch_2d
        -0x89d3904 -> :sswitch_2c
        -0x66e090d -> :sswitch_2b
        -0x59284a1 -> :sswitch_2a
        0x2a43107 -> :sswitch_29
        0x8e3c9d5 -> :sswitch_28
        0xb1734ed -> :sswitch_27
        0xc5f782d -> :sswitch_26
        0x108776d4 -> :sswitch_25
        0x13ac93b7 -> :sswitch_24
        0x13c1f667 -> :sswitch_23
        0x2149e137 -> :sswitch_22
        0x217a7c97 -> :sswitch_21
        0x2184738a -> :sswitch_20
        0x22e9340a -> :sswitch_1f
        0x23ebd7f1 -> :sswitch_1e
        0x24b98bbb -> :sswitch_1d
        0x2617f642 -> :sswitch_1c
        0x28cc7e41 -> :sswitch_1b
        0x29619515 -> :sswitch_1a
        0x2c6f1be1 -> :sswitch_19
        0x335efe07 -> :sswitch_18
        0x37c8963b -> :sswitch_17
        0x3ac2161e -> :sswitch_16
        0x3c052ad6 -> :sswitch_15
        0x3c456598 -> :sswitch_14
        0x3cfe1ed6 -> :sswitch_13
        0x3e6c313b -> :sswitch_12
        0x3fdd8421 -> :sswitch_11
        0x41440003 -> :sswitch_10
        0x46f5d2a7 -> :sswitch_f
        0x4ab09f6d -> :sswitch_e
        0x564a823c -> :sswitch_d
        0x582a0f53 -> :sswitch_c
        0x590a4b74 -> :sswitch_b
        0x5b56cdf7 -> :sswitch_a
        0x5d9ae8ea -> :sswitch_9
        0x5e457e13 -> :sswitch_8
        0x6252fc50 -> :sswitch_7
        0x6cfc87a3 -> :sswitch_6
        0x737241f3 -> :sswitch_5
        0x74f02064 -> :sswitch_4
        0x760d227a -> :sswitch_3
        0x768b7164 -> :sswitch_2
        0x78a78255 -> :sswitch_1
        0x7dbb0f21 -> :sswitch_0
    .end sparse-switch

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_19
        :pswitch_1e
        :pswitch_18
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_22
        :pswitch_1a
        :pswitch_16
        :pswitch_1a
        :pswitch_22
        :pswitch_1f
        :pswitch_15
        :pswitch_1a
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_1a
        :pswitch_12
        :pswitch_1e
        :pswitch_15
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_18
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_22
        :pswitch_18
        :pswitch_16
        :pswitch_d
        :pswitch_1a
        :pswitch_1a
        :pswitch_4
        :pswitch_22
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_18
        :pswitch_12
        :pswitch_1
        :pswitch_1e
        :pswitch_d
        :pswitch_1e
        :pswitch_1a
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1a
        :pswitch_22
        :pswitch_1e
        :pswitch_15
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public final A()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;
    .locals 3

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    sget-boolean v2, LN2/q0;->u:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getRemoteImageAutoTransferSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getRemoteImageAutoTransferSettingForBtc()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    return-object v1
.end method

.method public final B(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "file"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "content"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "_data"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    :goto_0
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x1d

    .line 93
    .line 94
    if-lt v1, v2, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;->MONITOR:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;

    .line 103
    .line 104
    invoke-interface {v0, p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSmartDeviceThumbnailImageFromUri(Landroid/net/Uri;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 109
    .line 110
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;->MONITOR:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSmartDeviceThumbnailImage(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageThumbnailSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;->UNEXPECTED_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;

    .line 117
    .line 118
    invoke-interface {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWiFiStationRegisteredCameraInfoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getWmuCameraName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    return-object v1
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isApplicationBtcCooperationSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isAutoCollaborationEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    return v1
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isCameraImagesReceiving()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    return v1
.end method

.method public final H()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isChinaSpecification()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getRegisteredAccount()Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/WebRegisteredAccount;->getEmail()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_2
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_3
    return v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isSpecifiedHashTagEnabled(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    return v1
.end method

.method public final K()Z
    .locals 3

    .line 1
    sget v0, LN2/y;->a:I

    .line 2
    .line 3
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 4
    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LN2/q0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->isSupport8MP()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->canEightMegaPixelSupport()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    :goto_1
    return v2
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isSupportedWmu()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    return v1
.end method

.method public final N(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LN2/X;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearCameraImageReceiveStatus()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIAG_TRANSFER_REQUEST count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SnapBridgeTransfer"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->receiveCameraImages(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImagesReceiveStartResultCode;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIAG_TRANSFER_START result="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SnapBridgeTransfer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object p2, LN2/X$e;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget p2, p2, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/16 v1, 0xc8

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, -0x6

    .line 42
    if-eq p2, v0, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p2, v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p2, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    goto :clear_context

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p2, p1, v2}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LN2/q0;->v0(I)V

    .line 70
    .line 71
    .line 72
    goto :clear_context

    .line 73
    :cond_4
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 74
    .line 75
    invoke-virtual {p1}, LN2/X;->V()V

    .line 76
    .line 77
    .line 78
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 79
    .line 80
    invoke-virtual {p1}, LN2/X;->d()V

    .line 81
    .line 82
    .line 83
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 84
    .line 85
    const p2, 0x7f11015d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 93
    .line 94
    invoke-static {v3, p2, p1}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :clear_context

    .line 98
    :cond_5
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 99
    .line 100
    invoke-virtual {p1}, LN2/X;->V()V

    .line 101
    .line 102
    .line 103
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 104
    .line 105
    invoke-virtual {p1}, LN2/X;->d()V

    .line 106
    .line 107
    .line 108
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 109
    .line 110
    const p2, 0x7f11015b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 118
    .line 119
    invoke-static {v3, p2, p1}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :clear_context

    .line 123
    :cond_6
    sget-object p2, LN2/q0;->g:LN2/X;

    .line 124
    .line 125
    invoke-virtual {p2}, LN2/X;->V()V

    .line 126
    .line 127
    .line 128
    sget-object p2, LN2/q0;->g:LN2/X;

    .line 129
    .line 130
    invoke-virtual {p2}, LN2/X;->d()V

    .line 131
    .line 132
    .line 133
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 134
    .line 135
    const v0, 0x7f11015c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 143
    .line 144
    invoke-static {v3, v0, p2}, LN2/q0;->W(ILandroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p2, p1, v2}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LN2/q0;->v0(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    goto :clear_context

    .line 166
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 167
    .line 168
    :clear_context
    const/4 v0, 0x0

    iput-object v0, p0, LN2/X;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    iput-boolean v0, p0, LN2/X;->v:Z

    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/String;)LN2/X$l;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 4
    .line 5
    sget-object v3, LN2/X$l;->b:LN2/X$l;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    new-array v2, v1, [LN2/X$l;

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 20
    .line 21
    new-instance v4, LN2/X$b;

    .line 22
    .line 23
    invoke-direct {v4, p0, v2, v3}, LN2/X$b;-><init>(LN2/X;[LN2/X$l;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->refreshMdata(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    aget-object p1, v2, v0

    .line 41
    .line 42
    return-object p1
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN2/X;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    iget-object v1, p0, LN2/X;->r:LN2/X$g;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerActiveCameraConnectionStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LN2/X;->d:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final declared-synchronized Q(Lb3/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LN2/q0;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LN2/X;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    :try_start_2
    new-instance p1, LN2/d0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LN2/d0;-><init>(LN2/X;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LN2/X;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p1, p0, LN2/X;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    :goto_0
    :try_start_3
    iget-object p1, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 34
    .line 35
    iget-object v0, p0, LN2/X;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerCameraListListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_4
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LN2/X;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    throw p1
.end method

.method public final R(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LN2/X;->m:J

    .line 11
    .line 12
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 13
    .line 14
    new-instance v1, LN2/I;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LN2/I;-><init>(LN2/X;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->restartLiveView(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, LN2/X;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->resumeCameraImageTransfer()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final T(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCreditStampDetailSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCreditStampSaveDetailResultCode;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final U(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-boolean v1, LN2/q0;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveRemoteImageAutoTransferSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveRemoteImageAutoTransferSettingForBtc(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageAutoTransferSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->disable()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :try_start_1
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCameraImageAutoTransferSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setIsCameraTriggerConnectProhibition(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->enableSpecifiedHashTag(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disableSpecifiedHashTag(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setWmuLocationSyncSettingInfo(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final Z(LN2/A;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LN2/X;->j:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LN2/X;->m:J

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 16
    .line 17
    new-instance v1, LN2/H;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LN2/H;-><init>(LN2/X;LN2/A;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->stopCameraImageTransfer(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final declared-synchronized a0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN2/X;->f:LN2/b0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 16
    .line 17
    iput-object v0, p0, LN2/X;->f:LN2/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN2/X;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    iget-object v1, p0, LN2/X;->r:LN2/X$g;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterActiveCameraConnectionStatusListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LN2/X;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelReceiveCameraImages(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final declared-synchronized d0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN2/X;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterCameraListListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :try_start_3
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LN2/X;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;

    .line 24
    .line 25
    sget-object v0, LN2/q0;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LN2/X;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, v2, p1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getInductionImageFilePaths()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-lt v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getInductionImageFilePaths()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LN2/q0;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->countRegisteredCameraInfo()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :try_start_2
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object v3, LN2/q0;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 47
    .line 48
    invoke-interface {v5, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->findRegisteredCameraInfo(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v1, v4

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    :try_start_4
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v1
.end method

.method public final f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;LN2/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, LN2/X$h;

    .line 7
    .line 8
    invoke-direct {v1, p2}, LN2/X$h;-><init>(LN2/A;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->changeCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;ILN2/A;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v2, LN2/q0;->y:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :cond_0
    add-int/2addr p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-ltz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge p2, v1, :cond_2

    .line 67
    .line 68
    new-instance v0, LN2/E;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p2, p3}, LN2/E;-><init>(LN2/X;Ljava/util/ArrayList;ILN2/A;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p3, v0}, LN2/A;->t(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_3
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 82
    .line 83
    new-instance v2, LN2/e0;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    move-object v5, p0

    .line 87
    move-object v7, p1

    .line 88
    move v8, p2

    .line 89
    move-object v9, p3

    .line 90
    invoke-direct/range {v4 .. v9}, LN2/e0;-><init>(LN2/X;Ljava/lang/String;Ljava/util/ArrayList;ILN2/A;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :try_start_0
    invoke-interface {p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageDetail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public final h()LN2/X$k;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 4
    .line 5
    sget-object v3, LN2/X$k;->c:LN2/X$k;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    new-array v2, v1, [LN2/X$k;

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 20
    .line 21
    new-instance v4, LN2/X$c;

    .line 22
    .line 23
    invoke-direct {v4, p0, v2, v3}, LN2/X$c;-><init>(LN2/X;[LN2/X$k;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->checkSoftTokenEnable(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    aget-object v0, v2, v0

    .line 41
    .line 42
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->deleteRegisteredAccount()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget v0, LN2/y;->a:I

    .line 7
    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 16
    .line 17
    sget-object v0, LN2/y;->f:LB1/j;

    .line 18
    .line 19
    sget-object v1, LN2/x;->c:LN2/x;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LB1/j;->g(La4/l;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelReceiveCameraImages(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disconnectBtcOrWiFi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disconnectByWiFiStation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->findAllCategories(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;
    .locals 3

    .line 1
    iget-object v0, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->findCameraByModelNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    return-object v1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->finishMovieRecording()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final q(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 7
    .line 8
    invoke-virtual {v0}, LN2/X;->s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getActiveCameraInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final r(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener;->onError()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getAutoLinkSettingInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_1
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    :try_start_2
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener;->onError()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_2
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public final s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraConnectionMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCountryId()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final u()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCreditStampCommonSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    return-object v1
.end method

.method public final v(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCreditStampDetailSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->isHashTagEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-string v2, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "nikon"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, LN2/X;->J(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, "#nikon "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string v3, "snapbridge"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, LN2/X;->J(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const-string v3, "#snapbridge "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final x(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    new-array v1, v0, [Z

    .line 9
    .line 10
    aput-boolean v2, v1, v2

    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 18
    .line 19
    new-instance v4, LN2/X$a;

    .line 20
    .line 21
    invoke-direct {v4, v3, v1}, LN2/X$a;-><init>(Ljava/util/concurrent/CountDownLatch;[Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getReleaseStatus(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    aget-boolean p1, v1, v2

    .line 39
    .line 40
    return p1
.end method

.method public final y()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;
    .locals 2

    .line 1
    iget-object v0, p0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getNisAutoUploadSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/NisAutoUploadSetting;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    return-object v1
.end method

.method public final z()LN2/X$m;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 4
    .line 5
    sget-object v3, LN2/X$m;->c:LN2/X$m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    new-array v2, v1, [LN2/X$m;

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 20
    .line 21
    new-instance v4, LN2/X$d;

    .line 22
    .line 23
    invoke-direct {v4, p0, v2, v3}, LN2/X$d;-><init>(LN2/X;[LN2/X$m;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getProfile(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetProfileListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    aget-object v0, v2, v0

    .line 41
    .line 42
    return-object v0
.end method
