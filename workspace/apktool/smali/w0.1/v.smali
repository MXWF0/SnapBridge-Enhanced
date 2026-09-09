.class public final Lw0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/v$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/v;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/B;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw0/v;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lw0/v;->b:Lw0/B;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lw0/h;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lw0/v;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lw0/y;->c:Lw0/y$i;

    .line 33
    .line 34
    sget-object v8, Lw0/y;->h:Lw0/y$c;

    .line 35
    .line 36
    sget-object v9, Lw0/y;->l:Lw0/y$j;

    .line 37
    .line 38
    sget-object v10, Lw0/y;->j:Lw0/y$a;

    .line 39
    .line 40
    sget-object v11, Lw0/y;->f:Lw0/y$g;

    .line 41
    .line 42
    sget-object v12, Lw0/y;->d:Lw0/y$e;

    .line 43
    .line 44
    sget-object v13, Lw0/y;->e:Lw0/y$h;

    .line 45
    .line 46
    sget-object v14, Lw0/y;->k:Lw0/y$k;

    .line 47
    .line 48
    sget-object v15, Lw0/y;->i:Lw0/y$b;

    .line 49
    .line 50
    sget-object v1, Lw0/y;->g:Lw0/y$d;

    .line 51
    .line 52
    sget-object v4, Lw0/y;->b:Lw0/y$f;

    .line 53
    .line 54
    const-string v2, "boolean"

    .line 55
    .line 56
    move-object/from16 v17, v8

    .line 57
    .line 58
    const-string v8, "integer"

    .line 59
    .line 60
    move-object/from16 v18, v9

    .line 61
    .line 62
    const-string v9, "float"

    .line 63
    .line 64
    move-object/from16 v19, v10

    .line 65
    .line 66
    const-class v10, Landroid/os/Parcelable;

    .line 67
    .line 68
    move-object/from16 v20, v11

    .line 69
    .line 70
    const-class v11, Ljava/io/Serializable;

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    if-eqz v6, :cond_13

    .line 75
    .line 76
    move-object/from16 v22, v12

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    if-eqz v23, :cond_1

    .line 87
    .line 88
    move/from16 v23, v3

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    :goto_0
    move-object/from16 v24, v13

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_1
    move/from16 v23, v3

    .line 96
    .line 97
    const-string v3, "integer[]"

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    move-object/from16 v24, v13

    .line 106
    .line 107
    move-object/from16 v3, v22

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    const-string v3, "long"

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    move-object v3, v13

    .line 120
    move-object/from16 v24, v3

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    const-string v3, "long[]"

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    move-object/from16 v24, v13

    .line 133
    .line 134
    move-object/from16 v3, v20

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    move-object/from16 v24, v13

    .line 145
    .line 146
    move-object v3, v15

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    const-string v3, "boolean[]"

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    move-object/from16 v24, v13

    .line 158
    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_6
    const-string v3, "string"

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    :goto_1
    move-object/from16 v24, v13

    .line 172
    .line 173
    move-object v3, v14

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_7
    const-string v3, "string[]"

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    move-object/from16 v24, v13

    .line 185
    .line 186
    move-object/from16 v3, v18

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    const-string v3, "float[]"

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    move-object/from16 v24, v13

    .line 207
    .line 208
    move-object/from16 v3, v17

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_a
    const-string v3, "reference"

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    move-object v3, v7

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    :try_start_0
    const-string v3, "."

    .line 231
    .line 232
    move-object/from16 v24, v13

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static {v6, v3, v13}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    if-eqz v12, :cond_d

    .line 242
    .line 243
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_2

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_d
    move-object v3, v6

    .line 252
    :goto_2
    const-string v12, "[]"

    .line 253
    .line 254
    invoke-static {v6, v12}, Li4/k;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_f

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    const/4 v13, 0x2

    .line 265
    sub-int/2addr v12, v13

    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 272
    .line 273
    invoke-static {v3, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-eqz v16, :cond_e

    .line 285
    .line 286
    new-instance v3, Lw0/y$m;

    .line 287
    .line 288
    invoke-direct {v3, v12}, Lw0/y$m;-><init>(Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_12

    .line 297
    .line 298
    new-instance v3, Lw0/y$o;

    .line 299
    .line 300
    invoke-direct {v3, v12}, Lw0/y$o;-><init>(Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    const/4 v13, 0x0

    .line 305
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_10

    .line 314
    .line 315
    new-instance v3, Lw0/y$n;

    .line 316
    .line 317
    invoke-direct {v3, v12}, Lw0/y$n;-><init>(Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    const-class v13, Ljava/lang/Enum;

    .line 322
    .line 323
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_11

    .line 328
    .line 329
    new-instance v3, Lw0/y$l;

    .line 330
    .line 331
    invoke-direct {v3, v12}, Lw0/y$l;-><init>(Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_11
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_12

    .line 340
    .line 341
    new-instance v3, Lw0/y$p;

    .line 342
    .line 343
    invoke-direct {v3, v12}, Lw0/y$p;-><init>(Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v2, " is not Serializable or Parcelable."

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 371
    .line 372
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_13
    move/from16 v23, v3

    .line 377
    .line 378
    move-object/from16 v22, v12

    .line 379
    .line 380
    move-object/from16 v24, v13

    .line 381
    .line 382
    move-object/from16 v3, v21

    .line 383
    .line 384
    :goto_4
    const/4 v13, 0x1

    .line 385
    invoke-virtual {v0, v13, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_22

    .line 390
    .line 391
    const-string v12, "\' for "

    .line 392
    .line 393
    const-string v13, "unsupported value \'"

    .line 394
    .line 395
    move-object/from16 v16, v11

    .line 396
    .line 397
    const/16 v11, 0x10

    .line 398
    .line 399
    if-ne v3, v7, :cond_16

    .line 400
    .line 401
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 402
    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    move v13, v0

    .line 406
    goto :goto_5

    .line 407
    :cond_14
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 408
    .line 409
    if-ne v0, v11, :cond_15

    .line 410
    .line 411
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 412
    .line 413
    if-nez v0, :cond_15

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_6
    move-object/from16 v2, v24

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lw0/y;->b()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, ". Must be a reference to a resource."

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_16
    iget v11, v5, Landroid/util/TypedValue;->resourceId:I

    .line 461
    .line 462
    if-eqz v11, :cond_18

    .line 463
    .line 464
    if-nez v3, :cond_17

    .line 465
    .line 466
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v3, v7

    .line 471
    goto :goto_6

    .line 472
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lw0/y;->b()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v2, ". You must use a \"reference\" type to reference other resources."

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_18
    if-ne v3, v14, :cond_19

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_7
    move-object/from16 v2, v24

    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_19
    const/4 v7, 0x1

    .line 519
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 520
    .line 521
    const/4 v11, 0x3

    .line 522
    if-eq v0, v11, :cond_20

    .line 523
    .line 524
    const/4 v11, 0x4

    .line 525
    if-eq v0, v11, :cond_1f

    .line 526
    .line 527
    const/4 v11, 0x5

    .line 528
    if-eq v0, v11, :cond_1e

    .line 529
    .line 530
    const/16 v11, 0x12

    .line 531
    .line 532
    if-eq v0, v11, :cond_1c

    .line 533
    .line 534
    const/16 v11, 0x10

    .line 535
    .line 536
    if-lt v0, v11, :cond_1b

    .line 537
    .line 538
    const/16 v2, 0x1f

    .line 539
    .line 540
    if-gt v0, v2, :cond_1b

    .line 541
    .line 542
    if-ne v3, v1, :cond_1a

    .line 543
    .line 544
    invoke-static {v5, v3, v1, v6, v9}, Lw0/v$a;->a(Landroid/util/TypedValue;Lw0/y;Lw0/y;Ljava/lang/String;Ljava/lang/String;)Lw0/y;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 549
    .line 550
    int-to-float v2, v2

    .line 551
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_8
    move-object v3, v0

    .line 556
    move-object v0, v2

    .line 557
    goto :goto_7

    .line 558
    :cond_1a
    invoke-static {v5, v3, v4, v6, v8}, Lw0/v$a;->a(Landroid/util/TypedValue;Lw0/y;Lw0/y;Ljava/lang/String;Ljava/lang/String;)Lw0/y;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 563
    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    goto :goto_8

    .line 569
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v2, "unsupported argument type "

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1c
    invoke-static {v5, v3, v15, v6, v2}, Lw0/v$a;->a(Landroid/util/TypedValue;Lw0/y;Lw0/y;Ljava/lang/String;Ljava/lang/String;)Lw0/y;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 596
    .line 597
    if-eqz v2, :cond_1d

    .line 598
    .line 599
    move v13, v7

    .line 600
    goto :goto_9

    .line 601
    :cond_1d
    const/4 v13, 0x0

    .line 602
    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto :goto_8

    .line 607
    :cond_1e
    const-string v0, "dimension"

    .line 608
    .line 609
    invoke-static {v5, v3, v4, v6, v0}, Lw0/v$a;->a(Landroid/util/TypedValue;Lw0/y;Lw0/y;Ljava/lang/String;Ljava/lang/String;)Lw0/y;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v5, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    float-to-int v2, v2

    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    goto :goto_8

    .line 627
    :cond_1f
    invoke-static {v5, v3, v1, v6, v9}, Lw0/v$a;->a(Landroid/util/TypedValue;Lw0/y;Lw0/y;Ljava/lang/String;Ljava/lang/String;)Lw0/y;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_8

    .line 640
    :cond_20
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-nez v3, :cond_21

    .line 647
    .line 648
    const-string v2, "value"

    .line 649
    .line 650
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :try_start_1
    invoke-virtual {v4, v0}, Lw0/y$f;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 654
    .line 655
    .line 656
    move-object v3, v4

    .line 657
    goto :goto_a

    .line 658
    :catch_1
    move-object/from16 v2, v24

    .line 659
    .line 660
    :try_start_2
    invoke-virtual {v2, v0}, Lw0/y$h;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 661
    .line 662
    .line 663
    move-object v3, v2

    .line 664
    goto :goto_b

    .line 665
    :catch_2
    :try_start_3
    invoke-virtual {v1, v0}, Lw0/y$d;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 666
    .line 667
    .line 668
    move-object v3, v1

    .line 669
    goto :goto_b

    .line 670
    :catch_3
    :try_start_4
    invoke-virtual {v15, v0}, Lw0/y$b;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 671
    .line 672
    .line 673
    move-object v3, v15

    .line 674
    goto :goto_b

    .line 675
    :catch_4
    move-object v3, v14

    .line 676
    goto :goto_b

    .line 677
    :cond_21
    :goto_a
    move-object/from16 v2, v24

    .line 678
    .line 679
    :goto_b
    invoke-virtual {v3, v0}, Lw0/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_c

    .line 684
    :cond_22
    move-object/from16 v16, v11

    .line 685
    .line 686
    move v7, v13

    .line 687
    move-object/from16 v2, v24

    .line 688
    .line 689
    move-object/from16 v0, v21

    .line 690
    .line 691
    :goto_c
    if-eqz v0, :cond_23

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_23
    move-object/from16 v0, v21

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    :goto_d
    if-eqz v3, :cond_24

    .line 698
    .line 699
    move-object/from16 v21, v3

    .line 700
    .line 701
    :cond_24
    if-nez v21, :cond_37

    .line 702
    .line 703
    instance-of v3, v0, Ljava/lang/Integer;

    .line 704
    .line 705
    if-eqz v3, :cond_25

    .line 706
    .line 707
    move-object v8, v4

    .line 708
    goto/16 :goto_f

    .line 709
    .line 710
    :cond_25
    instance-of v3, v0, [I

    .line 711
    .line 712
    if-eqz v3, :cond_26

    .line 713
    .line 714
    move-object/from16 v8, v22

    .line 715
    .line 716
    goto/16 :goto_f

    .line 717
    .line 718
    :cond_26
    instance-of v3, v0, Ljava/lang/Long;

    .line 719
    .line 720
    if-eqz v3, :cond_27

    .line 721
    .line 722
    move-object v8, v2

    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :cond_27
    instance-of v2, v0, [J

    .line 726
    .line 727
    if-eqz v2, :cond_28

    .line 728
    .line 729
    move-object/from16 v8, v20

    .line 730
    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :cond_28
    instance-of v2, v0, Ljava/lang/Float;

    .line 734
    .line 735
    if-eqz v2, :cond_29

    .line 736
    .line 737
    move-object v8, v1

    .line 738
    goto/16 :goto_f

    .line 739
    .line 740
    :cond_29
    instance-of v1, v0, [F

    .line 741
    .line 742
    if-eqz v1, :cond_2a

    .line 743
    .line 744
    move-object/from16 v8, v17

    .line 745
    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :cond_2a
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 749
    .line 750
    if-eqz v1, :cond_2b

    .line 751
    .line 752
    move-object v8, v15

    .line 753
    goto/16 :goto_f

    .line 754
    .line 755
    :cond_2b
    instance-of v1, v0, [Z

    .line 756
    .line 757
    if-eqz v1, :cond_2c

    .line 758
    .line 759
    move-object/from16 v8, v19

    .line 760
    .line 761
    goto/16 :goto_f

    .line 762
    .line 763
    :cond_2c
    instance-of v1, v0, Ljava/lang/String;

    .line 764
    .line 765
    if-nez v1, :cond_36

    .line 766
    .line 767
    if-nez v0, :cond_2d

    .line 768
    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    :cond_2d
    instance-of v1, v0, [Ljava/lang/Object;

    .line 772
    .line 773
    if-eqz v1, :cond_2e

    .line 774
    .line 775
    move-object v1, v0

    .line 776
    check-cast v1, [Ljava/lang/Object;

    .line 777
    .line 778
    instance-of v1, v1, [Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v1, :cond_2e

    .line 781
    .line 782
    move-object/from16 v8, v18

    .line 783
    .line 784
    goto/16 :goto_f

    .line 785
    .line 786
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_30

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_30

    .line 812
    .line 813
    new-instance v8, Lw0/y$m;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_2f

    .line 824
    .line 825
    invoke-direct {v8, v1}, Lw0/y$m;-><init>(Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_f

    .line 829
    .line 830
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 831
    .line 832
    const-string v1, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_32

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v2, v16

    .line 860
    .line 861
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_32

    .line 866
    .line 867
    new-instance v8, Lw0/y$o;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_31

    .line 878
    .line 879
    invoke-direct {v8, v1}, Lw0/y$o;-><init>(Ljava/lang/Class;)V

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 884
    .line 885
    const-string v1, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 886
    .line 887
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_32
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 892
    .line 893
    if-eqz v1, :cond_33

    .line 894
    .line 895
    new-instance v8, Lw0/y$n;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-direct {v8, v1}, Lw0/y$n;-><init>(Ljava/lang/Class;)V

    .line 902
    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_33
    instance-of v1, v0, Ljava/lang/Enum;

    .line 906
    .line 907
    if-eqz v1, :cond_34

    .line 908
    .line 909
    new-instance v8, Lw0/y$l;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-direct {v8, v1}, Lw0/y$l;-><init>(Ljava/lang/Class;)V

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_34
    instance-of v1, v0, Ljava/io/Serializable;

    .line 920
    .line 921
    if-eqz v1, :cond_35

    .line 922
    .line 923
    new-instance v8, Lw0/y$p;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v8, v1}, Lw0/y$p;-><init>(Ljava/lang/Class;)V

    .line 930
    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v3, "Object of type "

    .line 938
    .line 939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v0, " is not supported for navigation arguments."

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v1

    .line 966
    :cond_36
    :goto_e
    move-object v8, v14

    .line 967
    goto :goto_f

    .line 968
    :cond_37
    move-object/from16 v8, v21

    .line 969
    .line 970
    :goto_f
    new-instance v1, Lw0/h;

    .line 971
    .line 972
    move/from16 v2, v23

    .line 973
    .line 974
    invoke-direct {v1, v8, v2, v0, v7}, Lw0/h;-><init>(Lw0/y;ZLjava/lang/Object;Z)V

    .line 975
    .line 976
    .line 977
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lw0/q;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lw0/v;->b:Lw0/B;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lw0/B;->b(Ljava/lang/String;)Lw0/A;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lw0/A;->a()Lw0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lw0/v;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lw0/q;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_0

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    if-eq v8, v10, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v6, v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    :goto_1
    const/4 v11, 0x2

    .line 59
    if-eq v8, v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-le v9, v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "argument"

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    sget-object v13, Lx0/a;->b:[I

    .line 76
    .line 77
    const-string v14, "Arguments must have a name"

    .line 78
    .line 79
    const-string v15, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-static {v8, v1, v3}, Lw0/v;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lw0/h;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v11, v4, Lw0/q;->g:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v9, LM3/j;->a:LM3/j;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 113
    .line 114
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    const-string v12, "deepLink"

    .line 119
    .line 120
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_f

    .line 125
    .line 126
    sget-object v8, Lx0/a;->c:[I

    .line 127
    .line 128
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 133
    .line 134
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/4 v11, 0x2

    .line 146
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_8

    .line 157
    .line 158
    :cond_6
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_8

    .line 165
    .line 166
    :cond_7
    if-eqz v11, :cond_e

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_e

    .line 173
    .line 174
    :cond_8
    const-string v12, "${applicationId}"

    .line 175
    .line 176
    const-string v13, "context.packageName"

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v12, v15}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object v9, v14

    .line 194
    :goto_2
    if-eqz v10, :cond_c

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v12, v15}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-lez v15, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_c
    :goto_3
    move-object v10, v14

    .line 230
    :goto_4
    if-eqz v11, :cond_d

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v12, v14}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    :cond_d
    new-instance v11, Lw0/o;

    .line 244
    .line 245
    invoke-direct {v11, v9, v10, v14}, Lw0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11}, Lw0/q;->e(Lw0/o;)V

    .line 249
    .line 250
    .line 251
    sget-object v9, LM3/j;->a:LM3/j;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 259
    .line 260
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_f
    const-string v12, "action"

    .line 267
    .line 268
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_1a

    .line 273
    .line 274
    sget-object v8, Lx0/a;->a:[I

    .line 275
    .line 276
    invoke-virtual {v5, v2, v8, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-virtual {v8, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    new-instance v7, Lw0/e;

    .line 289
    .line 290
    invoke-direct {v7, v10}, Lw0/e;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x4

    .line 294
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    const/16 v10, 0xa

    .line 299
    .line 300
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    const/4 v10, 0x7

    .line 305
    const/4 v11, -0x1

    .line 306
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    .line 308
    .line 309
    move-result v20

    .line 310
    const/16 v10, 0x8

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    const/16 v10, 0x9

    .line 318
    .line 319
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    const/4 v10, 0x2

    .line 324
    const/4 v11, -0x1

    .line 325
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    .line 327
    .line 328
    move-result v23

    .line 329
    const/4 v10, 0x3

    .line 330
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    .line 332
    .line 333
    move-result v24

    .line 334
    const/4 v10, 0x5

    .line 335
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    .line 337
    .line 338
    move-result v25

    .line 339
    const/4 v10, 0x6

    .line 340
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 341
    .line 342
    .line 343
    move-result v26

    .line 344
    new-instance v10, Lw0/w;

    .line 345
    .line 346
    move-object/from16 v17, v10

    .line 347
    .line 348
    invoke-direct/range {v17 .. v26}, Lw0/w;-><init>(ZZIZZIIII)V

    .line 349
    .line 350
    .line 351
    iput-object v10, v7, Lw0/e;->b:Lw0/w;

    .line 352
    .line 353
    new-instance v10, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    move-object/from16 v17, v5

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    add-int/2addr v11, v5

    .line 366
    move/from16 v16, v6

    .line 367
    .line 368
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eq v6, v5, :cond_16

    .line 373
    .line 374
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-ge v5, v11, :cond_10

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    if-eq v6, v0, :cond_16

    .line 382
    .line 383
    :cond_10
    const/4 v0, 0x2

    .line 384
    if-eq v6, v0, :cond_11

    .line 385
    .line 386
    :goto_6
    const/4 v5, 0x1

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_11
    if-le v5, v11, :cond_12

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_14

    .line 402
    .line 403
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    invoke-static {v5, v1, v3}, Lw0/v;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lw0/h;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-boolean v3, v6, Lw0/h;->c:Z

    .line 422
    .line 423
    if-eqz v3, :cond_13

    .line 424
    .line 425
    if-eqz v3, :cond_13

    .line 426
    .line 427
    iget-object v3, v6, Lw0/h;->a:Lw0/y;

    .line 428
    .line 429
    iget-object v6, v6, Lw0/h;->d:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v3, v10, v0, v6}, Lw0/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    sget-object v0, LM3/j;->a:LM3/j;

    .line 435
    .line 436
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    :cond_14
    const/4 v5, 0x1

    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move/from16 v3, p4

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 446
    .line 447
    invoke-direct {v0, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_16
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_17

    .line 456
    .line 457
    iput-object v10, v7, Lw0/e;->c:Landroid/os/Bundle;

    .line 458
    .line 459
    :cond_17
    instance-of v0, v4, Lw0/b$a;

    .line 460
    .line 461
    if-nez v0, :cond_19

    .line 462
    .line 463
    if-eqz v12, :cond_18

    .line 464
    .line 465
    iget-object v0, v4, Lw0/q;->f:Ln/h;

    .line 466
    .line 467
    invoke-virtual {v0, v12, v7}, Ln/h;->g(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move/from16 v3, p4

    .line 477
    .line 478
    move/from16 v6, v16

    .line 479
    .line 480
    move-object/from16 v5, v17

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v1, "Cannot have an action with actionId 0"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v2, "Cannot add action "

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, " to "

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_1a
    move-object/from16 v17, v5

    .line 526
    .line 527
    move/from16 v16, v6

    .line 528
    .line 529
    const-string v0, "include"

    .line 530
    .line 531
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1c

    .line 536
    .line 537
    instance-of v0, v4, Lw0/s;

    .line 538
    .line 539
    if-eqz v0, :cond_1c

    .line 540
    .line 541
    sget-object v0, Lw0/E;->c:[I

    .line 542
    .line 543
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v3, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 548
    .line 549
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    move-object v5, v4

    .line 558
    check-cast v5, Lw0/s;

    .line 559
    .line 560
    move-object/from16 v6, p0

    .line 561
    .line 562
    invoke-virtual {v6, v3}, Lw0/v;->b(I)Lw0/s;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v5, v3}, Lw0/s;->D(Lw0/q;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, LM3/j;->a:LM3/j;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 572
    .line 573
    .line 574
    :cond_1b
    :goto_7
    move/from16 v3, p4

    .line 575
    .line 576
    move-object v0, v6

    .line 577
    move/from16 v6, v16

    .line 578
    .line 579
    move-object/from16 v5, v17

    .line 580
    .line 581
    const/4 v7, 0x1

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_1c
    move-object/from16 v6, p0

    .line 585
    .line 586
    instance-of v0, v4, Lw0/s;

    .line 587
    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    move-object v0, v4

    .line 591
    check-cast v0, Lw0/s;

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p4}, Lw0/v;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lw0/q;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v0, v3}, Lw0/s;->D(Lw0/q;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :goto_8
    return-object v4
.end method

.method public final b(I)Lw0/s;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Lw0/v;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lw0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Lw0/s;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Lw0/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Root element <"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "> did not inflate into a NavGraph"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v3, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Exception inflating "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " line "

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
