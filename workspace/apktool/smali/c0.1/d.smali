.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/d$a;
    }
.end annotation


# static fields
.field public static final a:Lc0/j;

.field public static final b:Ln/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LJ0/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lc0/i;

    .line 13
    .line 14
    invoke-direct {v0}, Lc0/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc0/d;->a:Lc0/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lc0/h;

    .line 25
    .line 26
    invoke-direct {v0}, Lc0/g;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc0/d;->a:Lc0/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lc0/g;

    .line 37
    .line 38
    invoke-direct {v0}, Lc0/g;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lc0/d;->a:Lc0/j;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x18

    .line 45
    .line 46
    if-lt v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v0, Lc0/f;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, Lc0/f;

    .line 62
    .line 63
    invoke-direct {v0}, Lc0/j;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lc0/d;->a:Lc0/j;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lc0/e;

    .line 70
    .line 71
    invoke-direct {v0}, Lc0/j;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lc0/d;->a:Lc0/j;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Ln/f;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lc0/d;->b:Ln/f;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Lb0/e$a;Landroid/content/res/Resources;ILjava/lang/String;IILb0/f$a;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x1d

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    instance-of v9, v1, Lb0/e$d;

    .line 17
    .line 18
    const/4 v10, -0x3

    .line 19
    if-eqz v9, :cond_10

    .line 20
    .line 21
    check-cast v1, Lb0/e$d;

    .line 22
    .line 23
    iget-object v9, v1, Lb0/e$d;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-static {v12, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v9, v12}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-object v9, v11

    .line 55
    :goto_1
    if-eqz v9, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LB0/r;

    .line 69
    .line 70
    invoke-direct {v1, v6, v3, v9}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v9

    .line 77
    :cond_3
    if-eqz p8, :cond_5

    .line 78
    .line 79
    iget v6, v1, Lb0/e$d;->d:I

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    :goto_2
    move v6, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v6, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    const/4 v9, -0x1

    .line 91
    if-eqz p8, :cond_6

    .line 92
    .line 93
    iget v12, v1, Lb0/e$d;->c:I

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v12, v9

    .line 97
    :goto_4
    new-instance v13, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Lc0/d$a;

    .line 107
    .line 108
    const/16 v15, 0x11

    .line 109
    .line 110
    invoke-direct {v14, v15}, Lb5/c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v14, Lc0/d$a;->c:Lb0/f$a;

    .line 114
    .line 115
    iget-object v3, v1, Lb0/e$d;->b:Lh0/d;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v1, v1, Lb0/e$d;->a:Lh0/d;

    .line 120
    .line 121
    new-array v15, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v15, v8

    .line 124
    .line 125
    aput-object v3, v15, v7

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move v3, v8

    .line 133
    :goto_5
    if-ge v3, v5, :cond_7

    .line 134
    .line 135
    aget-object v5, v15, v3

    .line 136
    .line 137
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/2addr v3, v7

    .line 144
    const/4 v5, 0x2

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    iget-object v1, v1, Lb0/e$d;->a:Lh0/d;

    .line 152
    .line 153
    new-array v3, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v3, v8

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    aget-object v3, v3, v8

    .line 163
    .line 164
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_6
    new-instance v3, Lh0/b;

    .line 175
    .line 176
    new-instance v5, Lh0/m;

    .line 177
    .line 178
    invoke-direct {v5, v13}, Lh0/m;-><init>(Landroid/os/Handler;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v14, v5}, Lh0/b;-><init>(Lc0/d$a;Lh0/m;)V

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-gt v6, v7, :cond_b

    .line 191
    .line 192
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lh0/d;

    .line 197
    .line 198
    sget-object v6, Lh0/i;->a:Ln/f;

    .line 199
    .line 200
    new-array v6, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v1, v6, v8

    .line 203
    .line 204
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    aget-object v6, v6, v8

    .line 210
    .line 211
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v2, v6}, Lh0/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v13, Lh0/i;->a:Ln/f;

    .line 226
    .line 227
    invoke-virtual {v13, v6}, Ln/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Landroid/graphics/Typeface;

    .line 232
    .line 233
    if-eqz v13, :cond_9

    .line 234
    .line 235
    new-instance v0, LP0/m;

    .line 236
    .line 237
    invoke-direct {v0, v14, v13, v8, v4}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Lh0/m;->execute(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    move-object v11, v13

    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_9
    if-ne v12, v9, :cond_a

    .line 247
    .line 248
    new-array v4, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v1, v4, v8

    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    aget-object v4, v4, v8

    .line 258
    .line 259
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v6, v0, v1, v2}, Lh0/i;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lh0/i$a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Lh0/b;->a(Lh0/i$a;)V

    .line 274
    .line 275
    .line 276
    iget-object v11, v0, Lh0/i$a;->a:Landroid/graphics/Typeface;

    .line 277
    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_a
    new-instance v4, Lh0/e;

    .line 281
    .line 282
    invoke-direct {v4, v6, v0, v1, v2}, Lh0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lh0/d;I)V

    .line 283
    .line 284
    .line 285
    :try_start_0
    sget-object v0, Lh0/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    .line 287
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 291
    int-to-long v4, v12

    .line 292
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 298
    :try_start_2
    check-cast v0, Lh0/i$a;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Lh0/b;->a(Lh0/i$a;)V

    .line 301
    .line 302
    .line 303
    iget-object v11, v0, Lh0/i$a;->a:Landroid/graphics/Typeface;

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_8

    .line 311
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 312
    .line 313
    const-string v1, "timeout"

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_7
    throw v0

    .line 320
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 326
    :catch_3
    new-instance v0, Lh0/a;

    .line 327
    .line 328
    iget-object v1, v3, Lh0/b;->a:Lc0/d$a;

    .line 329
    .line 330
    invoke-direct {v0, v1, v10}, Lh0/a;-><init>(Lc0/d$a;I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v3, Lh0/b;->b:Lh0/m;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lh0/m;->execute(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_c
    invoke-static {v2, v1}, Lh0/i;->a(ILjava/util/List;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    sget-object v7, Lh0/i;->a:Ln/f;

    .line 353
    .line 354
    invoke-virtual {v7, v6}, Ln/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Landroid/graphics/Typeface;

    .line 359
    .line 360
    if-eqz v7, :cond_d

    .line 361
    .line 362
    new-instance v0, LP0/m;

    .line 363
    .line 364
    invoke-direct {v0, v14, v7, v8, v4}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Lh0/m;->execute(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    move-object v11, v7

    .line 371
    goto :goto_a

    .line 372
    :cond_d
    new-instance v4, Lh0/f;

    .line 373
    .line 374
    invoke-direct {v4, v3}, Lh0/f;-><init>(Lh0/b;)V

    .line 375
    .line 376
    .line 377
    sget-object v5, Lh0/i;->c:Ljava/lang/Object;

    .line 378
    .line 379
    monitor-enter v5

    .line 380
    :try_start_3
    sget-object v3, Lh0/i;->d:Ln/g;

    .line 381
    .line 382
    invoke-virtual {v3, v6}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/util/ArrayList;

    .line 387
    .line 388
    if-eqz v7, :cond_e

    .line 389
    .line 390
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    monitor-exit v5

    .line 394
    goto :goto_a

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_b

    .line 397
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v6, v7}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    new-instance v3, Lh0/g;

    .line 410
    .line 411
    invoke-direct {v3, v6, v0, v1, v2}, Lh0/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lh0/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 415
    .line 416
    new-instance v1, Lh0/h;

    .line 417
    .line 418
    invoke-direct {v1, v6}, Lh0/h;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v4, :cond_f

    .line 426
    .line 427
    new-instance v4, Landroid/os/Handler;

    .line 428
    .line 429
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_f
    new-instance v4, Landroid/os/Handler;

    .line 438
    .line 439
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_9
    new-instance v5, Lh0/n;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v3, v5, Lh0/n;->a:Lh0/g;

    .line 448
    .line 449
    iput-object v1, v5, Lh0/n;->b:Lh0/h;

    .line 450
    .line 451
    iput-object v4, v5, Lh0/n;->c:Landroid/os/Handler;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    :goto_a
    move-object/from16 v5, p2

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :goto_b
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    throw v0

    .line 461
    :cond_10
    sget-object v4, Lc0/d;->a:Lc0/j;

    .line 462
    .line 463
    check-cast v1, Lb0/e$b;

    .line 464
    .line 465
    move-object/from16 v5, p2

    .line 466
    .line 467
    invoke-virtual {v4, v0, v1, v5, v2}, Lc0/j;->a(Landroid/content/Context;Lb0/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    if-eqz v3, :cond_12

    .line 472
    .line 473
    if-eqz v11, :cond_11

    .line 474
    .line 475
    new-instance v0, Landroid/os/Handler;

    .line 476
    .line 477
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, LB0/r;

    .line 485
    .line 486
    invoke-direct {v1, v6, v3, v11}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_11
    invoke-virtual {v3, v10}, Lb0/f$a;->a(I)V

    .line 494
    .line 495
    .line 496
    :cond_12
    :goto_c
    if-eqz v11, :cond_13

    .line 497
    .line 498
    sget-object v0, Lc0/d;->b:Ln/f;

    .line 499
    .line 500
    invoke-static/range {p2 .. p6}, Lc0/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1, v11}, Ln/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_13
    return-object v11
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
