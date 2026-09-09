.class public final Ln3/i$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln3/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln3/i$b;->c:Ln3/i$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    sget-object v3, Ln3/i;->b:LM3/h;

    .line 5
    .line 6
    invoke-virtual {v3}, LM3/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v5, v3

    .line 11
    check-cast v5, LN2/j;

    .line 12
    .line 13
    const-string v3, "context"

    .line 14
    .line 15
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "u2220"

    .line 19
    .line 20
    invoke-static {v3}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1e

    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v12, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, LB0/k$c;

    .line 42
    .line 43
    invoke-direct {v7}, LB0/k$c;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, LA/d;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, LB0/c;

    .line 57
    .line 58
    sget-object v13, LB0/k$b;->b:LB0/k$b;

    .line 59
    .line 60
    const-string v4, "activity"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v9, v4, Landroid/app/ActivityManager;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    check-cast v4, Landroid/app/ActivityManager;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v4, v14

    .line 75
    :goto_0
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    move-object v9, v13

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, LB0/k$b;->a:LB0/k$b;

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    :goto_1
    move-object v4, v3

    .line 89
    invoke-direct/range {v4 .. v12}, LB0/c;-><init>(LN2/j;LA/d;LB0/k$c;Ljava/util/ArrayList;LB0/k$b;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const-string v4, ".canonicalName"

    .line 93
    .line 94
    const-class v5, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "fullPackage"

    .line 115
    .line 116
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/2addr v8, v1

    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 136
    .line 137
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/16 v8, 0x2e

    .line 141
    .line 142
    const/16 v9, 0x5f

    .line 143
    .line 144
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v9, "replace(...)"

    .line 149
    .line 150
    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v9, "_Impl"

    .line 154
    .line 155
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_3

    .line 164
    .line 165
    move-object v6, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v6, v1, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v8, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 194
    .line 195
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    check-cast v4, LB0/k;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, LB0/k;->d(LB0/c;)LF0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v4, LB0/k;->c:LF0/c;

    .line 212
    .line 213
    invoke-virtual {v4}, LB0/k;->g()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Ljava/util/BitSet;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget-object v8, v4, LB0/k;->f:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    iget-object v9, v3, LB0/c;->g:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Class;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    add-int/2addr v10, v2

    .line 247
    if-ltz v10, :cond_6

    .line 248
    .line 249
    :goto_5
    add-int/lit8 v11, v10, -0x1

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_4

    .line 264
    .line 265
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_4
    if-gez v11, :cond_5

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_5
    move v10, v11

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    :goto_6
    move v10, v2

    .line 275
    :goto_7
    if-ltz v10, :cond_7

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "A required auto migration spec ("

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ") is missing in the database configuration."

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    add-int/2addr v5, v2

    .line 323
    if-ltz v5, :cond_b

    .line 324
    .line 325
    :goto_8
    add-int/lit8 v7, v5, -0x1

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_a

    .line 332
    .line 333
    if-gez v7, :cond_9

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_9
    move v5, v7

    .line 337
    goto :goto_8

    .line 338
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_b
    :goto_9
    invoke-virtual {v4, v8}, LB0/k;->e(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :cond_c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_11

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, LC0/a;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v7, v3, LB0/c;->b:LB0/k$c;

    .line 370
    .line 371
    iget-object v8, v7, LB0/k$c;->a:Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_e

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/util/Map;

    .line 392
    .line 393
    if-nez v8, :cond_d

    .line 394
    .line 395
    sget-object v8, LN3/v;->a:LN3/v;

    .line 396
    .line 397
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    goto :goto_b

    .line 406
    :cond_e
    move v8, v0

    .line 407
    :goto_b
    if-nez v8, :cond_c

    .line 408
    .line 409
    new-array v8, v1, [LC0/a;

    .line 410
    .line 411
    aput-object v6, v8, v0

    .line 412
    .line 413
    aget-object v6, v8, v0

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v7, v7, LB0/k$c;->a:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-nez v9, :cond_f

    .line 429
    .line 430
    new-instance v9, Ljava/util/TreeMap;

    .line 431
    .line 432
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_f
    check-cast v9, Ljava/util/TreeMap;

    .line 439
    .line 440
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_10

    .line 445
    .line 446
    new-instance v7, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v10, "Overriding migration "

    .line 449
    .line 450
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v10, " with "

    .line 461
    .line 462
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const-string v10, "ROOM"

    .line 473
    .line 474
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_10
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_11
    invoke-virtual {v4}, LB0/k;->f()LF0/c;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-class v6, LB0/n;

    .line 486
    .line 487
    invoke-static {v6, v5}, LB0/k;->k(Ljava/lang/Class;LF0/c;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, LB0/n;

    .line 492
    .line 493
    invoke-virtual {v4}, LB0/k;->f()LF0/c;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const-class v6, LB0/a;

    .line 498
    .line 499
    invoke-static {v6, v5}, LB0/k;->k(Ljava/lang/Class;LF0/c;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, LB0/a;

    .line 504
    .line 505
    if-nez v5, :cond_1d

    .line 506
    .line 507
    iget-object v5, v3, LB0/c;->d:LB0/k$b;

    .line 508
    .line 509
    if-ne v5, v13, :cond_12

    .line 510
    .line 511
    move v5, v1

    .line 512
    goto :goto_c

    .line 513
    :cond_12
    move v5, v0

    .line 514
    :goto_c
    invoke-virtual {v4}, LB0/k;->f()LF0/c;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-interface {v6, v5}, LF0/c;->setWriteAheadLoggingEnabled(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v3, LB0/c;->c:Ljava/util/ArrayList;

    .line 522
    .line 523
    iput-object v5, v4, LB0/k;->e:Ljava/util/ArrayList;

    .line 524
    .line 525
    sget-object v5, Lk/b;->d:Lk/a;

    .line 526
    .line 527
    iput-object v5, v4, LB0/k;->b:Lk/a;

    .line 528
    .line 529
    new-instance v5, LB0/s;

    .line 530
    .line 531
    invoke-direct {v5}, LB0/s;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, LB0/k;->h()Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    new-instance v6, Ljava/util/BitSet;

    .line 539
    .line 540
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    iget-object v8, v3, LB0/c;->f:Ljava/util/ArrayList;

    .line 556
    .line 557
    if-eqz v7, :cond_19

    .line 558
    .line 559
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    check-cast v7, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    check-cast v9, Ljava/lang/Class;

    .line 570
    .line 571
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eqz v10, :cond_13

    .line 586
    .line 587
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Ljava/lang/Class;

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    add-int/2addr v11, v2

    .line 598
    if-ltz v11, :cond_16

    .line 599
    .line 600
    :goto_e
    add-int/lit8 v12, v11, -0x1

    .line 601
    .line 602
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-eqz v13, :cond_14

    .line 615
    .line 616
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_14
    if-gez v12, :cond_15

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_15
    move v11, v12

    .line 624
    goto :goto_e

    .line 625
    :cond_16
    :goto_f
    move v11, v2

    .line 626
    :goto_10
    if-ltz v11, :cond_17

    .line 627
    .line 628
    move v12, v1

    .line 629
    goto :goto_11

    .line 630
    :cond_17
    move v12, v0

    .line 631
    :goto_11
    if-eqz v12, :cond_18

    .line 632
    .line 633
    iget-object v12, v4, LB0/k;->j:Ljava/util/LinkedHashMap;

    .line 634
    .line 635
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v1, "A required type converter ("

    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v1, ") for "

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v1, " is missing in the database configuration."

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    add-int/2addr v0, v2

    .line 689
    if-ltz v0, :cond_1c

    .line 690
    .line 691
    :goto_12
    add-int/lit8 v1, v0, -0x1

    .line 692
    .line 693
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_1b

    .line 698
    .line 699
    if-gez v1, :cond_1a

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_1a
    move v0, v1

    .line 703
    goto :goto_12

    .line 704
    :cond_1b
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v3, "Unexpected type converter "

    .line 713
    .line 714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 721
    .line 722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v1

    .line 733
    :cond_1c
    :goto_13
    check-cast v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database;

    .line 734
    .line 735
    return-object v4

    .line 736
    :cond_1d
    iget-object v0, v4, LB0/k;->d:LB0/i;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    const-string v0, "autoCloser"

    .line 742
    .line 743
    invoke-static {v14, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v14

    .line 747
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 748
    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v2, "Failed to create an instance of "

    .line 752
    .line 753
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 771
    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v2, "Cannot access the constructor "

    .line 775
    .line 776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 794
    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v2, "Cannot find implementation for "

    .line 798
    .line 799
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v2, ". "

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v2, " does not exist"

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 831
    .line 832
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0
.end method
