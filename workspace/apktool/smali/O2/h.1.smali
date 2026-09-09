.class public final synthetic LO2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements LN2/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/p;


# direct methods
.method public synthetic constructor <init>(LO2/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LO2/h;->a:I

    iput-object p1, p0, LO2/h;->b:LO2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget v0, p0, LO2/h;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/h;->b:LO2/p;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, LO2/p;->i:[Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-boolean v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {v0}, LO2/p;->U()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :sswitch_0
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 24
    .line 25
    iget-object v0, p1, LO2/p;->i:[Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-boolean v1, v0, v1

    .line 29
    .line 30
    invoke-virtual {p1}, LO2/p;->U()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 35
    .line 36
    iget-object v0, p1, LO2/p;->i:[Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-boolean v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {p1}, LO2/p;->U()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public t(I)V
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, p0, LO2/h;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 14
    .line 15
    iput-boolean v5, p1, LO2/p;->O:Z

    .line 16
    .line 17
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 18
    .line 19
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByBtc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, LO2/j;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, LO2/h;->b:LO2/p;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LO2/p;->G()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, LO2/h;->b:LO2/p;

    .line 60
    .line 61
    const/4 v1, -0x5

    .line 62
    const/4 v2, -0x6

    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    :cond_2
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 68
    .line 69
    invoke-virtual {v1}, LN2/g0;->p()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v1, -0x2

    .line 73
    if-eq p1, v1, :cond_6

    .line 74
    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string p1, "com.nikon.wu.wmau"

    .line 79
    .line 80
    invoke-static {p1}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sput-boolean v5, LN2/q0;->W:Z

    .line 87
    .line 88
    invoke-static {p1}, LN2/q0;->M(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v0}, LO2/p;->L()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    invoke-virtual {v0}, LO2/p;->L()V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void

    .line 100
    :pswitch_4
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 101
    .line 102
    iget-object p1, p1, LO2/p;->i:[Z

    .line 103
    .line 104
    aput-boolean v5, p1, v5

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, LO2/j;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, LO2/j;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sput-boolean v5, LN2/q0;->l:Z

    .line 145
    .line 146
    iget-object v0, p1, LO2/p;->J:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v0, v4}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LO2/p;->P()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, LO2/p;->T(Z)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 158
    .line 159
    invoke-virtual {p1}, LN2/X;->S()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    iget-object v1, p0, LO2/h;->b:LO2/p;

    .line 164
    .line 165
    iput-boolean v4, v1, LO2/p;->Q:Z

    .line 166
    .line 167
    iget-boolean v2, v1, LO2/p;->O:Z

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    if-ne p1, v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, LO2/p;->D()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {v0, v5}, LO2/p;->A(IZ)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    :pswitch_9
    iget-object v0, p0, LO2/h;->b:LO2/p;

    .line 183
    .line 184
    if-ne p1, v3, :cond_a

    .line 185
    .line 186
    sget-object p1, LH2/k;->n:LH2/k;

    .line 187
    .line 188
    iput-boolean v5, p1, LH2/k;->g:Z

    .line 189
    .line 190
    sget-object p1, LH2/t;->h:LH2/t;

    .line 191
    .line 192
    iget-object v1, p1, LH2/t;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_1
    iget-object v2, p1, LH2/t;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, LH2/t;->c:LH2/r;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, LH2/r;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 212
    .line 213
    invoke-virtual {p1}, LN2/X;->k()V

    .line 214
    .line 215
    .line 216
    sput-boolean v4, LN2/q0;->l:Z

    .line 217
    .line 218
    iget-object p1, v0, LO2/p;->J:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {p1, v5}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 224
    .line 225
    invoke-virtual {p1}, LN2/X;->d()V

    .line 226
    .line 227
    .line 228
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 229
    .line 230
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 231
    .line 232
    new-instance v2, LO2/h;

    .line 233
    .line 234
    const/16 v3, 0x15

    .line 235
    .line 236
    invoke-direct {v2, v0, v3}, LO2/h;-><init>(LO2/p;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, LN2/X;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;LN2/A;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    throw p1

    .line 245
    :cond_a
    :goto_7
    return-void

    .line 246
    :pswitch_a
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 247
    .line 248
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 249
    .line 250
    invoke-virtual {v0}, LN2/g0;->n()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, LO2/p;->G()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    iget-object v0, p0, LO2/h;->b:LO2/p;

    .line 258
    .line 259
    if-nez p1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, LO2/p;->G()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :goto_8
    return-void

    .line 269
    :pswitch_c
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 270
    .line 271
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 272
    .line 273
    invoke-virtual {v0}, LN2/g0;->n()V

    .line 274
    .line 275
    .line 276
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 277
    .line 278
    new-instance v1, LO2/h;

    .line 279
    .line 280
    const/16 v2, 0x1b

    .line 281
    .line 282
    invoke-direct {v1, p1, v2}, LO2/h;-><init>(LO2/p;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, LN2/j;->f0(LN2/A;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_d
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 290
    .line 291
    iget-object v0, p1, LO2/p;->i:[Z

    .line 292
    .line 293
    aput-boolean v5, v0, v2

    .line 294
    .line 295
    invoke-virtual {p1, v5}, LO2/p;->T(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_e
    iget-object v0, p0, LO2/h;->b:LO2/p;

    .line 300
    .line 301
    if-ne p1, v3, :cond_f

    .line 302
    .line 303
    const-string p1, "camera"

    .line 304
    .line 305
    sput-object p1, LN2/q0;->o:Ljava/lang/String;

    .line 306
    .line 307
    const-string p1, "com.nikon.wu.wmau"

    .line 308
    .line 309
    invoke-static {p1}, LN2/q0;->E(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 316
    .line 317
    iget-boolean p1, p1, LN2/g0;->r:Z

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 322
    .line 323
    invoke-static {p1}, LN2/q0;->z(LN2/j;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-ne p1, v5, :cond_c

    .line 328
    .line 329
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 330
    .line 331
    const v0, 0x7f11039e

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 339
    .line 340
    const v1, 0x7f11039d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {p1, v0, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    if-ne p1, v2, :cond_d

    .line 353
    .line 354
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 355
    .line 356
    const v1, 0x7f11039c

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 364
    .line 365
    const v1, 0x7f11039b

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 373
    .line 374
    const v1, 0x7f110207

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 382
    .line 383
    const v1, 0x7f11039a

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 391
    .line 392
    const v1, 0x7f11012c

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v7, LO2/h;

    .line 400
    .line 401
    const/16 p1, 0x19

    .line 402
    .line 403
    invoke-direct {v7, v0, p1}, LO2/h;-><init>(LO2/p;I)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {v2 .. v7}, Ld3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_d
    invoke-virtual {v0}, LO2/p;->L()V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_e
    invoke-virtual {v0}, LO2/p;->L()V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    const/4 v0, -0x4

    .line 419
    if-ne p1, v0, :cond_10

    .line 420
    .line 421
    sget-object p1, Ld3/i$a$F;->a:Ld3/i$a$F;

    .line 422
    .line 423
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    :goto_9
    return-void

    .line 431
    :pswitch_f
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 432
    .line 433
    iget-object v0, p1, LO2/p;->i:[Z

    .line 434
    .line 435
    aput-boolean v5, v0, v2

    .line 436
    .line 437
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 438
    .line 439
    new-instance v1, LO2/h;

    .line 440
    .line 441
    const/16 v2, 0xf

    .line 442
    .line 443
    invoke-direct {v1, p1, v2}, LO2/h;-><init>(LO2/p;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, LN2/j;->h0(LN2/A;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_10
    iget-object v0, p0, LO2/h;->b:LO2/p;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    if-ne p1, v3, :cond_11

    .line 456
    .line 457
    sget-object p1, LH2/k;->n:LH2/k;

    .line 458
    .line 459
    invoke-virtual {p1, v4}, LH2/k;->b(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v5}, LO2/p;->T(Z)V

    .line 463
    .line 464
    .line 465
    :cond_11
    return-void

    .line 466
    :pswitch_11
    iget-object v0, p0, LO2/h;->b:LO2/p;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    if-ne p1, v3, :cond_12

    .line 472
    .line 473
    sget-object p1, LH2/k;->n:LH2/k;

    .line 474
    .line 475
    invoke-virtual {p1, v5}, LH2/k;->b(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v5}, LO2/p;->T(Z)V

    .line 479
    .line 480
    .line 481
    :cond_12
    return-void

    .line 482
    :pswitch_12
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 488
    .line 489
    iput-boolean v4, v0, LN2/j;->S:Z

    .line 490
    .line 491
    invoke-virtual {p1, v5}, LO2/p;->T(Z)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_13
    iget-object v0, p0, LO2/h;->b:LO2/p;

    .line 496
    .line 497
    iget-object v2, v0, LO2/p;->i:[Z

    .line 498
    .line 499
    aput-boolean v5, v2, v1

    .line 500
    .line 501
    if-ne p1, v3, :cond_14

    .line 502
    .line 503
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 504
    .line 505
    new-instance v0, LO2/t;

    .line 506
    .line 507
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener$Stub;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 511
    .line 512
    if-nez p1, :cond_13

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_13
    :try_start_3
    invoke-interface {p1, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setApplicationBtcCooperationSupport(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :catch_1
    move-exception p1

    .line 520
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 521
    .line 522
    .line 523
    :goto_a
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 524
    .line 525
    const v0, 0x7f110053

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 533
    .line 534
    const v1, 0x7f110088

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 542
    .line 543
    const v2, 0x7f11012a

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, LB4/b;

    .line 551
    .line 552
    const/16 v3, 0x12

    .line 553
    .line 554
    invoke-direct {v2, v3}, LB4/b;-><init>(I)V

    .line 555
    .line 556
    .line 557
    const v3, 0x7f070297

    .line 558
    .line 559
    .line 560
    invoke-static {p1, v0, v3, v1, v2}, LN2/q0;->u0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lb3/r$a;)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_14
    invoke-virtual {v0, v5}, LO2/p;->T(Z)V

    .line 565
    .line 566
    .line 567
    :goto_b
    return-void

    .line 568
    :pswitch_14
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 569
    .line 570
    iget-object p1, p1, LO2/p;->i:[Z

    .line 571
    .line 572
    aput-boolean v5, p1, v1

    .line 573
    .line 574
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 575
    .line 576
    new-instance v0, LO2/s;

    .line 577
    .line 578
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener$Stub;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 582
    .line 583
    if-nez p1, :cond_15

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_15
    :try_start_4
    invoke-interface {p1, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setApplicationBtcCooperationSupport(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :catch_2
    move-exception p1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 592
    .line 593
    .line 594
    :goto_c
    return-void

    .line 595
    :pswitch_15
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 596
    .line 597
    iget-object p1, p1, LO2/p;->L:Landroid/widget/ImageView;

    .line 598
    .line 599
    const/16 v0, 0x8

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 605
    .line 606
    invoke-virtual {p1, v2}, LN2/g0;->l(I)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_16
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 611
    .line 612
    iget-object v0, p1, LO2/p;->i:[Z

    .line 613
    .line 614
    aput-boolean v5, v0, v4

    .line 615
    .line 616
    invoke-virtual {p1, v5}, LO2/p;->T(Z)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_17
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v4}, LO2/p;->A(IZ)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_18
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v0, LO2/j;

    .line 635
    .line 636
    invoke-direct {v0, p1, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_19
    iget-object p1, p0, LO2/h;->b:LO2/p;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v0, LO2/j;

    .line 649
    .line 650
    const/4 v1, 0x6

    .line 651
    invoke-direct {v0, p1, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_1a
    iget-object v0, p0, LO2/h;->b:LO2/p;

    .line 659
    .line 660
    if-ne p1, v5, :cond_16

    .line 661
    .line 662
    sput-boolean v4, LN2/q0;->l:Z

    .line 663
    .line 664
    iget-object p1, v0, LO2/p;->J:Landroid/view/View;

    .line 665
    .line 666
    invoke-static {p1, v5}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 667
    .line 668
    .line 669
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 670
    .line 671
    new-instance v2, LO2/h;

    .line 672
    .line 673
    invoke-direct {v2, v0, v1}, LO2/h;-><init>(LO2/p;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v2, v5}, LN2/X;->Z(LN2/A;Z)V

    .line 677
    .line 678
    .line 679
    :cond_16
    return-void

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
