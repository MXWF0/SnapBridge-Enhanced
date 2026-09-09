.class public final LQ/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LQ/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LQ/n;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, LQ/n;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LQ/n;->d:F

    .line 13
    .line 14
    iput v1, p0, LQ/n;->e:F

    .line 15
    .line 16
    iput v1, p0, LQ/n;->f:F

    .line 17
    .line 18
    iput v1, p0, LQ/n;->g:F

    .line 19
    .line 20
    iput v0, p0, LQ/n;->h:F

    .line 21
    .line 22
    iput v0, p0, LQ/n;->i:F

    .line 23
    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput v0, p0, LQ/n;->j:F

    .line 27
    .line 28
    iput v0, p0, LQ/n;->k:F

    .line 29
    .line 30
    iput v1, p0, LQ/n;->l:F

    .line 31
    .line 32
    iput v1, p0, LQ/n;->m:F

    .line 33
    .line 34
    iput v1, p0, LQ/n;->n:F

    .line 35
    .line 36
    iput v0, p0, LQ/n;->o:F

    .line 37
    .line 38
    iput v0, p0, LQ/n;->p:F

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LQ/n;->q:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void
.end method

.method public static b(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LQ/r;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LQ/r;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v7, "alpha"

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    const/16 v6, 0xd

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v7, "transitionPathRotate"

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    const/16 v6, 0xc

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v7, "elevation"

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    const/16 v6, 0xb

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v7, "rotation"

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    const/16 v6, 0xa

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string v7, "transformPivotY"

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    const/16 v6, 0x9

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_5
    const-string v7, "transformPivotX"

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    const/16 v6, 0x8

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_6
    const-string v7, "scaleY"

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v6, 0x7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v7, "scaleX"

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v6, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v7, "progress"

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v6, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v7, "translationZ"

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v6, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v7, "translationY"

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v6, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v7, "translationX"

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const/4 v6, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v7, "rotationY"

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_c

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    move v6, v0

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v7, "rotationX"

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_d

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_d
    const/4 v6, 0x0

    .line 215
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const-string v4, "CUSTOM"

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const-string v5, "MotionPaths"

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    const-string v4, ","

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aget-object v4, v4, v0

    .line 235
    .line 236
    iget-object v6, p0, LQ/n;->q:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 249
    .line 250
    instance-of v6, v3, LQ/r$b;

    .line 251
    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    check-cast v3, LQ/r$b;

    .line 255
    .line 256
    iget-object v2, v3, LQ/r$b;->f:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {v2, p2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, " splineSet not a CustomSet frame = "

    .line 272
    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, ", value"

    .line 280
    .line 281
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->b()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "UNKNOWN customName "

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_10
    const-string v3, "UNKNOWN spline "

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_0
    iget v2, p0, LQ/n;->a:F

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_11
    iget v4, p0, LQ/n;->a:F

    .line 343
    .line 344
    :goto_2
    invoke-virtual {v3, p2, v4}, LQ/r;->b(IF)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_1
    iget v2, p0, LQ/n;->o:F

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_12
    iget v5, p0, LQ/n;->o:F

    .line 359
    .line 360
    :goto_3
    invoke-virtual {v3, p2, v5}, LQ/r;->b(IF)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_2
    iget v2, p0, LQ/n;->d:F

    .line 366
    .line 367
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_13
    iget v5, p0, LQ/n;->d:F

    .line 375
    .line 376
    :goto_4
    invoke-virtual {v3, p2, v5}, LQ/r;->b(IF)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_3
    iget v2, p0, LQ/n;->e:F

    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_14
    iget v5, p0, LQ/n;->e:F

    .line 391
    .line 392
    :goto_5
    invoke-virtual {v3, p2, v5}, LQ/r;->b(IF)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_4
    iget v2, p0, LQ/n;->k:F

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_15

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_15
    iget v5, p0, LQ/n;->k:F

    .line 407
    .line 408
    :goto_6
    invoke-virtual {v3, p2, v5}, LQ/r;->b(IF)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_5
    iget v2, p0, LQ/n;->j:F

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_16

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_16
    iget v5, p0, LQ/n;->j:F

    .line 423
    .line 424
    :goto_7
    invoke-virtual {v3, p2, v5}, LQ/r;->b(IF)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_6
    iget v2, p0, LQ/n;->i:F

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_17

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_17
    iget v4, p0, LQ/n;->i:F

    .line 439
    .line 440
    :goto_8
    invoke-virtual {v3, p2, v4}, LQ/r;->b(IF)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_7
    iget v2, p0, LQ/n;->h:F

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_18

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_18
    iget v4, p0, LQ/n;->h:F

    .line 455
    .line 456
    :goto_9
    invoke-virtual {v3, p2, v4}, LQ/r;->b(IF)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_8
    iget v2, p0, LQ/n;->p:F

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_19
    iget v5, p0, LQ/n;->p:F

    .line 471
    .line 472
    :goto_a
    invoke-virtual {v3, p2, v5}, LQ/r;->b(IF)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_9
    iget v2, p0, LQ/n;->n:F

    .line 478
    .line 479
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1a

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_1a
    iget v5, p0, LQ/n;->n:F

    .line 487
    .line 488
    :goto_b
    invoke-virtual {v3, p2, v5}, LQ/r;->b(IF)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_a
    iget v2, p0, LQ/n;->m:F

    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_1b

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1b
    iget v5, p0, LQ/n;->m:F

    .line 503
    .line 504
    :goto_c
    invoke-virtual {v3, p2, v5}, LQ/r;->b(IF)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_b
    iget v2, p0, LQ/n;->l:F

    .line 510
    .line 511
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_1c

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1c
    iget v5, p0, LQ/n;->l:F

    .line 519
    .line 520
    :goto_d
    invoke-virtual {v3, p2, v5}, LQ/r;->b(IF)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_c
    iget v2, p0, LQ/n;->g:F

    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1d

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1d
    iget v5, p0, LQ/n;->g:F

    .line 535
    .line 536
    :goto_e
    invoke-virtual {v3, p2, v5}, LQ/r;->b(IF)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_d
    iget v2, p0, LQ/n;->f:F

    .line 542
    .line 543
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1e

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1e
    iget v5, p0, LQ/n;->f:F

    .line 551
    .line 552
    :goto_f
    invoke-virtual {v3, p2, v5}, LQ/r;->b(IF)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_1f
    return-void

    .line 558
    nop

    .line 559
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final c(LS/e;Landroidx/constraintlayout/widget/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LS/e;->n()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LS/e;->o()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/c;->g(I)Landroidx/constraintlayout/widget/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 12
    .line 13
    iget p3, p2, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 14
    .line 15
    iput p3, p0, LQ/n;->b:I

    .line 16
    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 18
    .line 19
    iput v0, p0, LQ/n;->c:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p2, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 28
    .line 29
    :goto_0
    iput p2, p0, LQ/n;->a:F

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 32
    .line 33
    iget-boolean p3, p2, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 34
    .line 35
    iget p3, p2, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 36
    .line 37
    iput p3, p0, LQ/n;->d:F

    .line 38
    .line 39
    iget p3, p2, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 40
    .line 41
    iput p3, p0, LQ/n;->e:F

    .line 42
    .line 43
    iget p3, p2, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 44
    .line 45
    iput p3, p0, LQ/n;->f:F

    .line 46
    .line 47
    iget p3, p2, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 48
    .line 49
    iput p3, p0, LQ/n;->g:F

    .line 50
    .line 51
    iget p3, p2, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 52
    .line 53
    iput p3, p0, LQ/n;->h:F

    .line 54
    .line 55
    iget p3, p2, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 56
    .line 57
    iput p3, p0, LQ/n;->i:F

    .line 58
    .line 59
    iget p3, p2, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 60
    .line 61
    iput p3, p0, LQ/n;->j:F

    .line 62
    .line 63
    iget p3, p2, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 64
    .line 65
    iput p3, p0, LQ/n;->k:F

    .line 66
    .line 67
    iget p3, p2, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 68
    .line 69
    iput p3, p0, LQ/n;->l:F

    .line 70
    .line 71
    iget p3, p2, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 72
    .line 73
    iput p3, p0, LQ/n;->m:F

    .line 74
    .line 75
    iget p2, p2, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 76
    .line 77
    iput p2, p0, LQ/n;->n:F

    .line 78
    .line 79
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 80
    .line 81
    iget-object p3, p2, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, LP/c;->c(Ljava/lang/String;)LP/c;

    .line 84
    .line 85
    .line 86
    iget p2, p2, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 87
    .line 88
    iput p2, p0, LQ/n;->o:F

    .line 89
    .line 90
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 91
    .line 92
    iget p2, p2, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 93
    .line 94
    iput p2, p0, LQ/n;->p:F

    .line 95
    .line 96
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 127
    .line 128
    sget-object v2, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$a;

    .line 129
    .line 130
    if-eq v1, v2, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, LQ/n;->q:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQ/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
