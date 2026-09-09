.class public final synthetic LO2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/d0;->a:I

    iput-object p1, p0, LO2/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v2, 0x7f11012a

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v1, LO2/d0;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "this$0"

    .line 21
    .line 22
    iget-object v2, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lq3/s;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lq3/s;->X:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lq3/s;->Z()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;

    .line 40
    .line 41
    const-string v2, "this$0"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;->Z:Landroidx/lifecycle/H;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ls3/C;

    .line 53
    .line 54
    iget-boolean v2, v0, Ls3/C;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-boolean v8, v0, Ls3/C;->d:Z

    .line 60
    .line 61
    sget-object v2, Ls3/C$a;->a:Ls3/C$a;

    .line 62
    .line 63
    iget-object v0, v0, Ls3/C;->e:Ln4/o;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v2}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    iget-object v0, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;

    .line 75
    .line 76
    const-string v2, "this$0"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingSelectConfirmFragment;->a0()Ls3/z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, v0, Ls3/z;->h:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-boolean v8, v0, Ls3/z;->h:Z

    .line 91
    .line 92
    sget-object v2, Ls3/z$b;->b:Ls3/z$b;

    .line 93
    .line 94
    iget-object v0, v0, Ls3/z;->e:Ln4/o;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5, v2}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, LN2/i0$b;->b1:LN2/i0$b;

    .line 103
    .line 104
    const/16 v2, 0x4c

    .line 105
    .line 106
    const/16 v4, 0xa

    .line 107
    .line 108
    invoke-static {v2, v4, v0, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;

    .line 115
    .line 116
    const-string v6, "this$0"

    .line 117
    .line 118
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;->a0()Ls3/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v6, v0, Ls3/i;->k:Z

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    sget-object v6, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 132
    .line 133
    sget-object v6, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 134
    .line 135
    sget-object v9, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 136
    .line 137
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 138
    .line 139
    if-eq v9, v10, :cond_4

    .line 140
    .line 141
    move v9, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v9, v7

    .line 144
    :goto_2
    if-nez v9, :cond_6

    .line 145
    .line 146
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 147
    .line 148
    if-eq v6, v9, :cond_5

    .line 149
    .line 150
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 151
    .line 152
    if-ne v6, v9, :cond_6

    .line 153
    .line 154
    invoke-static {}, LN2/q0;->J()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    :cond_5
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 161
    .line 162
    const v2, 0x7f11026b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v8, v5}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {}, LN2/q0;->G()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 180
    .line 181
    const v2, 0x7f11028d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v8, v5}, LN2/q0;->o0(Ljava/lang/String;ZLN2/A;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    sget-object v5, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 193
    .line 194
    if-eq v5, v10, :cond_8

    .line 195
    .line 196
    iput-boolean v8, v0, Ls3/i;->k:Z

    .line 197
    .line 198
    invoke-virtual {v0}, Ls3/i;->h()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iput-boolean v8, v0, Ls3/i;->k:Z

    .line 203
    .line 204
    new-instance v5, LB0/o;

    .line 205
    .line 206
    invoke-direct {v5, v0, v4}, LB0/o;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 210
    .line 211
    const v6, 0x7f11009c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 219
    .line 220
    const v8, 0x7f110088

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 228
    .line 229
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v8, Ls3/h;

    .line 234
    .line 235
    invoke-direct {v8, v0, v7}, Ls3/h;-><init>(Ls3/i;I)V

    .line 236
    .line 237
    .line 238
    const v7, 0x7f070297

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8, v4, v6, v2}, LN2/q0;->s0(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 245
    .line 246
    new-instance v4, Ls3/j;

    .line 247
    .line 248
    invoke-direct {v4, v5, v0}, Ls3/j;-><init>(LB0/o;Ls3/i;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    :try_start_0
    invoke-interface {v0, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByBtc(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraBtcConnectResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 261
    .line 262
    :goto_3
    sget-object v0, LN2/i0$b;->e0:LN2/i0$b;

    .line 263
    .line 264
    const/16 v2, 0x4e

    .line 265
    .line 266
    const/16 v4, 0x17

    .line 267
    .line 268
    invoke-static {v2, v4, v0, v3}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object v2, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcom/nikon/snapbridge/cmru/presentation/firmup/b;

    .line 275
    .line 276
    const-string v3, "this$0"

    .line 277
    .line 278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v2, Lcom/nikon/snapbridge/cmru/presentation/firmup/b;->Z:LM3/h;

    .line 285
    .line 286
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v2, "ScreenName:%s Area:%s Action:%s"

    .line 296
    .line 297
    new-array v3, v4, [Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v4, Ld3/h;->d:Ld3/h;

    .line 300
    .line 301
    aput-object v4, v3, v7

    .line 302
    .line 303
    sget-object v4, Ld3/g;->e:Ld3/g;

    .line 304
    .line 305
    aput-object v4, v3, v8

    .line 306
    .line 307
    sget-object v4, Ld3/f;->b:Ld3/f;

    .line 308
    .line 309
    aput-object v4, v3, v6

    .line 310
    .line 311
    invoke-static {v2, v3}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->j:Landroidx/lifecycle/t;

    .line 315
    .line 316
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 322
    .line 323
    invoke-interface {v2}, LL2/e;->b()Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getFwmessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_a
    const-string v2, ""

    .line 334
    .line 335
    invoke-static {v5, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->i:Landroidx/lifecycle/t;

    .line 342
    .line 343
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->d:Lk3/h;

    .line 349
    .line 350
    invoke-interface {v0}, Lk3/h;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_4
    sget-boolean v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->B:Z

    .line 355
    .line 356
    iget-object v0, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;

    .line 359
    .line 360
    const-string v2, "ScreenName:%s Area:%s Action:%s"

    .line 361
    .line 362
    new-array v3, v4, [Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v4, Ld3/h;->c:Ld3/h;

    .line 365
    .line 366
    aput-object v4, v3, v7

    .line 367
    .line 368
    sget-object v4, Ld3/g;->d:Ld3/g;

    .line 369
    .line 370
    aput-object v4, v3, v8

    .line 371
    .line 372
    sget-object v4, Ld3/f;->b:Ld3/f;

    .line 373
    .line 374
    aput-object v4, v3, v6

    .line 375
    .line 376
    invoke-static {v2, v3}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/FirmUpActivity;->F()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_5
    sget v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->y:I

    .line 384
    .line 385
    iget-object v0, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/ItemSelectActivity;->finish()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_6
    sget v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->y:I

    .line 394
    .line 395
    iget-object v0, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FolderSelectActivity;->finish()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_7
    sget v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->y:I

    .line 404
    .line 405
    iget-object v0, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;

    .line 408
    .line 409
    const-string v2, "ScreenName:%s Area:%s Action:%s"

    .line 410
    .line 411
    new-array v3, v4, [Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v4, Ld3/h;->k:Ld3/h;

    .line 414
    .line 415
    aput-object v4, v3, v7

    .line 416
    .line 417
    sget-object v4, Ld3/g;->c:Ld3/g;

    .line 418
    .line 419
    aput-object v4, v3, v8

    .line 420
    .line 421
    sget-object v4, Ld3/f;->b:Ld3/f;

    .line 422
    .line 423
    aput-object v4, v3, v6

    .line 424
    .line 425
    invoke-static {v2, v3}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.SnapBridgeApplication"

    .line 435
    .line 436
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast v2, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->i()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/filter/FilterActivity;->finish()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_8
    const-string v0, "this$0"

    .line 449
    .line 450
    iget-object v2, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lh3/b;

    .line 453
    .line 454
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, Lh3/c;->n0:Ljava/lang/Object;

    .line 458
    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    check-cast v0, Lh3/b$a;

    .line 462
    .line 463
    invoke-interface {v0}, Lh3/b$a;->e()V

    .line 464
    .line 465
    .line 466
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/h;->i0:Landroid/app/Dialog;

    .line 467
    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 471
    .line 472
    .line 473
    :cond_d
    return-void

    .line 474
    :pswitch_9
    iget-object v0, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lg3/q;

    .line 477
    .line 478
    const-string v2, "this$0"

    .line 479
    .line 480
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lg3/q;->Y:LM3/h;

    .line 484
    .line 485
    invoke-virtual {v2}, LM3/h;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lg3/r;

    .line 490
    .line 491
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 492
    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    const v3, 0x7f080444

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/widget/RadioGroup;

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_4

    .line 515
    :cond_e
    move-object v0, v5

    .line 516
    :goto_4
    if-nez v0, :cond_f

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const v4, 0x7f0803cb

    .line 524
    .line 525
    .line 526
    if-ne v3, v4, :cond_10

    .line 527
    .line 528
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->TIME_LAPSE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_10
    :goto_5
    if-nez v0, :cond_11

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    const v4, 0x7f0803c9

    .line 539
    .line 540
    .line 541
    if-ne v3, v4, :cond_12

    .line 542
    .line 543
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->FOCUS_SHIFT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_12
    :goto_6
    if-nez v0, :cond_13

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const v3, 0x7f0803ca

    .line 554
    .line 555
    .line 556
    if-ne v0, v3, :cond_14

    .line 557
    .line 558
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->INTERVAL_TIMER:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    .line 559
    .line 560
    :cond_14
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v0, Lg3/s;

    .line 564
    .line 565
    invoke-direct {v0, v2}, Lg3/s;-><init>(Lg3/r;)V

    .line 566
    .line 567
    .line 568
    if-nez v5, :cond_15

    .line 569
    .line 570
    iget-object v0, v2, Lg3/r;->e:Lg3/d;

    .line 571
    .line 572
    invoke-interface {v0}, Lg3/d;->b()V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_15
    iget-object v2, v2, Lg3/r;->d:LL2/a;

    .line 577
    .line 578
    invoke-interface {v2, v5, v0}, LL2/a;->l(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lg3/s;)V

    .line 579
    .line 580
    .line 581
    :goto_8
    return-void

    .line 582
    :pswitch_a
    sget v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->A:I

    .line 583
    .line 584
    iget-object v0, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->finish()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_b
    iget-object v0, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    check-cast v2, LS2/j;

    .line 596
    .line 597
    const-string v0, "this$0"

    .line 598
    .line 599
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget v0, v2, LS2/j;->l:I

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-array v3, v8, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v0, v3, v7

    .line 611
    .line 612
    const-string v0, "setResidence : %s"

    .line 613
    .line 614
    invoke-static {v0, v3}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 618
    .line 619
    iget v3, v2, LS2/j;->l:I

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    :try_start_1
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 625
    .line 626
    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setCountryId(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 627
    .line 628
    .line 629
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 630
    .line 631
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 632
    .line 633
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v10, "CountryId"

    .line 642
    .line 643
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 651
    .line 652
    .line 653
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 654
    .line 655
    iget-object v3, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 656
    .line 657
    const-string v9, "ResidenceSetting"

    .line 658
    .line 659
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_16

    .line 664
    .line 665
    :try_start_2
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 668
    .line 669
    .line 670
    :try_start_3
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 671
    .line 672
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getResidenceSetting()Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;

    .line 673
    .line 674
    .line 675
    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 676
    :try_start_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-interface {v11, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :catch_1
    move-exception v0

    .line 700
    new-instance v10, Ljava/lang/RuntimeException;

    .line 701
    .line 702
    invoke-direct {v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw v10
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 706
    :catch_2
    :cond_16
    :goto_9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;->CREATOR:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting$CREATOR;

    .line 707
    .line 708
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;->UNSELECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;

    .line 709
    .line 710
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting$CREATOR;->lookup(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;->CN_DOMESTIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;

    .line 723
    .line 724
    const/16 v9, 0x6c

    .line 725
    .line 726
    if-ne v0, v3, :cond_17

    .line 727
    .line 728
    iget v3, v2, LS2/j;->l:I

    .line 729
    .line 730
    if-ne v3, v9, :cond_18

    .line 731
    .line 732
    :cond_17
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;->CN_ABROAD:Lcom/nikon/snapbridge/cmru/backend/data/entities/common/ResidenceSetting;

    .line 733
    .line 734
    if-ne v0, v3, :cond_19

    .line 735
    .line 736
    iget v0, v2, LS2/j;->l:I

    .line 737
    .line 738
    if-ne v0, v9, :cond_19

    .line 739
    .line 740
    :cond_18
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 741
    .line 742
    invoke-virtual {v0}, LL2/g;->m()V

    .line 743
    .line 744
    .line 745
    :cond_19
    iget v0, v2, LS2/j;->l:I

    .line 746
    .line 747
    if-ne v0, v9, :cond_1a

    .line 748
    .line 749
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 750
    .line 751
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 752
    .line 753
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v3, "AppEULAVersion"

    .line 758
    .line 759
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 763
    .line 764
    .line 765
    :cond_1a
    iget v0, v2, LS2/j;->l:I

    .line 766
    .line 767
    if-eq v0, v9, :cond_1b

    .line 768
    .line 769
    sget-object v0, LG2/a;->b:Lp4/e;

    .line 770
    .line 771
    new-instance v3, LS2/i;

    .line 772
    .line 773
    invoke-direct {v3, v6, v5}, LT3/h;-><init>(ILR3/d;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v5, v3, v4}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 777
    .line 778
    .line 779
    :cond_1b
    invoke-virtual {v2, v8}, Lb3/L;->h(Z)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v2, LS2/j;->i:LN2/h;

    .line 783
    .line 784
    invoke-virtual {v0}, LN2/h;->b()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :catch_3
    move-exception v0

    .line 789
    new-instance v2, Ljava/lang/RuntimeException;

    .line 790
    .line 791
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    throw v2

    .line 795
    :pswitch_c
    iget-object v2, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LR2/x$d;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    check-cast v0, Landroid/widget/ImageButton;

    .line 803
    .line 804
    iget-object v2, v2, LR2/x$d;->b:LR2/x;

    .line 805
    .line 806
    iget-object v3, v2, LR2/x;->n:Landroid/widget/ImageView;

    .line 807
    .line 808
    if-eqz v3, :cond_1c

    .line 809
    .line 810
    goto/16 :goto_c

    .line 811
    .line 812
    :cond_1c
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v3}, LN2/q0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 821
    .line 822
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 823
    .line 824
    .line 825
    if-eqz v3, :cond_1f

    .line 826
    .line 827
    new-array v9, v6, [I

    .line 828
    .line 829
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 830
    .line 831
    .line 832
    new-array v10, v6, [I

    .line 833
    .line 834
    invoke-virtual {v2}, Lb3/L;->getNavigationView()Lb3/x;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 839
    .line 840
    .line 841
    aget v11, v9, v7

    .line 842
    .line 843
    int-to-float v11, v11

    .line 844
    aget v9, v9, v8

    .line 845
    .line 846
    aget v10, v10, v8

    .line 847
    .line 848
    sub-int/2addr v9, v10

    .line 849
    int-to-float v9, v9

    .line 850
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    int-to-float v10, v10

    .line 855
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    int-to-float v12, v12

    .line 860
    cmpl-float v13, v10, v12

    .line 861
    .line 862
    const/4 v14, 0x0

    .line 863
    const/high16 v15, 0x40000000    # 2.0f

    .line 864
    .line 865
    if-lez v13, :cond_1d

    .line 866
    .line 867
    iget v13, v2, LR2/x;->r:I

    .line 868
    .line 869
    int-to-float v13, v13

    .line 870
    mul-float v16, v13, v10

    .line 871
    .line 872
    div-float v16, v16, v12

    .line 873
    .line 874
    sub-float v13, v16, v13

    .line 875
    .line 876
    neg-float v13, v13

    .line 877
    div-float/2addr v13, v15

    .line 878
    move/from16 v16, v14

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_1d
    iget v13, v2, LR2/x;->r:I

    .line 882
    .line 883
    int-to-float v13, v13

    .line 884
    mul-float v16, v13, v12

    .line 885
    .line 886
    div-float v16, v16, v10

    .line 887
    .line 888
    sub-float v13, v16, v13

    .line 889
    .line 890
    neg-float v13, v13

    .line 891
    div-float/2addr v13, v15

    .line 892
    move/from16 v16, v13

    .line 893
    .line 894
    move v13, v14

    .line 895
    :goto_a
    new-instance v4, Landroid/graphics/RectF;

    .line 896
    .line 897
    add-float/2addr v11, v13

    .line 898
    add-float v9, v9, v16

    .line 899
    .line 900
    iget v8, v2, LR2/x;->r:I

    .line 901
    .line 902
    int-to-float v8, v8

    .line 903
    add-float v17, v11, v8

    .line 904
    .line 905
    mul-float/2addr v13, v15

    .line 906
    sub-float v13, v17, v13

    .line 907
    .line 908
    add-float/2addr v8, v9

    .line 909
    mul-float v16, v16, v15

    .line 910
    .line 911
    sub-float v8, v8, v16

    .line 912
    .line 913
    invoke-direct {v4, v11, v9, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, LN2/q0;->x()I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    sget-object v9, LN2/q0;->i:Landroid/graphics/Point;

    .line 921
    .line 922
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 923
    .line 924
    int-to-float v11, v11

    .line 925
    div-float v13, v10, v11

    .line 926
    .line 927
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 928
    .line 929
    int-to-float v9, v9

    .line 930
    div-float v16, v12, v9

    .line 931
    .line 932
    cmpl-float v13, v13, v16

    .line 933
    .line 934
    if-lez v13, :cond_1e

    .line 935
    .line 936
    mul-float/2addr v12, v11

    .line 937
    div-float/2addr v12, v10

    .line 938
    new-instance v9, Landroid/graphics/RectF;

    .line 939
    .line 940
    sget-object v10, LN2/q0;->i:Landroid/graphics/Point;

    .line 941
    .line 942
    iget v11, v10, Landroid/graphics/Point;->y:I

    .line 943
    .line 944
    int-to-float v11, v11

    .line 945
    sub-float/2addr v11, v12

    .line 946
    div-float/2addr v11, v15

    .line 947
    int-to-float v8, v8

    .line 948
    sub-float v8, v11, v8

    .line 949
    .line 950
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 951
    .line 952
    int-to-float v10, v10

    .line 953
    add-float/2addr v11, v12

    .line 954
    invoke-direct {v9, v14, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 955
    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_1e
    mul-float/2addr v10, v9

    .line 959
    div-float/2addr v10, v12

    .line 960
    new-instance v9, Landroid/graphics/RectF;

    .line 961
    .line 962
    sget-object v11, LN2/q0;->i:Landroid/graphics/Point;

    .line 963
    .line 964
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 965
    .line 966
    int-to-float v12, v12

    .line 967
    sub-float/2addr v12, v10

    .line 968
    div-float/2addr v12, v15

    .line 969
    neg-int v8, v8

    .line 970
    int-to-float v8, v8

    .line 971
    add-float/2addr v10, v12

    .line 972
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 973
    .line 974
    int-to-float v11, v11

    .line 975
    invoke-direct {v9, v12, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 976
    .line 977
    .line 978
    :goto_b
    new-instance v8, Landroid/widget/ImageView;

    .line 979
    .line 980
    sget-object v10, LN2/q0;->e:LN2/j;

    .line 981
    .line 982
    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 983
    .line 984
    .line 985
    iput-object v8, v2, LR2/x;->n:Landroid/widget/ImageView;

    .line 986
    .line 987
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    div-float/2addr v10, v15

    .line 992
    invoke-virtual {v8, v10}, Landroid/view/View;->setPivotX(F)V

    .line 993
    .line 994
    .line 995
    iget-object v8, v2, LR2/x;->n:Landroid/widget/ImageView;

    .line 996
    .line 997
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    div-float/2addr v10, v15

    .line 1002
    invoke-virtual {v8, v10}, Landroid/view/View;->setPivotY(F)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v8, v2, LR2/x;->n:Landroid/widget/ImageView;

    .line 1006
    .line 1007
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 1008
    .line 1009
    float-to-int v10, v10

    .line 1010
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 1011
    .line 1012
    float-to-int v11, v11

    .line 1013
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    float-to-int v12, v12

    .line 1018
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    float-to-int v13, v13

    .line 1023
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1024
    .line 1025
    invoke-direct {v14, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v14, v10, v11, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v8, v2, LR2/x;->n:Landroid/widget/ImageView;

    .line 1035
    .line 1036
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Lb3/L;->getNavigationView()Lb3/x;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 1048
    .line 1049
    iget-object v8, v2, LR2/x;->n:Landroid/widget/ImageView;

    .line 1050
    .line 1051
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v2, LR2/x;->n:Landroid/widget/ImageView;

    .line 1055
    .line 1056
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 1057
    .line 1058
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    div-float/2addr v10, v15

    .line 1063
    add-float/2addr v10, v8

    .line 1064
    iget v8, v9, Landroid/graphics/RectF;->left:F

    .line 1065
    .line 1066
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    div-float/2addr v11, v15

    .line 1071
    add-float/2addr v11, v8

    .line 1072
    sub-float/2addr v10, v11

    .line 1073
    new-array v8, v6, [F

    .line 1074
    .line 1075
    aput v10, v8, v7

    .line 1076
    .line 1077
    const/4 v10, 0x0

    .line 1078
    const/4 v11, 0x1

    .line 1079
    aput v10, v8, v11

    .line 1080
    .line 1081
    const-string v10, "translationX"

    .line 1082
    .line 1083
    invoke-static {v3, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    iget-object v8, v2, LR2/x;->n:Landroid/widget/ImageView;

    .line 1088
    .line 1089
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 1090
    .line 1091
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1092
    .line 1093
    .line 1094
    move-result v11

    .line 1095
    div-float/2addr v11, v15

    .line 1096
    add-float/2addr v11, v10

    .line 1097
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 1098
    .line 1099
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 1100
    .line 1101
    .line 1102
    move-result v12

    .line 1103
    div-float/2addr v12, v15

    .line 1104
    add-float/2addr v12, v10

    .line 1105
    sub-float/2addr v11, v12

    .line 1106
    new-array v10, v6, [F

    .line 1107
    .line 1108
    aput v11, v10, v7

    .line 1109
    .line 1110
    const/4 v11, 0x0

    .line 1111
    const/4 v12, 0x1

    .line 1112
    aput v11, v10, v12

    .line 1113
    .line 1114
    const-string v11, "translationY"

    .line 1115
    .line 1116
    invoke-static {v8, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    iget-object v10, v2, LR2/x;->n:Landroid/widget/ImageView;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    div-float/2addr v11, v13

    .line 1131
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    new-array v14, v6, [F

    .line 1134
    .line 1135
    aput v11, v14, v7

    .line 1136
    .line 1137
    aput v13, v14, v12

    .line 1138
    .line 1139
    const-string v11, "scaleX"

    .line 1140
    .line 1141
    invoke-static {v10, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    iget-object v11, v2, LR2/x;->n:Landroid/widget/ImageView;

    .line 1146
    .line 1147
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    div-float/2addr v4, v9

    .line 1156
    new-array v9, v6, [F

    .line 1157
    .line 1158
    aput v4, v9, v7

    .line 1159
    .line 1160
    aput v13, v9, v12

    .line 1161
    .line 1162
    const-string v4, "scaleY"

    .line 1163
    .line 1164
    invoke-static {v11, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const/4 v9, 0x4

    .line 1169
    new-array v9, v9, [Landroid/animation/Animator;

    .line 1170
    .line 1171
    aput-object v3, v9, v7

    .line 1172
    .line 1173
    aput-object v8, v9, v12

    .line 1174
    .line 1175
    aput-object v10, v9, v6

    .line 1176
    .line 1177
    const/4 v3, 0x3

    .line 1178
    aput-object v4, v9, v3

    .line 1179
    .line 1180
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1181
    .line 1182
    .line 1183
    const-wide/16 v3, 0xc8

    .line 1184
    .line 1185
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1186
    .line 1187
    .line 1188
    sget-object v3, LN2/q0;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 1189
    .line 1190
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 1194
    .line 1195
    .line 1196
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    new-instance v3, LR2/y;

    .line 1207
    .line 1208
    invoke-direct {v3, v2, v5}, LR2/y;-><init>(LR2/x;Landroid/animation/AnimatorSet;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v4, LR2/v;

    .line 1212
    .line 1213
    const/4 v5, 0x1

    .line 1214
    invoke-direct {v4, v2, v5}, LR2/v;-><init>(LR2/x;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3, v4}, LR2/s;->setDeletePhotosListener(LR2/s$a;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3, v0}, LR2/s;->setPos(I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, LR2/v;

    .line 1224
    .line 1225
    invoke-direct {v0, v2, v6}, LR2/v;-><init>(LR2/x;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v0}, LR2/s;->setListener(LN2/A;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v5}, Lb3/L;->setTransition(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, Lb3/L;->s()V

    .line 1235
    .line 1236
    .line 1237
    :goto_c
    return-void

    .line 1238
    :pswitch_d
    iget-object v2, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, LR2/x;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    const-string v3, ""

    .line 1246
    .line 1247
    const-string v4, ""

    .line 1248
    .line 1249
    move-object v5, v0

    .line 1250
    check-cast v5, Landroid/widget/ImageButton;

    .line 1251
    .line 1252
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    const/4 v7, 0x1

    .line 1257
    xor-int/2addr v7, v6

    .line 1258
    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-static {v0}, LN2/q0;->T(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    sget-object v5, LN2/q0;->D:Ljava/util/ArrayList;

    .line 1276
    .line 1277
    monitor-enter v5

    .line 1278
    :try_start_5
    sget-object v7, LN2/q0;->D:Ljava/util/ArrayList;

    .line 1279
    .line 1280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v9

    .line 1289
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    if-nez v6, :cond_20

    .line 1300
    .line 1301
    sget-object v4, LN2/q0;->D:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getId()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v7

    .line 1312
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    goto :goto_d

    .line 1323
    :catchall_0
    move-exception v0

    .line 1324
    goto :goto_e

    .line 1325
    :cond_20
    :goto_d
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1326
    invoke-virtual {v2}, LR2/x;->B()V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :goto_e
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1331
    throw v0

    .line 1332
    :pswitch_e
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 1333
    .line 1334
    const v3, 0x7f11026e

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 1342
    .line 1343
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 1348
    .line 1349
    const v4, 0x7f11016c

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    new-instance v4, LN2/m;

    .line 1357
    .line 1358
    iget-object v5, v1, LO2/d0;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v5, LO2/c0$g;

    .line 1361
    .line 1362
    const/16 v6, 0x10

    .line 1363
    .line 1364
    invoke-direct {v4, v5, v6}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    const-string v5, ""

    .line 1368
    .line 1369
    invoke-static {v5, v0, v2, v3, v4}, LN2/q0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
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
