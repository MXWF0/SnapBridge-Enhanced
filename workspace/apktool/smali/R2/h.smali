.class public final synthetic LR2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LR2/k;II)V
    .locals 0

    .line 1
    iput p3, p0, LR2/h;->a:I

    iput-object p1, p0, LR2/h;->b:LR2/k;

    iput p2, p0, LR2/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LR2/h;->b:LR2/k;

    .line 2
    .line 3
    iget v1, p0, LR2/h;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LN2/q0;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v0, LR2/k;->F:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v4, v0, LR2/k;->F:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 37
    .line 38
    sget-object v5, LN2/q0;->E:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    new-instance v1, LR2/d;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, v0, v2}, LR2/d;-><init>(LR2/k;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    throw v0

    .line 70
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LR2/h;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LR2/h;->b:LR2/k;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "progress"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lh3/f;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, LR2/k;->r:Lh3/f;

    .line 31
    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/h;->Z()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, v3, LR2/k;->r:Lh3/f;

    .line 38
    .line 39
    iget v4, p0, LR2/h;->c:I

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 44
    .line 45
    const v3, 0x7f110137

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v2}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    const/4 v2, -0x1

    .line 58
    if-ne v4, v2, :cond_3

    .line 59
    .line 60
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->i()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LR2/k;->B()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v4, v3, LR2/k;->H:LC/b;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    new-instance v4, LC/b;

    .line 81
    .line 82
    const/16 v5, 0x17

    .line 83
    .line 84
    invoke-direct {v4, v5}, LC/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, LR2/k;->H:LC/b;

    .line 88
    .line 89
    :cond_4
    invoke-static {}, LR2/k;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, v3, LR2/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance v4, LR2/k$h;

    .line 98
    .line 99
    invoke-direct {v4, v3}, LR2/k$h;-><init>(LR2/k;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v3, LR2/k;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;

    .line 108
    .line 109
    iget v6, v3, LR2/k;->C:I

    .line 110
    .line 111
    invoke-direct {v4, v6}, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, LR2/k;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 115
    .line 116
    new-instance v6, LR2/l;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v6, v4, Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager;->q:Lcom/codewaves/stickyheadergrid/StickyHeaderGridLayoutManager$g;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 128
    .line 129
    iget v6, v3, LR2/k;->C:I

    .line 130
    .line 131
    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v3, LR2/k;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LR2/k$g;

    .line 140
    .line 141
    invoke-direct {v4, v3}, LR2/k$g;-><init>(LR2/k;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v3, LR2/k;->p:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroidx/recyclerview/widget/p;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iput-boolean v1, v4, Landroidx/recyclerview/widget/K;->g:Z

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    new-instance v4, LR2/k$e;

    .line 166
    .line 167
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v3, LR2/k;->F:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {}, LR2/k;->y()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    sget-object v4, LN2/q0;->x:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getLastUpdateAt()Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v8, v3, LR2/k;->F:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/util/List;

    .line 229
    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getLastUpdateAt()Ljava/util/Date;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v10, v3, LR2/k;->i:Ljava/text/SimpleDateFormat;

    .line 243
    .line 244
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    :cond_9
    iget-object v7, v3, LR2/k;->F:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    sub-int/2addr v8, v0

    .line 265
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v6, v3, LR2/k;->F:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_b
    invoke-virtual {v3}, LR2/k;->H()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    iget v4, v3, LR2/k;->J:I

    .line 300
    .line 301
    if-eq v4, v2, :cond_f

    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_d

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget v4, v3, LR2/k;->J:I

    .line 323
    .line 324
    if-ge v2, v4, :cond_e

    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    sub-int/2addr v2, v0

    .line 335
    iput v2, v3, LR2/k;->J:I

    .line 336
    .line 337
    :cond_e
    iget v2, v3, LR2/k;->J:I

    .line 338
    .line 339
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_2
    iget-boolean v2, v3, LR2/k;->L:Z

    .line 343
    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 351
    .line 352
    sget-object v5, LN2/q0;->x:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    const v6, 0x1869f

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    int-to-long v5, v5

    .line 366
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-array v0, v0, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v2, v0, v1

    .line 373
    .line 374
    const v2, 0x7f1101c8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v4, Landroid/widget/Toast;

    .line 386
    .line 387
    invoke-direct {v4, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const v5, 0x7f0801ee

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/view/ViewGroup;

    .line 404
    .line 405
    const v5, 0x7f0b006a

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v3, 0x7f0804a7

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 431
    .line 432
    .line 433
    :cond_10
    :goto_3
    return-void

    .line 434
    :pswitch_0
    invoke-direct {p0}, LR2/h;->a()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_1
    iget-object v0, p0, LR2/h;->b:LR2/k;

    .line 439
    .line 440
    iget v1, p0, LR2/h;->c:I

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v3, LN2/q0;->E:Ljava/util/ArrayList;

    .line 446
    .line 447
    monitor-enter v3

    .line 448
    :try_start_0
    iget-object v4, v0, LR2/k;->F:Ljava/util/List;

    .line 449
    .line 450
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 451
    :try_start_1
    iget-object v5, v0, LR2/k;->F:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_12

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 474
    .line 475
    sget-object v6, LN2/q0;->E:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_11

    .line 490
    .line 491
    sget-object v6, LN2/q0;->E:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto :goto_5

    .line 507
    :cond_12
    invoke-static {}, LR2/k;->z()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 514
    .line 515
    const v5, 0x7f1101cb

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1, v2, v2}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 523
    .line 524
    .line 525
    :cond_13
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 527
    new-instance v1, LR2/d;

    .line 528
    .line 529
    const/4 v2, 0x3

    .line 530
    invoke-direct {v1, v0, v2}, LR2/d;-><init>(LR2/k;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    goto :goto_6

    .line 539
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    :try_start_4
    throw v0

    .line 541
    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    throw v0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
