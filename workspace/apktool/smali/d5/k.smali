.class public final synthetic Ld5/k;
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
    iput p2, p0, Ld5/k;->a:I

    iput-object p1, p0, Ld5/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld5/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    iget-object v2, v0, Ld5/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lr3/e;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Landroidx/fragment/app/h;->i0:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v3, 0x7f0801cf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "input_method"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v1, v0, Ld5/k;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lj3/i;

    .line 63
    .line 64
    const-string v2, "this$0"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/j;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v2, v3

    .line 82
    :goto_0
    const/4 v4, 0x1

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_2
    check-cast v2, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 90
    .line 91
    iget v5, v2, Li3/a;->e:I

    .line 92
    .line 93
    iget v6, v2, Li3/a;->f:I

    .line 94
    .line 95
    const/4 v7, -0x3

    .line 96
    const/4 v8, -0x2

    .line 97
    const-string v9, "_storageList"

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-eq v6, v8, :cond_3

    .line 101
    .line 102
    if-eq v6, v7, :cond_3

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    :cond_3
    if-ne v6, v8, :cond_5

    .line 107
    .line 108
    iget-object v8, v1, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ne v5, v8, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_5
    if-ne v6, v7, :cond_8

    .line 130
    .line 131
    iget-object v5, v1, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-le v5, v4, :cond_8

    .line 140
    .line 141
    iget v2, v2, Li3/a;->e:I

    .line 142
    .line 143
    iget-object v5, v1, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ne v2, v5, :cond_8

    .line 158
    .line 159
    :goto_1
    move v5, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_8
    const/4 v2, -0x1

    .line 170
    move v5, v2

    .line 171
    :cond_9
    :goto_2
    iget-object v2, v1, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v2, :cond_1b

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move v7, v10

    .line 180
    move v8, v7

    .line 181
    :goto_3
    if-ge v7, v2, :cond_1a

    .line 182
    .line 183
    iget-object v11, v1, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v11, :cond_19

    .line 186
    .line 187
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v12, "_storageList[i]"

    .line 192
    .line 193
    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getVolumeLabel()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12}, Lj3/i;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const v13, 0x7f0b0089

    .line 207
    .line 208
    .line 209
    invoke-static {v13}, LN2/q0;->O(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v14, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 214
    .line 215
    invoke-static {v13, v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    const v15, 0x7f080304

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move-object/from16 v10, v16

    .line 228
    .line 229
    check-cast v10, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v10, v1, Lj3/i;->X:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    const-string v16, "body"

    .line 237
    .line 238
    if-eqz v10, :cond_18

    .line 239
    .line 240
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v1, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-eqz v10, :cond_17

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-le v10, v4, :cond_d

    .line 252
    .line 253
    const-string v10, "getString(R.string.MID_FILTER_SORT_SLOT_ALL)"

    .line 254
    .line 255
    const v13, 0x7f1101c9

    .line 256
    .line 257
    .line 258
    if-nez v7, :cond_b

    .line 259
    .line 260
    iput-object v12, v1, Lj3/i;->c0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v13}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v12, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v1, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 270
    .line 271
    if-eqz v10, :cond_a

    .line 272
    .line 273
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    .line 278
    .line 279
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/4 v13, 0x2

    .line 284
    invoke-virtual {v1, v13, v10, v12}, Lj3/i;->b0(IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_b
    iput-object v12, v1, Lj3/i;->d0:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v13}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v12, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v1, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v10, :cond_c

    .line 304
    .line 305
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;

    .line 310
    .line 311
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const/4 v13, 0x3

    .line 316
    invoke-virtual {v1, v13, v10, v12}, Lj3/i;->b0(IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_d
    :goto_4
    iget-object v10, v1, Lj3/i;->f0:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-eqz v10, :cond_16

    .line 327
    .line 328
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const-string v12, "_directoriesList[i]"

    .line 333
    .line 334
    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v10, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    const/4 v13, 0x0

    .line 344
    :goto_5
    if-ge v13, v12, :cond_15

    .line 345
    .line 346
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    check-cast v17, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;

    .line 351
    .line 352
    iget-object v3, v1, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 353
    .line 354
    if-eqz v3, :cond_14

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-le v3, v4, :cond_e

    .line 361
    .line 362
    move v3, v4

    .line 363
    goto :goto_6

    .line 364
    :cond_e
    const/4 v3, 0x0

    .line 365
    :goto_6
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->getStorageId()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-ne v15, v5, :cond_f

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getHandle()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-ne v15, v6, :cond_f

    .line 376
    .line 377
    add-int v5, v8, v7

    .line 378
    .line 379
    add-int/2addr v5, v3

    .line 380
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDirectory;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v15, "directory.name"

    .line 385
    .line 386
    invoke-static {v3, v15}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v15, v1, Lj3/i;->e0:Ljava/util/ArrayList;

    .line 390
    .line 391
    if-eqz v15, :cond_13

    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    sub-int/2addr v15, v4

    .line 398
    if-ne v13, v15, :cond_10

    .line 399
    .line 400
    move v15, v4

    .line 401
    goto :goto_7

    .line 402
    :cond_10
    const/4 v15, 0x0

    .line 403
    :goto_7
    iget-object v4, v1, Lj3/i;->Z:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v19

    .line 409
    const v20, 0x7f0b0088

    .line 410
    .line 411
    .line 412
    move/from16 v21, v2

    .line 413
    .line 414
    invoke-static/range {v20 .. v20}, LN2/q0;->O(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 422
    .line 423
    if-eqz v15, :cond_11

    .line 424
    .line 425
    const v15, 0x7f0701bd

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_11
    const v15, 0x7f0701be

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 436
    .line 437
    .line 438
    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v2, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const v15, 0x7f080304

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    move-object/from16 v15, v18

    .line 453
    .line 454
    check-cast v15, Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    const v3, 0x7f0800cb

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Landroid/widget/Button;

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v3, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v1, Lj3/i;->X:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    if-eqz v3, :cond_12

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v8, v8, 0x1

    .line 489
    .line 490
    add-int/lit8 v13, v13, 0x1

    .line 491
    .line 492
    move/from16 v2, v21

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v4, 0x1

    .line 496
    const v15, 0x7f080304

    .line 497
    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    throw v2

    .line 506
    :cond_13
    const/4 v2, 0x0

    .line 507
    invoke-static {v9}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_14
    const/4 v2, 0x0

    .line 512
    invoke-static {v9}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v2

    .line 516
    :cond_15
    move/from16 v21, v2

    .line 517
    .line 518
    move-object v2, v3

    .line 519
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    move/from16 v2, v21

    .line 522
    .line 523
    const/4 v4, 0x1

    .line 524
    const/4 v10, 0x0

    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_16
    move-object v2, v3

    .line 528
    const-string v1, "_directoriesList"

    .line 529
    .line 530
    invoke-static {v1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    :cond_17
    move-object v2, v3

    .line 535
    invoke-static {v9}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v2

    .line 539
    :cond_18
    move-object v2, v3

    .line 540
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_19
    move-object v2, v3

    .line 545
    invoke-static {v9}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    :cond_1a
    iput v5, v1, Lj3/i;->a0:I

    .line 550
    .line 551
    invoke-virtual {v1, v5}, Lj3/i;->e0(I)V

    .line 552
    .line 553
    .line 554
    :goto_9
    iget-object v1, v1, Lj3/i;->g0:LZ2/q;

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    invoke-virtual {v1, v2}, LZ2/q;->t(I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_1b
    move-object v2, v3

    .line 562
    invoke-static {v9}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :pswitch_1
    iget-object v1, v0, Ld5/k;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;

    .line 569
    .line 570
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;->F(Lcom/nikon/snapbridge/cmru/presentation/bleremotecontroller/SpecialShootingModeSelectActivity;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_2
    iget-object v1, v0, Ld5/k;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lg3/e;

    .line 577
    .line 578
    const-string v2, "this$0"

    .line 579
    .line 580
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v1, Lg3/e;->k:Landroidx/lifecycle/t;

    .line 584
    .line 585
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_3
    iget-object v1, v0, Ld5/k;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lsnapbridge/backend/m2;

    .line 594
    .line 595
    invoke-virtual {v1}, Lsnapbridge/backend/m2;->d()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
