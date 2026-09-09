.class public final Landroidx/compose/ui/platform/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/i;

.field public static final b:Lp/z;

.field public static final c:Lp/z;

.field public static final d:Lp/z;

.field public static final e:Lp/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp/x;->a:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/f$a;->c:Landroidx/compose/ui/platform/f$a;

    .line 4
    .line 5
    const-string v1, "defaultFactory"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/i;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp/i;-><init>(Landroidx/compose/ui/platform/f$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/compose/ui/platform/f;->a:Lp/i;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/f$b;->c:Landroidx/compose/ui/platform/f$b;

    .line 18
    .line 19
    invoke-static {v0}, Lp/n;->q(La4/a;)Lp/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/ui/platform/f;->b:Lp/z;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/f$c;->c:Landroidx/compose/ui/platform/f$c;

    .line 26
    .line 27
    invoke-static {v0}, Lp/n;->q(La4/a;)Lp/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/platform/f;->c:Lp/z;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/f$d;->c:Landroidx/compose/ui/platform/f$d;

    .line 34
    .line 35
    invoke-static {v0}, Lp/n;->q(La4/a;)Lp/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/ui/platform/f;->d:Lp/z;

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/platform/f$e;->c:Landroidx/compose/ui/platform/f$e;

    .line 42
    .line 43
    invoke-static {v0}, Lp/n;->q(La4/a;)Lp/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/ui/platform/f;->e:Lp/z;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lu/a;Lp/b;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v5, Lp/b$a;->a:Lp/b$a$a;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "content"

    .line 11
    .line 12
    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v7, -0x144e1c60

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    invoke-interface {v8, v7}, Lp/b;->i(I)Lp/d;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v9, -0x384349

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v7, v9, v10, v10}, Lp/d;->p(ILp/o;Lr/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lp/d;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    if-ne v11, v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget v12, Lp/x;->a:I

    .line 50
    .line 51
    sget-object v12, Lp/n;->b:Lp/n;

    .line 52
    .line 53
    sget v13, Lp/a;->a:I

    .line 54
    .line 55
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    invoke-direct {v13, v11, v12}, Lp/v;-><init>(Ljava/lang/Object;Lp/w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v13}, Lp/d;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v11, v13

    .line 64
    :cond_0
    invoke-virtual {v7}, Lp/d;->n()V

    .line 65
    .line 66
    .line 67
    check-cast v11, Lp/m;

    .line 68
    .line 69
    const v12, -0x384212

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v12, v10, v10}, Lp/d;->p(ILp/o;Lr/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v11}, Lp/d;->m(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v7}, Lp/d;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-nez v13, :cond_1

    .line 84
    .line 85
    if-ne v14, v5, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v14, LY0/i;

    .line 88
    .line 89
    invoke-direct {v14, v11, v6}, LY0/i;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v14}, Lp/d;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v7}, Lp/d;->n()V

    .line 96
    .line 97
    .line 98
    check-cast v14, La4/l;

    .line 99
    .line 100
    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(La4/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v9, v10, v10}, Lp/d;->p(ILp/o;Lr/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lp/d;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v14, "context"

    .line 111
    .line 112
    if-ne v13, v5, :cond_3

    .line 113
    .line 114
    new-instance v13, Landroidx/compose/ui/platform/h;

    .line 115
    .line 116
    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v13}, Lp/d;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v7}, Lp/d;->n()V

    .line 126
    .line 127
    .line 128
    check-cast v13, Landroidx/compose/ui/platform/h;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-eqz v15, :cond_10

    .line 135
    .line 136
    invoke-virtual {v7, v9, v10, v10}, Lp/d;->p(ILp/o;Lr/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lp/d;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v6, v15, Landroidx/compose/ui/platform/AndroidComposeView$a;->b:LE0/c;

    .line 144
    .line 145
    if-ne v9, v5, :cond_a

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    check-cast v9, Landroid/view/View;

    .line 154
    .line 155
    const v4, 0x7f08018f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v12, v4, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    move-object v4, v10

    .line 170
    :goto_0
    if-nez v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_5
    const-string v9, "id"

    .line 181
    .line 182
    invoke-static {v4, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-class v12, Lv/a;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v12, 0x3a

    .line 200
    .line 201
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v6}, LE0/c;->d()Landroidx/savedstate/a;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v12, "savedStateRegistryOwner.savedStateRegistry"

    .line 216
    .line 217
    invoke-static {v9, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v4}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-nez v12, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v0, "this.keySet()"

    .line 237
    .line 238
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    move-object/from16 v17, v12

    .line 266
    .line 267
    const-string v12, "key"

    .line 268
    .line 269
    invoke-static {v3, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v16

    .line 276
    .line 277
    move-object/from16 v12, v17

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_8
    :goto_2
    sget-object v0, Lv/b;->a:Lp/z;

    .line 289
    .line 290
    sget-object v0, Landroidx/compose/ui/platform/p;->c:Landroidx/compose/ui/platform/p;

    .line 291
    .line 292
    const-string v3, "canBeSaved"

    .line 293
    .line 294
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LD4/h;

    .line 298
    .line 299
    invoke-direct {v3, v10, v0}, LD4/h;-><init>(Ljava/util/LinkedHashMap;Landroidx/compose/ui/platform/p;)V

    .line 300
    .line 301
    .line 302
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/o;

    .line 303
    .line 304
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/o;-><init>(LD4/h;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v4, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    goto :goto_3

    .line 312
    :catch_0
    const/4 v0, 0x0

    .line 313
    :goto_3
    new-instance v3, Landroidx/compose/ui/platform/m;

    .line 314
    .line 315
    new-instance v10, Landroidx/compose/ui/platform/n;

    .line 316
    .line 317
    invoke-direct {v10, v0, v9, v4}, Landroidx/compose/ui/platform/n;-><init>(ZLandroidx/savedstate/a;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Lp/d;->q(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v9, v3

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 329
    .line 330
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_a
    :goto_4
    invoke-virtual {v7}, Lp/d;->n()V

    .line 337
    .line 338
    .line 339
    check-cast v9, Landroidx/compose/ui/platform/m;

    .line 340
    .line 341
    sget-object v0, LM3/j;->a:LM3/j;

    .line 342
    .line 343
    new-instance v3, LY0/i;

    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    invoke-direct {v3, v9, v4}, LY0/i;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    sget v4, Lp/j;->a:I

    .line 350
    .line 351
    const v4, 0x234b33e6

    .line 352
    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-virtual {v7, v4, v10, v10}, Lp/d;->p(ILp/o;Lr/a;)V

    .line 356
    .line 357
    .line 358
    const v4, -0x384212

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v4, v10, v10}, Lp/d;->p(ILp/o;Lr/a;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Lp/d;->m(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v7}, Lp/d;->f()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    if-ne v4, v5, :cond_c

    .line 375
    .line 376
    :cond_b
    new-instance v0, Lp/n;

    .line 377
    .line 378
    invoke-direct {v0, v3}, Lp/n;-><init>(LY0/i;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v0}, Lp/d;->q(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-virtual {v7}, Lp/d;->n()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lp/d;->n()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11}, Lp/y;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/content/res/Configuration;

    .line 395
    .line 396
    const-string v3, "configuration"

    .line 397
    .line 398
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Landroidx/compose/ui/platform/f;->a:Lp/i;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v4, Lp/p;

    .line 407
    .line 408
    invoke-direct {v4, v3, v0}, Lp/p;-><init>(LG/b;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lp/z;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v3, Lp/p;

    .line 420
    .line 421
    invoke-direct {v3, v0, v8}, Lp/p;-><init>(LG/b;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v15, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/p;

    .line 425
    .line 426
    sget-object v8, Landroidx/compose/ui/platform/f;->c:Lp/z;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v10, Lp/p;

    .line 432
    .line 433
    invoke-direct {v10, v8, v0}, Lp/p;-><init>(LG/b;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroidx/compose/ui/platform/f;->d:Lp/z;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v8, Lp/p;

    .line 442
    .line 443
    invoke-direct {v8, v0, v6}, Lp/p;-><init>(LG/b;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lv/b;->a:Lp/z;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v6, Lp/p;

    .line 452
    .line 453
    invoke-direct {v6, v0, v9}, Lp/p;-><init>(LG/b;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v9, Landroidx/compose/ui/platform/f;->e:Lp/z;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v11, Lp/p;

    .line 466
    .line 467
    invoke-direct {v11, v9, v0}, Lp/p;-><init>(LG/b;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x6

    .line 471
    new-array v0, v0, [Lp/p;

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    aput-object v4, v0, v9

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    aput-object v3, v0, v4

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    aput-object v10, v0, v3

    .line 481
    .line 482
    const/4 v3, 0x3

    .line 483
    aput-object v8, v0, v3

    .line 484
    .line 485
    const/4 v3, 0x4

    .line 486
    aput-object v6, v0, v3

    .line 487
    .line 488
    const/4 v3, 0x5

    .line 489
    aput-object v11, v0, v3

    .line 490
    .line 491
    new-instance v3, Landroidx/compose/ui/platform/g;

    .line 492
    .line 493
    move-object/from16 v4, p0

    .line 494
    .line 495
    invoke-direct {v3, v4, v13, v1, v2}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/h;Lu/a;I)V

    .line 496
    .line 497
    .line 498
    const v6, -0x30de97e8

    .line 499
    .line 500
    .line 501
    const-string v8, "composer"

    .line 502
    .line 503
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v7, v6}, Lp/b;->d(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v7}, Lp/b;->f()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    if-ne v8, v5, :cond_d

    .line 514
    .line 515
    new-instance v5, Lu/a;

    .line 516
    .line 517
    const/4 v8, 0x1

    .line 518
    invoke-direct {v5, v6, v8}, Lu/a;-><init>(IZ)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v7, v5}, Lp/b;->j(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_d
    if-eqz v8, :cond_f

    .line 526
    .line 527
    move-object v5, v8

    .line 528
    check-cast v5, Lu/a;

    .line 529
    .line 530
    :goto_5
    invoke-virtual {v5, v3}, Lu/a;->a(Lkotlin/jvm/internal/k;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v7}, Lp/b;->l()V

    .line 534
    .line 535
    .line 536
    const/16 v3, 0x38

    .line 537
    .line 538
    invoke-static {v0, v5, v7, v3}, Lp/n;->b([Lp/p;Lu/a;Lp/b;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Lp/d;->o()Lp/r;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_e

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_e
    new-instance v3, Landroidx/compose/ui/platform/y;

    .line 549
    .line 550
    invoke-direct {v3, v4, v1, v2}, Landroidx/compose/ui/platform/y;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu/a;I)V

    .line 551
    .line 552
    .line 553
    iput-object v3, v0, Lp/r;->a:La4/p;

    .line 554
    .line 555
    :goto_6
    return-void

    .line 556
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 557
    .line 558
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CompositionLocal "

    .line 2
    .line 3
    const-string v1, " not present"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
