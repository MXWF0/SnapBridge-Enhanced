.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/b;->a:I

    iput-object p1, p0, Lk3/b;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dialog_error"

    .line 4
    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 6
    .line 7
    sget-object v4, Ld3/f;->a:Ld3/f;

    .line 8
    .line 9
    sget-object v5, Ld3/g;->a:Ld3/g;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const-string v7, "ScreenName:%s Area:%s Action:%s"

    .line 13
    .line 14
    const-string v8, "getString(R.string.MID_COMMON_CANCEL)"

    .line 15
    .line 16
    const-string v10, "getString(R.string.MID_COMMON_OK)"

    .line 17
    .line 18
    const-string v15, "negative"

    .line 19
    .line 20
    const-string v14, "positive"

    .line 21
    .line 22
    const-string v9, "message"

    .line 23
    .line 24
    const-string v12, "title"

    .line 25
    .line 26
    const-string v3, "this$0"

    .line 27
    .line 28
    iget-object v13, v0, Lk3/b;->b:Lcom/nikon/snapbridge/cmru/presentation/firmup/d;

    .line 29
    .line 30
    iget v11, v0, Lk3/b;->a:I

    .line 31
    .line 32
    packed-switch v11, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v13, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    const-string v2, "dialog_pause"

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->b0()V

    .line 69
    .line 70
    .line 71
    new-array v1, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, Ld3/h;->j:Ld3/h;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v3, v1, v6

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    aput-object v5, v1, v3

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    aput-object v4, v1, v3

    .line 83
    .line 84
    invoke-static {v7, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;->d:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 88
    .line 89
    iput-object v1, v13, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->Z:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 90
    .line 91
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f:Landroidx/lifecycle/t;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const v1, 0x7f1101e1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "getString(R.string.MID_F\u2026OG_CONFIRM_SUSPEND_TITLE)"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v3, 0x7f1101e0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const v1, 0x7f1101df

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "getString(R.string.MID_FWU_DIALOG_CONFIRM_PAUSE)"

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_1
    iget-object v4, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v4, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    const v5, 0x7f11015f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v6, 0x7f11012a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lh3/b;

    .line 174
    .line 175
    invoke-direct {v7}, Lh3/b;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v8, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v15, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v13}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v4, v2}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    return-void

    .line 205
    :pswitch_0
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v13, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->b0()V

    .line 225
    .line 226
    .line 227
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v3, "wifi"

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 240
    .line 241
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 245
    .line 246
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v11, 0x1d

    .line 249
    .line 250
    const-string v6, "dialog_wifi_confirm"

    .line 251
    .line 252
    if-lt v3, v11, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    iput-object v2, v13, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->Z:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 261
    .line 262
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    .line 269
    :cond_8
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    const v2, 0x7f1102b7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v3, 0x7f11015f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lh3/b;

    .line 288
    .line 289
    invoke-direct {v4}, Lh3/b;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v5, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v5, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v13}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1, v6}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    const/4 v1, 0x3

    .line 321
    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v2, Ld3/h;->i:Ld3/h;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    aput-object v2, v1, v3

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    aput-object v5, v1, v2

    .line 330
    .line 331
    const/4 v2, 0x2

    .line 332
    aput-object v4, v1, v2

    .line 333
    .line 334
    invoke-static {v7, v1}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;->a:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 338
    .line 339
    iput-object v1, v13, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->Z:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 340
    .line 341
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 342
    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    .line 348
    :cond_a
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 349
    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    const v2, 0x7f11008a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const v3, 0x7f11008b

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const v4, 0x7f11015f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v4}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v5, 0x7f11012a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v7, Lh3/b;

    .line 387
    .line 388
    invoke-direct {v7}, Lh3/b;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v8, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v13}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v1, v6}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    :goto_3
    return-void

    .line 418
    :pswitch_1
    move-object/from16 v2, p1

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v13, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    if-eqz v2, :cond_e

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_c

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_c
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->b0()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    sget-object v3, Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;->c:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 442
    .line 443
    iput-object v3, v13, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->Z:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 444
    .line 445
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 446
    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v3, :cond_e

    .line 454
    .line 455
    :cond_d
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 456
    .line 457
    if-eqz v3, :cond_e

    .line 458
    .line 459
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const v4, 0x7f110145

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v4}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "getString(R.string.MID_COMMON_HELP)"

    .line 471
    .line 472
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const v5, 0x7f11015f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v6, Lh3/b;

    .line 486
    .line 487
    invoke-direct {v6}, Lh3/b;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v7, Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 493
    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v13}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, LM3/j;->a:LM3/j;

    .line 518
    .line 519
    :cond_e
    :goto_4
    return-void

    .line 520
    :pswitch_2
    move-object/from16 v4, p1

    .line 521
    .line 522
    check-cast v4, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-static {v13, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    if-eqz v4, :cond_11

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_f

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_f
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->b0()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iput-object v2, v13, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->Z:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 544
    .line 545
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 546
    .line 547
    if-eqz v2, :cond_10

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-nez v2, :cond_11

    .line 554
    .line 555
    :cond_10
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 556
    .line 557
    if-eqz v2, :cond_11

    .line 558
    .line 559
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const v4, 0x7f11015f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v4}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v5, Lh3/b;

    .line 571
    .line 572
    invoke-direct {v5}, Lh3/b;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v6, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 578
    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    invoke-virtual {v6, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v13}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, LM3/j;->a:LM3/j;

    .line 603
    .line 604
    :cond_11
    :goto_5
    return-void

    .line 605
    :pswitch_3
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-static {v13, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    if-nez v1, :cond_12

    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_13

    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_13
    sget-object v1, Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;->e:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 625
    .line 626
    iput-object v1, v13, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->Z:Lcom/nikon/snapbridge/cmru/presentation/firmup/d$a;

    .line 627
    .line 628
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 629
    .line 630
    const-string v2, "dialog_download"

    .line 631
    .line 632
    if-eqz v1, :cond_14

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-nez v1, :cond_15

    .line 639
    .line 640
    :cond_14
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/presentation/firmup/d;->d0()Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->h()D

    .line 645
    .line 646
    .line 647
    move-result-wide v3

    .line 648
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 649
    .line 650
    div-double/2addr v3, v5

    .line 651
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 652
    .line 653
    if-eqz v1, :cond_15

    .line 654
    .line 655
    const v5, 0x7f1101e3

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v5}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const v6, 0x7f1101de

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    const-string v7, "getString(R.string.MID_F\u2026DIALOG_CONFIRM_FILE_SIZE)"

    .line 670
    .line 671
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/4 v4, 0x1

    .line 679
    new-array v7, v4, [Ljava/lang/Object;

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    aput-object v3, v7, v10

    .line 683
    .line 684
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const v4, 0x7f1101e2

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v4}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const-string v6, "getString(R.string.MID_FWU_DIALOG_DOWNLOAD)"

    .line 700
    .line 701
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const v6, 0x7f11012a

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v6}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v7, Lh3/b;

    .line 715
    .line 716
    invoke-direct {v7}, Lh3/b;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v8, Landroid/os/Bundle;

    .line 720
    .line 721
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v15, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v13}, Lh3/c;->f0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/h;->e0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, LM3/j;->a:LM3/j;

    .line 746
    .line 747
    :cond_15
    :goto_6
    return-void

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
