.class public final synthetic LN2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LN2/G;->a:I

    iput-object p1, p0, LN2/G;->b:Ljava/lang/Object;

    iput-object p2, p0, LN2/G;->c:Ljava/lang/Object;

    iput-object p3, p0, LN2/G;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LN2/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN2/G;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;

    .line 9
    .line 10
    iget-object v1, p0, LN2/G;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;

    .line 13
    .line 14
    iget-object v2, p0, LN2/G;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lsnapbridge/backend/wA;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lsnapbridge/backend/wA;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LN2/G;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;

    .line 25
    .line 26
    iget-object v1, p0, LN2/G;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;

    .line 29
    .line 30
    iget-object v2, p0, LN2/G;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lsnapbridge/backend/wA;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lsnapbridge/backend/wA;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LN2/G;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;

    .line 41
    .line 42
    iget-object v1, p0, LN2/G;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;

    .line 45
    .line 46
    iget-object v2, p0, LN2/G;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lsnapbridge/backend/wA;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lsnapbridge/backend/wA;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, LN2/G;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LN2/G;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;

    .line 61
    .line 62
    iget-object v2, p0, LN2/G;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lsnapbridge/backend/lB;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lsnapbridge/backend/lB;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, LN2/G;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "$text"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LN2/G;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "$checkText"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LN2/G;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LO2/W;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Ld3/d;->a(Ljava/lang/String;Ljava/lang/String;LO2/W;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, LN2/G;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LV2/k;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LN2/G;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 112
    .line 113
    iget-object v4, p0, LN2/G;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-ne v2, v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v5}, Ld3/e;->h(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LO2/n;

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-direct {v2, v0, v3}, LO2/n;-><init>(LV2/k;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v4}, LV2/k;->H0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 147
    .line 148
    if-ne v2, v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getUri()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v5}, Ld3/e;->i(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LO2/n;

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    invoke-direct {v2, v0, v3}, LO2/n;-><init>(LV2/k;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v4}, LV2/k;->H0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 177
    .line 178
    const v5, 0x7f07022c

    .line 179
    .line 180
    .line 181
    if-ne v2, v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getIsHLG()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, LO2/n;

    .line 200
    .line 201
    const/16 v3, 0xd

    .line 202
    .line 203
    invoke-direct {v2, v0, v3}, LO2/n;-><init>(LV2/k;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v4}, LV2/k;->H0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 214
    .line 215
    new-instance v3, LV2/q;

    .line 216
    .line 217
    invoke-direct {v3, v0, v4}, LV2/q;-><init>(LV2/k;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v3}, LN2/X;->B(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 229
    .line 230
    if-ne v1, v2, :cond_4

    .line 231
    .line 232
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, LO2/n;

    .line 243
    .line 244
    const/16 v3, 0xf

    .line 245
    .line 246
    invoke-direct {v2, v0, v3}, LO2/n;-><init>(LV2/k;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v4}, LV2/k;->H0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_0
    return-void

    .line 256
    :pswitch_5
    iget-object v0, p0, LN2/G;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LR2/s;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LN2/G;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/StringBuffer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v0, LR2/s;->n:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    sget v1, LN2/q0;->j:F

    .line 277
    .line 278
    const/high16 v3, 0x40000000    # 2.0f

    .line 279
    .line 280
    mul-float/2addr v3, v1

    .line 281
    const/16 v4, 0xff

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LN2/G;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/io/File;

    .line 294
    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    return-void

    .line 305
    :pswitch_6
    iget-object v0, p0, LN2/G;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LR2/b;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, LN2/G;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/StringBuffer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v0, LR2/b;->m:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    sget v1, LN2/q0;->j:F

    .line 326
    .line 327
    const/high16 v3, 0x40000000    # 2.0f

    .line 328
    .line 329
    mul-float/2addr v3, v1

    .line 330
    const/16 v4, 0xff

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LN2/G;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->getFileName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_7
    iget-object v0, p0, LN2/G;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, p0, LN2/G;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LU2/m;

    .line 359
    .line 360
    iget-object v2, p0, LN2/G;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2, v0, v1}, LN2/q0;->l0(Ljava/lang/String;Ljava/lang/String;LU2/m;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_8
    iget-object v0, p0, LN2/G;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, p0, LN2/G;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    iget-object v2, p0, LN2/G;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LN2/A;

    .line 379
    .line 380
    invoke-static {v0, v1, v2}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    iget-object v0, p0, LN2/G;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    iget-object v1, p0, LN2/G;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LN2/A;

    .line 391
    .line 392
    iget-object v2, p0, LN2/G;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0, v2, v1}, LN2/q0;->h0(Ljava/util/ArrayList;Ljava/lang/String;LN2/A;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    iget-object v0, p0, LN2/G;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    iget-object v1, p0, LN2/G;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/util/HashMap;

    .line 407
    .line 408
    iget-object v2, p0, LN2/G;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LR2/v;

    .line 411
    .line 412
    sget-object v3, LN2/q0;->B:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 415
    .line 416
    .line 417
    sget-object v3, LN2/q0;->A:Ljava/util/ArrayList;

    .line 418
    .line 419
    monitor-enter v3

    .line 420
    :try_start_0
    sget-object v4, LN2/q0;->A:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 423
    .line 424
    .line 425
    sget-object v4, LN2/q0;->z:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 428
    .line 429
    .line 430
    sget-object v4, LN2/q0;->A:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    sget-object v0, LN2/q0;->z:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 438
    .line 439
    .line 440
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v2, v0}, LR2/v;->t(I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
