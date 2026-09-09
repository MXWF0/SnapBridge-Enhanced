.class public final synthetic LH2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/j;->a:I

    iput-object p1, p0, LH2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2/c0;

    .line 4
    .line 5
    sget-object v1, LN2/q0;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LN2/q0;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LN2/q0;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, v0, LN2/c0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    iget v7, v1, LH2/j;->a:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 16
    .line 17
    invoke-static {v0}, Lsnapbridge/backend/b5;->d(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lsnapbridge/backend/a2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsnapbridge/backend/a2;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lsnapbridge/backend/Uv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsnapbridge/backend/Uv;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsnapbridge/backend/Sm;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lsnapbridge/backend/O4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->m()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lsnapbridge/backend/Pf;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsnapbridge/backend/Pf;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lsnapbridge/backend/J7;

    .line 64
    .line 65
    invoke-virtual {v0}, Lsnapbridge/backend/J7;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lsnapbridge/backend/Hd;

    .line 72
    .line 73
    invoke-virtual {v0}, Lsnapbridge/backend/Hd;->c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    sput-boolean v5, LN2/q0;->Z:Z

    .line 78
    .line 79
    invoke-static {}, LN2/q0;->F()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, v1, LH2/j;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LO2/h;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LH2/j;

    .line 90
    .line 91
    const/16 v2, 0x15

    .line 92
    .line 93
    invoke-direct {v0, v3, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lb3/r;

    .line 101
    .line 102
    const v4, 0x7f0b00e5

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v4}, Lb3/r;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lb3/r;->setType(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lb3/r;->setCompletion(LN2/A;)V

    .line 114
    .line 115
    .line 116
    sput-boolean v6, LN2/q0;->Z:Z

    .line 117
    .line 118
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LN2/j;->d0(Lb3/L;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :pswitch_8
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lb3/m;

    .line 127
    .line 128
    iget-object v2, v0, Lb3/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 135
    .line 136
    iget-object v0, v0, Lb3/m;->e:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-ne v2, v3, :cond_1

    .line 139
    .line 140
    const v2, 0x7f07027f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const v2, 0x7f070286

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/lifecycle/w;

    .line 160
    .line 161
    const-string v2, "this$0"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v2, v0, Landroidx/lifecycle/w;->b:I

    .line 167
    .line 168
    iget-object v3, v0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/q;

    .line 169
    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    iput-boolean v5, v0, Landroidx/lifecycle/w;->c:Z

    .line 173
    .line 174
    sget-object v2, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget v2, v0, Landroidx/lifecycle/w;->a:I

    .line 180
    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    iget-boolean v2, v0, Landroidx/lifecycle/w;->c:Z

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    sget-object v2, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/j$a;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v5, v0, Landroidx/lifecycle/w;->d:Z

    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :pswitch_a
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroidx/activity/f;

    .line 198
    .line 199
    invoke-static {v0}, Landroidx/activity/f;->a(Landroidx/activity/f;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_c
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LZ2/p;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 219
    .line 220
    invoke-virtual {v0}, LZ2/p;->getTempSaveWmaSettingBundle()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 225
    .line 226
    if-nez v2, :cond_4

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    :try_start_0
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setWmaSetting(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 234
    .line 235
    :goto_2
    sput-boolean v5, LN2/q0;->l:Z

    .line 236
    .line 237
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, LN2/j;->M(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_d
    iget-object v7, v1, LH2/j;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_f

    .line 252
    .line 253
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v9, 0x1c

    .line 256
    .line 257
    if-lt v8, v9, :cond_5

    .line 258
    .line 259
    sget-object v0, LY/d;->a:Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_5
    sget-object v9, LY/d;->a:Ljava/lang/Class;

    .line 267
    .line 268
    const/16 v9, 0x1b

    .line 269
    .line 270
    const/16 v10, 0x1a

    .line 271
    .line 272
    if-eq v8, v10, :cond_7

    .line 273
    .line 274
    if-ne v8, v9, :cond_6

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move v11, v6

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    :goto_3
    move v11, v5

    .line 280
    :goto_4
    sget-object v12, LY/d;->f:Ljava/lang/reflect/Method;

    .line 281
    .line 282
    if-eqz v11, :cond_8

    .line 283
    .line 284
    if-nez v12, :cond_8

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_8
    sget-object v11, LY/d;->e:Ljava/lang/reflect/Method;

    .line 289
    .line 290
    if-nez v11, :cond_9

    .line 291
    .line 292
    sget-object v11, LY/d;->d:Ljava/lang/reflect/Method;

    .line 293
    .line 294
    if-nez v11, :cond_9

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_9
    :try_start_1
    sget-object v11, LY/d;->c:Ljava/lang/reflect/Field;

    .line 299
    .line 300
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-nez v11, :cond_a

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    sget-object v13, LY/d;->b:Ljava/lang/reflect/Field;

    .line 308
    .line 309
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-nez v13, :cond_b

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    new-instance v15, LY/d$a;

    .line 321
    .line 322
    invoke-direct {v15, v7}, LY/d$a;-><init>(Landroid/app/Activity;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    .line 327
    .line 328
    sget-object v3, LY/d;->g:Landroid/os/Handler;

    .line 329
    .line 330
    :try_start_2
    new-instance v2, LY/b;

    .line 331
    .line 332
    invoke-direct {v2, v15, v11}, LY/b;-><init>(LY/d$a;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    .line 337
    .line 338
    if-eq v8, v10, :cond_d

    .line 339
    .line 340
    if-ne v8, v9, :cond_c

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    move v2, v6

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    :goto_5
    move v2, v5

    .line 346
    :goto_6
    if-eqz v2, :cond_e

    .line 347
    .line 348
    :try_start_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v8, 0x9

    .line 353
    .line 354
    new-array v8, v8, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v11, v8, v6

    .line 357
    .line 358
    aput-object v4, v8, v5

    .line 359
    .line 360
    aput-object v4, v8, v0

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    aput-object v2, v8, v0

    .line 364
    .line 365
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    const/4 v2, 0x4

    .line 368
    aput-object v0, v8, v2

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    aput-object v4, v8, v2

    .line 372
    .line 373
    const/4 v2, 0x6

    .line 374
    aput-object v4, v8, v2

    .line 375
    .line 376
    const/4 v2, 0x7

    .line 377
    aput-object v0, v8, v2

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    aput-object v0, v8, v2

    .line 382
    .line 383
    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    goto :goto_8

    .line 389
    :cond_e
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    .line 391
    .line 392
    :goto_7
    :try_start_4
    new-instance v0, LY/c;

    .line 393
    .line 394
    invoke-direct {v0, v14, v15}, LY/c;-><init>(Landroid/app/Application;LY/d$a;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :goto_8
    new-instance v2, LY/c;

    .line 402
    .line 403
    invoke-direct {v2, v14, v15}, LY/c;-><init>(Landroid/app/Application;LY/d$a;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 410
    :catchall_1
    :goto_9
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 411
    .line 412
    .line 413
    :cond_f
    :goto_a
    return-void

    .line 414
    :pswitch_e
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LV2/N;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sput-boolean v5, LN2/q0;->l:Z

    .line 422
    .line 423
    iget-object v0, v0, LV2/N;->a:LV2/k;

    .line 424
    .line 425
    iget-object v2, v0, LV2/k;->F0:Landroid/view/View;

    .line 426
    .line 427
    invoke-static {v2, v6}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, LV2/k;->J0()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_f
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LV2/k$u;

    .line 437
    .line 438
    iget-object v0, v0, LV2/k$u;->a:LV2/k;

    .line 439
    .line 440
    iget-object v0, v0, LV2/k;->U:Landroid/view/View;

    .line 441
    .line 442
    const/16 v2, 0x8

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_10
    const/16 v2, 0x8

    .line 449
    .line 450
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LV2/q;

    .line 453
    .line 454
    iget-object v0, v0, LV2/q;->c:LV2/k;

    .line 455
    .line 456
    iget-object v0, v0, LV2/k;->r0:Landroid/widget/ImageView;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_11
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LU2/s;

    .line 465
    .line 466
    invoke-virtual {v0}, Lb3/L;->s()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_12
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v0}, LN2/q0;->P(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-boolean v3, LN2/q0;->Y:Z

    .line 479
    .line 480
    if-eqz v3, :cond_10

    .line 481
    .line 482
    invoke-static {v4}, LN2/q0;->j(LN2/A;)V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_10
    if-eqz v2, :cond_12

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_11

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_11
    new-instance v3, LR2/p;

    .line 496
    .line 497
    invoke-direct {v3, v2, v0, v5}, LR2/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, LN2/q0;->j(LN2/A;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_12
    :goto_b
    new-instance v0, LO2/W;

    .line 505
    .line 506
    const/16 v2, 0x10

    .line 507
    .line 508
    invoke-direct {v0, v2}, LO2/W;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 512
    .line 513
    .line 514
    :goto_c
    return-void

    .line 515
    :pswitch_13
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lb3/x;

    .line 518
    .line 519
    iget-object v0, v0, Lb3/x;->G:Landroid/view/View;

    .line 520
    .line 521
    const/16 v2, 0x8

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 527
    .line 528
    iput-boolean v6, v0, LN2/g0;->s:Z

    .line 529
    .line 530
    const-string v2, "TutorialRawFilteringActive"

    .line 531
    .line 532
    invoke-virtual {v0, v2, v6}, LN2/g0;->j(Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_14
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LP2/b;

    .line 539
    .line 540
    invoke-virtual {v0}, LP2/b;->u()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_15
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LO2/c0;

    .line 547
    .line 548
    invoke-virtual {v0}, LO2/c0;->v()V

    .line 549
    .line 550
    .line 551
    sget-object v2, LO2/c0;->z:Ljava/util/List;

    .line 552
    .line 553
    iget-object v3, v0, LO2/c0;->r:Landroid/widget/RelativeLayout;

    .line 554
    .line 555
    if-eqz v2, :cond_13

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-lt v2, v5, :cond_13

    .line 562
    .line 563
    const/16 v2, 0x8

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    sget-object v2, LO2/c0;->z:Ljava/util/List;

    .line 569
    .line 570
    new-instance v3, LO2/V;

    .line 571
    .line 572
    invoke-direct {v3, v6}, LO2/V;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :goto_d
    sget-object v2, LO2/c0;->z:Ljava/util/List;

    .line 583
    .line 584
    if-eqz v2, :cond_15

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Iterable;

    .line 587
    .line 588
    new-instance v3, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-static {v2}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_14

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 612
    .line 613
    new-instance v5, LO2/c0$g;

    .line 614
    .line 615
    invoke-direct {v5, v0, v4}, LO2/c0$g;-><init>(LO2/c0;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_14
    iget-object v0, v0, LO2/c0;->t:LO2/c0$d;

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/z;->o(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    return-void

    .line 628
    :pswitch_16
    const-string v2, "nfc"

    .line 629
    .line 630
    sput-object v2, LN2/q0;->o:Ljava/lang/String;

    .line 631
    .line 632
    new-instance v2, LO2/A;

    .line 633
    .line 634
    iget-object v3, v1, LH2/j;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 637
    .line 638
    invoke-direct {v2, v3}, LO2/A;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v0}, Lb3/L;->setTransition(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Lb3/L;->s()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_17
    sget v0, LN2/y;->a:I

    .line 649
    .line 650
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 651
    .line 652
    invoke-virtual {v0}, LN2/X;->s()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v2, "mode"

    .line 657
    .line 658
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sput-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 662
    .line 663
    sget-object v2, LN2/y;->g:LB1/j;

    .line 664
    .line 665
    new-instance v3, LN2/w;

    .line 666
    .line 667
    invoke-direct {v3, v0}, LN2/w;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, LB1/j;->g(La4/l;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LN2/A;

    .line 676
    .line 677
    invoke-interface {v0, v5}, LN2/A;->t(I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_18
    invoke-direct/range {p0 .. p0}, LH2/j;->a()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_19
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LR2/v;

    .line 688
    .line 689
    invoke-virtual {v0, v6}, LR2/v;->t(I)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_1a
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LN2/j$b;

    .line 696
    .line 697
    iget-object v0, v0, LN2/j$b;->c:LN2/j;

    .line 698
    .line 699
    iget-object v0, v0, LN2/j;->y:LX2/d;

    .line 700
    .line 701
    invoke-virtual {v0}, LX2/d;->F()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_1b
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LH2/t;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    :goto_f
    :try_start_5
    iget-boolean v2, v0, LH2/t;->f:Z

    .line 713
    .line 714
    if-eqz v2, :cond_17

    .line 715
    .line 716
    iget-object v2, v0, LH2/t;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LH2/r;

    .line 723
    .line 724
    iput-object v2, v0, LH2/t;->c:LH2/r;

    .line 725
    .line 726
    invoke-virtual {v2}, LH2/r;->call()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, LH2/t;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 736
    .line 737
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 738
    :try_start_6
    iget-object v3, v0, LH2/t;->g:LH2/t$a;

    .line 739
    .line 740
    sget-object v7, LH2/h;->a:LH2/h;

    .line 741
    .line 742
    new-instance v8, Landroid/os/Bundle;

    .line 743
    .line 744
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v7, v8}, LH2/t$a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_16

    .line 755
    .line 756
    const-string v3, "WifiStationModeTaskManager interrupted() currentTask :%s"

    .line 757
    .line 758
    iget-object v7, v0, LH2/t;->c:LH2/r;

    .line 759
    .line 760
    new-array v8, v5, [Ljava/lang/Object;

    .line 761
    .line 762
    aput-object v7, v8, v6

    .line 763
    .line 764
    invoke-static {v3, v8}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_10

    .line 768
    :catchall_2
    move-exception v0

    .line 769
    goto :goto_11

    .line 770
    :cond_16
    :goto_10
    iput-object v4, v0, LH2/t;->c:LH2/r;

    .line 771
    .line 772
    monitor-exit v2

    .line 773
    goto :goto_f

    .line 774
    :goto_11
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 775
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 776
    :catch_1
    move-exception v0

    .line 777
    const-string v2, "WifiStationModeTaskManager InterruptedException."

    .line 778
    .line 779
    new-array v3, v6, [Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {v0, v2, v3}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_17
    return-void

    .line 785
    :pswitch_1c
    iget-object v0, v1, LH2/j;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LH2/k;

    .line 788
    .line 789
    const-string v2, "this$0"

    .line 790
    .line 791
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, LH2/k;->c:LH2/t;

    .line 795
    .line 796
    if-eqz v0, :cond_18

    .line 797
    .line 798
    new-instance v2, LH2/c;

    .line 799
    .line 800
    iget-object v3, v0, LH2/t;->g:LH2/t$a;

    .line 801
    .line 802
    invoke-direct {v2, v3}, LH2/r;-><init>(LH2/a;)V

    .line 803
    .line 804
    .line 805
    iput-object v4, v2, LH2/c;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 806
    .line 807
    invoke-virtual {v0, v2}, LH2/t;->a(LH2/r;)V

    .line 808
    .line 809
    .line 810
    :cond_18
    return-void

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
