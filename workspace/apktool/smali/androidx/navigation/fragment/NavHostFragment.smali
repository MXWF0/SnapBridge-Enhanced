.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public X:Lw0/u;

.field public Y:Ljava/lang/Boolean;

.field public Z:Landroid/view/View;

.field public a0:I

.field public b0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/j;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C(Landroidx/fragment/app/j;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/fragment/app/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lw0/u;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lw0/j;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v1, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 15
    .line 16
    iget-object v4, v3, Lw0/j;->m:Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v3, Lw0/j;->m:Landroidx/navigation/fragment/NavHostFragment;

    .line 26
    .line 27
    iget-object v5, v3, Lw0/j;->r:LE0/a;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/o;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, v3, Lw0/j;->m:Landroidx/navigation/fragment/NavHostFragment;

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    instance-of v3, v2, Landroidx/activity/h;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroidx/activity/h;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/activity/h;->c()Landroidx/activity/OnBackPressedDispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "context as OnBackPressed\u2026).onBackPressedDispatcher"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lw0/j;->n:Landroidx/activity/OnBackPressedDispatcher;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v4, v3, Lw0/j;->m:Landroidx/navigation/fragment/NavHostFragment;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v5, v3, Lw0/j;->s:Lw0/j$e;

    .line 83
    .line 84
    iget-object v6, v5, Landroidx/activity/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroidx/activity/a;

    .line 101
    .line 102
    invoke-interface {v7}, Landroidx/activity/a;->cancel()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iput-object v2, v3, Lw0/j;->n:Landroidx/activity/OnBackPressedDispatcher;

    .line 107
    .line 108
    invoke-virtual {v2, v4, v5}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/p;Landroidx/activity/g;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/q;

    .line 112
    .line 113
    iget-object v3, v3, Lw0/j;->r:LE0/a;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/o;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/o;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v2, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    check-cast v2, Landroid/content/ContextWrapper;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "context.baseContext"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    :goto_2
    iget-object v2, v1, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Landroidx/navigation/fragment/NavHostFragment;->Y:Ljava/lang/Boolean;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v3, v4

    .line 162
    :goto_3
    iput-boolean v3, v2, Lw0/j;->t:Z

    .line 163
    .line 164
    invoke-virtual {v2}, Lw0/j;->s()V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    iput-object v2, v1, Landroidx/navigation/fragment/NavHostFragment;->Y:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v3, v1, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->s()Landroidx/lifecycle/M;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, v3, Lw0/j;->o:Lw0/n;

    .line 180
    .line 181
    new-instance v8, Landroidx/lifecycle/J;

    .line 182
    .line 183
    sget-object v9, Lw0/n;->e:Lw0/n$a;

    .line 184
    .line 185
    invoke-direct {v8, v6, v9, v4}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;I)V

    .line 186
    .line 187
    .line 188
    const-class v10, Lw0/n;

    .line 189
    .line 190
    invoke-virtual {v8, v10}, Landroidx/lifecycle/J;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lw0/n;

    .line 195
    .line 196
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object v7, v3, Lw0/j;->g:LN3/j;

    .line 204
    .line 205
    invoke-virtual {v7}, LN3/j;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_19

    .line 210
    .line 211
    new-instance v7, Landroidx/lifecycle/J;

    .line 212
    .line 213
    invoke-direct {v7, v6, v9, v4}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/M;Landroidx/lifecycle/J$b;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v10}, Landroidx/lifecycle/J;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lw0/n;

    .line 221
    .line 222
    iput-object v6, v3, Lw0/j;->o:Lw0/n;

    .line 223
    .line 224
    :goto_4
    iget-object v3, v1, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Ly0/b;

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v9, "childFragmentManager"

    .line 240
    .line 241
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v7, v8}, Ly0/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v3, Lw0/j;->u:Lw0/B;

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Lw0/B;->a(Lw0/A;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Ly0/c;

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v9, v1, Landroidx/fragment/app/Fragment;->w:I

    .line 266
    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    const/4 v10, -0x1

    .line 270
    if-eq v9, v10, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const v9, 0x7f080390

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-direct {v6, v7, v8, v9}, Ly0/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6}, Lw0/B;->a(Lw0/A;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "android-support-nav:fragment:graphId"

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    const-string v6, "android-support-nav:fragment:navControllerState"

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v7, "android-support-nav:fragment:defaultHost"

    .line 293
    .line 294
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    iput-boolean v5, v1, Landroidx/navigation/fragment/NavHostFragment;->b0:Z

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v8, Landroidx/fragment/app/a;

    .line 307
    .line 308
    invoke-direct {v8, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iput v7, v1, Landroidx/navigation/fragment/NavHostFragment;->a0:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    move-object v6, v2

    .line 325
    :goto_6
    if-eqz v6, :cond_14

    .line 326
    .line 327
    iget-object v7, v1, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 328
    .line 329
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v8, v7, Lw0/j;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 339
    .line 340
    .line 341
    const-string v8, "android-support-nav:controller:navigatorState"

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iput-object v8, v7, Lw0/j;->d:Landroid/os/Bundle;

    .line 348
    .line 349
    const-string v8, "android-support-nav:controller:backStack"

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iput-object v8, v7, Lw0/j;->e:[Landroid/os/Parcelable;

    .line 356
    .line 357
    iget-object v8, v7, Lw0/j;->l:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 360
    .line 361
    .line 362
    const-string v9, "android-support-nav:controller:backStackDestIds"

    .line 363
    .line 364
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string v10, "android-support-nav:controller:backStackIds"

    .line 369
    .line 370
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    array-length v11, v9

    .line 379
    move v12, v4

    .line 380
    move v13, v12

    .line 381
    :goto_7
    if-ge v12, v11, :cond_c

    .line 382
    .line 383
    aget v14, v9, v12

    .line 384
    .line 385
    add-int/lit8 v15, v13, 0x1

    .line 386
    .line 387
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    iget-object v4, v7, Lw0/j;->k:Ljava/util/LinkedHashMap;

    .line 392
    .line 393
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v12, v12, 0x1

    .line 401
    .line 402
    move v13, v15

    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_7

    .line 405
    :cond_c
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 406
    .line 407
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_13

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_13

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Ljava/lang/String;

    .line 428
    .line 429
    new-instance v10, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v11, "android-support-nav:controller:backStackStates:"

    .line 432
    .line 433
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-eqz v10, :cond_d

    .line 448
    .line 449
    const-string v11, "id"

    .line 450
    .line 451
    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v11, LN3/j;

    .line 455
    .line 456
    array-length v12, v10

    .line 457
    invoke-direct {v11}, LN3/f;-><init>()V

    .line 458
    .line 459
    .line 460
    if-nez v12, :cond_e

    .line 461
    .line 462
    sget-object v12, LN3/j;->d:[Ljava/lang/Object;

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_e
    if-lez v12, :cond_12

    .line 466
    .line 467
    new-array v12, v12, [Ljava/lang/Object;

    .line 468
    .line 469
    :goto_9
    iput-object v12, v11, LN3/j;->b:[Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    :goto_a
    array-length v13, v10

    .line 473
    if-ge v12, v13, :cond_f

    .line 474
    .line 475
    move v13, v5

    .line 476
    goto :goto_b

    .line 477
    :cond_f
    const/4 v13, 0x0

    .line 478
    :goto_b
    if-eqz v13, :cond_11

    .line 479
    .line 480
    add-int/lit8 v13, v12, 0x1

    .line 481
    .line 482
    :try_start_0
    aget-object v12, v10, v12
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    if-eqz v12, :cond_10

    .line 485
    .line 486
    check-cast v12, Landroidx/navigation/NavBackStackEntryState;

    .line 487
    .line 488
    invoke-virtual {v11, v12}, LN3/j;->addLast(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move v12, v13

    .line 492
    goto :goto_a

    .line 493
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 494
    .line 495
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 496
    .line 497
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    move-object v2, v0

    .line 503
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_11
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    const-string v2, "Illegal Capacity: "

    .line 520
    .line 521
    invoke-static {v12, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_13
    const-string v4, "android-support-nav:controller:deepLinkHandled"

    .line 530
    .line 531
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    iput-boolean v4, v7, Lw0/j;->f:Z

    .line 536
    .line 537
    :cond_14
    iget v4, v1, Landroidx/navigation/fragment/NavHostFragment;->a0:I

    .line 538
    .line 539
    if-eqz v4, :cond_15

    .line 540
    .line 541
    iget-object v3, v1, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 542
    .line 543
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget v4, v1, Landroidx/navigation/fragment/NavHostFragment;->a0:I

    .line 547
    .line 548
    iget-object v5, v3, Lw0/j;->B:LM3/h;

    .line 549
    .line 550
    invoke-virtual {v5}, LM3/h;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lw0/v;

    .line 555
    .line 556
    invoke-virtual {v5, v4}, Lw0/v;->b(I)Lw0/s;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v4, v2}, Lw0/j;->p(Lw0/s;Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_15
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 565
    .line 566
    if-eqz v4, :cond_16

    .line 567
    .line 568
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    goto :goto_c

    .line 573
    :cond_16
    const/4 v3, 0x0

    .line 574
    :goto_c
    if-eqz v4, :cond_17

    .line 575
    .line 576
    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    .line 577
    .line 578
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_17
    if-eqz v3, :cond_18

    .line 583
    .line 584
    iget-object v4, v1, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 585
    .line 586
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v4, Lw0/j;->B:LM3/h;

    .line 590
    .line 591
    invoke-virtual {v5}, LM3/h;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lw0/v;

    .line 596
    .line 597
    invoke-virtual {v5, v3}, Lw0/v;->b(I)Lw0/s;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v4, v3, v2}, Lw0/j;->p(Lw0/s;Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    :cond_18
    :goto_d
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v2, "ViewModelStore should be set before setGraph call"

    .line 611
    .line 612
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "inflater.context"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/fragment/app/Fragment;->w:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    if-eq p1, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f080390

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lq4/a;->n(Landroid/view/View;)Lw0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const v2, 0x7f08038c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method

.method public final J(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lw0/E;->b:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->a0:I

    .line 33
    .line 34
    :cond_0
    sget-object v1, LM3/j;->a:LM3/j;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Ly0/d;->c:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Z

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lw0/j;->t:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lw0/j;->s()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->Y:Ljava/lang/Boolean;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lw0/j;->u:Lw0/B;

    .line 17
    .line 18
    iget-object v3, v3, Lw0/B;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v3}, LN3/A;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lw0/A;

    .line 55
    .line 56
    invoke-virtual {v4}, Lw0/A;->h()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "android-support-nav:controller:navigatorState:names"

    .line 82
    .line 83
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v3, v4

    .line 93
    :goto_1
    iget-object v1, v0, Lw0/j;->g:LN3/j;

    .line 94
    .line 95
    invoke-virtual {v1}, LN3/j;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    new-instance v3, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget v2, v1, LN3/j;->c:I

    .line 110
    .line 111
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move v6, v5

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lw0/i;

    .line 129
    .line 130
    add-int/lit8 v8, v6, 0x1

    .line 131
    .line 132
    new-instance v9, Landroidx/navigation/NavBackStackEntryState;

    .line 133
    .line 134
    invoke-direct {v9, v7}, Landroidx/navigation/NavBackStackEntryState;-><init>(Lw0/i;)V

    .line 135
    .line 136
    .line 137
    aput-object v9, v2, v6

    .line 138
    .line 139
    move v6, v8

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v1, v0, Lw0/j;->k:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    new-instance v3, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    new-array v2, v2, [I

    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move v7, v5

    .line 181
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    add-int/lit8 v10, v7, 0x1

    .line 210
    .line 211
    aput v9, v2, v7

    .line 212
    .line 213
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v7, v10

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 219
    .line 220
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 224
    .line 225
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v1, v0, Lw0/j;->l:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_d

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    new-instance v3, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LN3/j;

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget v8, v6, LN3/j;->c:I

    .line 284
    .line 285
    new-array v8, v8, [Landroid/os/Parcelable;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move v9, v5

    .line 292
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_b

    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    add-int/lit8 v11, v9, 0x1

    .line 303
    .line 304
    if-ltz v9, :cond_a

    .line 305
    .line 306
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 307
    .line 308
    aput-object v10, v8, v9

    .line 309
    .line 310
    move v9, v11

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    invoke-static {}, LN3/m;->o()V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_b
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 317
    .line 318
    invoke-static {v6, v7}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 327
    .line 328
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-boolean v1, v0, Lw0/j;->f:Z

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    if-nez v3, :cond_e

    .line 336
    .line 337
    new-instance v3, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 340
    .line 341
    .line 342
    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 343
    .line 344
    iget-boolean v0, v0, Lw0/j;->f:Z

    .line 345
    .line 346
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_f
    if-eqz v3, :cond_10

    .line 350
    .line 351
    const-string v0, "android-support-nav:fragment:navControllerState"

    .line 352
    .line 353
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b0:Z

    .line 357
    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->a0:I

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    const-string v1, "android-support-nav:fragment:graphId"

    .line 371
    .line 372
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    :cond_12
    return-void
.end method

.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 11
    .line 12
    const v0, 0x7f08038c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Landroidx/fragment/app/Fragment;->w:I

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->Z:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->X:Lw0/u;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "created host view "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " is not a ViewGroup"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
