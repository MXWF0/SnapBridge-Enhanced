.class public final Lw0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/o$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/regex/Pattern;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/lang/String;

.field public final g:LM3/h;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:LM3/h;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw0/o;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lw0/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lw0/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lw0/o;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lw0/o;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lw0/o;->e:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v2, Lw0/o$c;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lw0/o$c;-><init>(Lw0/o;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LM3/i;->c(La4/a;)LM3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lw0/o;->g:LM3/h;

    .line 42
    .line 43
    new-instance v2, Lw0/o$b;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lw0/o$b;-><init>(Lw0/o;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LM3/i;->c(La4/a;)LM3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lw0/o;->k:LM3/h;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v2

    .line 71
    :goto_0
    iput-boolean v5, v0, Lw0/o;->h:Z

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, "^"

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lw0/o;->m:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    const-string v7, "http[s]?://"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v7, "\\{(.+?)\\}"

    .line 98
    .line 99
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "\\E.*\\Q"

    .line 104
    .line 105
    const-string v9, ".*"

    .line 106
    .line 107
    const-string v10, "fillInPattern"

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    const-string v5, "(\\?)"

    .line 112
    .line 113
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v6, v7}, Lw0/o;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput-boolean v1, v0, Lw0/o;->l:Z

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v11, :cond_3

    .line 179
    .line 180
    iput-boolean v3, v0, Lw0/o;->i:Z

    .line 181
    .line 182
    move-object v11, v5

    .line 183
    :cond_3
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v14, Lw0/o$a;

    .line 188
    .line 189
    invoke-direct {v14}, Lw0/o$a;-><init>()V

    .line 190
    .line 191
    .line 192
    move v15, v2

    .line 193
    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_5

    .line 198
    .line 199
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v3, v14, Lw0/o$a;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-string v2, "queryParam"

    .line 211
    .line 212
    invoke-static {v11, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v11, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "(.+?)?"

    .line 234
    .line 235
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v15, v2, :cond_6

    .line 258
    .line 259
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 264
    .line 265
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "argRegex.toString()"

    .line 280
    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v9, v8}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v14, Lw0/o$a;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v0, Lw0/o;->e:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    const-string v3, "paramName"

    .line 293
    .line 294
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x1

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_7
    invoke-static {v7, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v6, v7}, Lw0/o;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput-boolean v1, v0, Lw0/o;->l:Z

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "uriRegex.toString()"

    .line 318
    .line 319
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v9, v8}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lw0/o;->f:Ljava/lang/String;

    .line 327
    .line 328
    :cond_9
    iget-object v1, v0, Lw0/o;->c:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 333
    .line 334
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v0, Lw0/o;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    iget-object v1, v0, Lw0/o;->c:Ljava/lang/String;

    .line 351
    .line 352
    const-string v2, "mimeType"

    .line 353
    .line 354
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "/"

    .line 358
    .line 359
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "compile(...)"

    .line 364
    .line 365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_a

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, LN3/k;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_3

    .line 387
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    const/16 v4, 0xa

    .line 390
    .line 391
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    :cond_b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_b

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-object v1, v3

    .line 436
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_d

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_c

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v5, 0x1

    .line 476
    add-int/2addr v2, v5

    .line 477
    invoke-static {v1, v2}, LN3/s;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_5
    const/4 v6, 0x0

    .line 482
    goto :goto_6

    .line 483
    :cond_d
    const/4 v5, 0x1

    .line 484
    sget-object v1, LN3/u;->a:LN3/u;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :goto_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v4, "^("

    .line 502
    .line 503
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v2, "|[*]+)/("

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v1, "|[*]+)$"

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "*|[*]"

    .line 527
    .line 528
    const-string v3, "[\\s\\S]"

    .line 529
    .line 530
    invoke-static {v1, v2, v3}, Li4/k;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v0, Lw0/o;->j:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v2, "The given mimeType "

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lw0/o;->c:Ljava/lang/String;

    .line 545
    .line 546
    const-string v3, " does not match to required \"type/subtype\" format"

    .line 547
    .line 548
    invoke-static {v1, v2, v3}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_f
    :goto_7
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lw0/h;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lw0/h;->a:Lw0/y;

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Lw0/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3, p0, p1, p2}, Lw0/y;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, ".*"

    .line 6
    .line 7
    invoke-static {p1, v0}, Li4/n;->Q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lw0/o;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "([^/]+?)"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge v3, p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "this as java.lang.String).substring(startIndex)"

    .line 82
    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string p1, "($|(\\?(.)*)|(\\#(.)*))"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lw0/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lw0/o;

    .line 10
    .line 11
    iget-object v1, p1, Lw0/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lw0/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lw0/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lw0/o;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lw0/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lw0/o;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw0/o;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lw0/o;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lw0/o;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
