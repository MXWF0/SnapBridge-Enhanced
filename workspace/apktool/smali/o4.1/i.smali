.class public final Lo4/i;
.super LT3/c;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LT3/c;",
        "Ln4/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ln4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:LR3/f;

.field public final g:I

.field public h:LR3/f;

.field public i:LR3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/d<",
            "-",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4/c;LR3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/c<",
            "-TT;>;",
            "LR3/f;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo4/h;->a:Lo4/h;

    .line 2
    .line 3
    sget-object v1, LR3/g;->a:LR3/g;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LT3/c;-><init>(LR3/d;LR3/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo4/i;->e:Ln4/c;

    .line 9
    .line 10
    iput-object p2, p0, Lo4/i;->f:LR3/f;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lo4/i$a;->c:Lo4/i$a;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, LR3/f;->y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lo4/i;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LR3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/d<",
            "-",
            "LM3/j;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LR3/d;->getContext()LR3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk4/W$b;->a:Lk4/W$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lk4/W;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lk4/W;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Lk4/W;->B()Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lo4/i;->h:LR3/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v1, v0, :cond_15

    .line 31
    .line 32
    instance-of v3, v1, Lo4/g;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_13

    .line 36
    .line 37
    check-cast v1, Lo4/g;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lo4/g;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", but then emission attempt of value \'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "<this>"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Li4/n;->X(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v5}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move v9, v4

    .line 144
    :goto_3
    const/4 v10, -0x1

    .line 145
    if-ge v9, v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v11}, Lb5/c;->u(C)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v9, v10

    .line 162
    :goto_4
    if-ne v9, v10, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Comparable;

    .line 193
    .line 194
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/Comparable;

    .line 205
    .line 206
    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-lez v8, :cond_9

    .line 211
    .line 212
    move-object v6, v7

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_6
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move v5, v4

    .line 224
    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, LN3/m;->m(Ljava/util/List;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_12

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    add-int/lit8 v8, v4, 0x1

    .line 255
    .line 256
    if-ltz v4, :cond_11

    .line 257
    .line 258
    check-cast v7, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    if-ne v4, v1, :cond_d

    .line 263
    .line 264
    :cond_c
    invoke-static {v7}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    move-object v4, v2

    .line 271
    goto :goto_a

    .line 272
    :cond_d
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-ltz v5, :cond_10

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-le v5, v4, :cond_e

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    move v4, v5

    .line 285
    :goto_9
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v7, "substring(...)"

    .line 290
    .line 291
    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v7, Li4/f;->c:Li4/f;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :goto_a
    if-eqz v4, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_f
    move v4, v8

    .line 305
    goto :goto_8

    .line 306
    :cond_10
    const-string p1, "Requested character count "

    .line 307
    .line 308
    const-string p2, " is less than zero."

    .line 309
    .line 310
    invoke-static {p1, v5, p2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :cond_11
    invoke-static {}, LN3/m;->o()V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v0}, LN3/s;->y(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string v0, "toString(...)"

    .line 341
    .line 342
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v3, Lo4/k;

    .line 358
    .line 359
    invoke-direct {v3, p0}, Lo4/k;-><init>(Lo4/i;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v1, v3}, LR3/f;->y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iget v3, p0, Lo4/i;->g:I

    .line 373
    .line 374
    if-ne v1, v3, :cond_14

    .line 375
    .line 376
    iput-object v0, p0, Lo4/i;->h:LR3/f;

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 384
    .line 385
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lo4/i;->f:LR3/f;

    .line 389
    .line 390
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ",\n\t\tbut emission happened in "

    .line 394
    .line 395
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 402
    .line 403
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_15
    :goto_b
    iput-object p1, p0, Lo4/i;->i:LR3/d;

    .line 419
    .line 420
    sget-object p1, Lo4/j;->a:Lo4/j$a;

    .line 421
    .line 422
    iget-object v0, p0, Lo4/i;->e:Ln4/c;

    .line 423
    .line 424
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 425
    .line 426
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, p2, p0}, Ln4/c;->c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    sget-object p2, LS3/a;->a:LS3/a;

    .line 437
    .line 438
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-nez p2, :cond_16

    .line 443
    .line 444
    iput-object v2, p0, Lo4/i;->i:LR3/d;

    .line 445
    .line 446
    :cond_16
    return-object p1
.end method

.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LR3/d<",
            "-",
            "LM3/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lo4/i;->a(LR3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, LS3/a;->a:LS3/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lo4/g;

    .line 15
    .line 16
    invoke-interface {p2}, LR3/d;->getContext()LR3/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lo4/g;-><init>(LR3/f;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo4/i;->h:LR3/f;

    .line 24
    .line 25
    throw p1
.end method

.method public final getCallerFrame()LT3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/i;->i:LR3/d;

    .line 2
    .line 3
    instance-of v1, v0, LT3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT3/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()LR3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/i;->h:LR3/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LR3/g;->a:LR3/g;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LM3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo4/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/i;->getContext()LR3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lo4/g;-><init>(LR3/f;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo4/i;->h:LR3/f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo4/i;->i:LR3/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LR3/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, LS3/a;->a:LS3/a;

    .line 26
    .line 27
    return-object p1
.end method
