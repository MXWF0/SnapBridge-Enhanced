.class public Landroidx/appcompat/app/d;
.super Landroidx/fragment/app/j;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/e;


# instance fields
.field public w:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Landroidx/appcompat/app/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->w:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/f;->a:Ln/b;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/d;->w:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->w:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 16
    .line 17
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    .line 9
    .line 10
    iget v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    move-object v4, p1

    .line 36
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_0
    :cond_1
    instance-of v2, p1, Li/c;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_1
    move-object v4, p1

    .line 52
    check-cast v4, Li/c;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Li/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_1
    :cond_2
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1b

    .line 94
    .line 95
    new-instance v5, Landroid/content/res/Configuration;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 102
    .line 103
    if-eqz v4, :cond_1c

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    iget v6, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 114
    .line 115
    iget v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 116
    .line 117
    cmpl-float v6, v6, v7

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 122
    .line 123
    :cond_5
    iget v6, v2, Landroid/content/res/Configuration;->mcc:I

    .line 124
    .line 125
    iget v7, v4, Landroid/content/res/Configuration;->mcc:I

    .line 126
    .line 127
    if-eq v6, v7, :cond_6

    .line 128
    .line 129
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 130
    .line 131
    :cond_6
    iget v6, v2, Landroid/content/res/Configuration;->mnc:I

    .line 132
    .line 133
    iget v7, v4, Landroid/content/res/Configuration;->mnc:I

    .line 134
    .line 135
    if-eq v6, v7, :cond_7

    .line 136
    .line 137
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 138
    .line 139
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v7, 0x18

    .line 142
    .line 143
    if-lt v6, v7, :cond_8

    .line 144
    .line 145
    invoke-static {v2}, LC4/a;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v4}, LC4/a;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, LC4/a;->u(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    invoke-static {v5, v8}, LC4/a;->o(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 163
    .line 164
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iget-object v7, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 168
    .line 169
    iget-object v8, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    iget-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 178
    .line 179
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 180
    .line 181
    :cond_9
    :goto_1
    iget v7, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 182
    .line 183
    iget v8, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 184
    .line 185
    if-eq v7, v8, :cond_a

    .line 186
    .line 187
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 188
    .line 189
    :cond_a
    iget v7, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 190
    .line 191
    iget v8, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 192
    .line 193
    if-eq v7, v8, :cond_b

    .line 194
    .line 195
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 196
    .line 197
    :cond_b
    iget v7, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 198
    .line 199
    iget v8, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 200
    .line 201
    if-eq v7, v8, :cond_c

    .line 202
    .line 203
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 204
    .line 205
    :cond_c
    iget v7, v2, Landroid/content/res/Configuration;->navigation:I

    .line 206
    .line 207
    iget v8, v4, Landroid/content/res/Configuration;->navigation:I

    .line 208
    .line 209
    if-eq v7, v8, :cond_d

    .line 210
    .line 211
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 212
    .line 213
    :cond_d
    iget v7, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 214
    .line 215
    iget v8, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 216
    .line 217
    if-eq v7, v8, :cond_e

    .line 218
    .line 219
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 220
    .line 221
    :cond_e
    iget v7, v2, Landroid/content/res/Configuration;->orientation:I

    .line 222
    .line 223
    iget v8, v4, Landroid/content/res/Configuration;->orientation:I

    .line 224
    .line 225
    if-eq v7, v8, :cond_f

    .line 226
    .line 227
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 228
    .line 229
    :cond_f
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 230
    .line 231
    and-int/lit8 v7, v7, 0xf

    .line 232
    .line 233
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 234
    .line 235
    and-int/lit8 v8, v8, 0xf

    .line 236
    .line 237
    if-eq v7, v8, :cond_10

    .line 238
    .line 239
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 240
    .line 241
    or-int/2addr v7, v8

    .line 242
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 243
    .line 244
    :cond_10
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 245
    .line 246
    and-int/lit16 v7, v7, 0xc0

    .line 247
    .line 248
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 249
    .line 250
    and-int/lit16 v8, v8, 0xc0

    .line 251
    .line 252
    if-eq v7, v8, :cond_11

    .line 253
    .line 254
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    or-int/2addr v7, v8

    .line 257
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 258
    .line 259
    :cond_11
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 260
    .line 261
    and-int/lit8 v7, v7, 0x30

    .line 262
    .line 263
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 264
    .line 265
    and-int/lit8 v8, v8, 0x30

    .line 266
    .line 267
    if-eq v7, v8, :cond_12

    .line 268
    .line 269
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 270
    .line 271
    or-int/2addr v7, v8

    .line 272
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 273
    .line 274
    :cond_12
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 275
    .line 276
    and-int/lit16 v7, v7, 0x300

    .line 277
    .line 278
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 279
    .line 280
    and-int/lit16 v8, v8, 0x300

    .line 281
    .line 282
    if-eq v7, v8, :cond_13

    .line 283
    .line 284
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 285
    .line 286
    or-int/2addr v7, v8

    .line 287
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 288
    .line 289
    :cond_13
    const/16 v7, 0x1a

    .line 290
    .line 291
    if-lt v6, v7, :cond_15

    .line 292
    .line 293
    invoke-static {v2}, LF2/b;->a(Landroid/content/res/Configuration;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    and-int/lit8 v6, v6, 0x3

    .line 298
    .line 299
    invoke-static {v4}, LF2/b;->a(Landroid/content/res/Configuration;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    and-int/lit8 v7, v7, 0x3

    .line 304
    .line 305
    if-eq v6, v7, :cond_14

    .line 306
    .line 307
    invoke-static {v5}, LF2/b;->a(Landroid/content/res/Configuration;)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v4}, LF2/b;->a(Landroid/content/res/Configuration;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    and-int/lit8 v7, v7, 0x3

    .line 316
    .line 317
    or-int/2addr v6, v7

    .line 318
    invoke-static {v5, v6}, LF2/b;->t(Landroid/content/res/Configuration;I)V

    .line 319
    .line 320
    .line 321
    :cond_14
    invoke-static {v2}, LF2/b;->a(Landroid/content/res/Configuration;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    and-int/lit8 v6, v6, 0xc

    .line 326
    .line 327
    invoke-static {v4}, LF2/b;->a(Landroid/content/res/Configuration;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    and-int/lit8 v7, v7, 0xc

    .line 332
    .line 333
    if-eq v6, v7, :cond_15

    .line 334
    .line 335
    invoke-static {v5}, LF2/b;->a(Landroid/content/res/Configuration;)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v4}, LF2/b;->a(Landroid/content/res/Configuration;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    and-int/lit8 v7, v7, 0xc

    .line 344
    .line 345
    or-int/2addr v6, v7

    .line 346
    invoke-static {v5, v6}, LF2/b;->t(Landroid/content/res/Configuration;I)V

    .line 347
    .line 348
    .line 349
    :cond_15
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 350
    .line 351
    and-int/lit8 v6, v6, 0xf

    .line 352
    .line 353
    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 354
    .line 355
    and-int/lit8 v7, v7, 0xf

    .line 356
    .line 357
    if-eq v6, v7, :cond_16

    .line 358
    .line 359
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 360
    .line 361
    or-int/2addr v6, v7

    .line 362
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 363
    .line 364
    :cond_16
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 365
    .line 366
    and-int/lit8 v6, v6, 0x30

    .line 367
    .line 368
    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 369
    .line 370
    and-int/lit8 v7, v7, 0x30

    .line 371
    .line 372
    if-eq v6, v7, :cond_17

    .line 373
    .line 374
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 375
    .line 376
    or-int/2addr v6, v7

    .line 377
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 378
    .line 379
    :cond_17
    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 380
    .line 381
    iget v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 382
    .line 383
    if-eq v6, v7, :cond_18

    .line 384
    .line 385
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 386
    .line 387
    :cond_18
    iget v6, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 388
    .line 389
    iget v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 390
    .line 391
    if-eq v6, v7, :cond_19

    .line 392
    .line 393
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 394
    .line 395
    :cond_19
    iget v6, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 396
    .line 397
    iget v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 398
    .line 399
    if-eq v6, v7, :cond_1a

    .line 400
    .line 401
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 402
    .line 403
    :cond_1a
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 404
    .line 405
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 406
    .line 407
    if-eq v2, v4, :cond_1c

    .line 408
    .line 409
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_1b
    move-object v5, v3

    .line 413
    :cond_1c
    :goto_2
    invoke-static {p1, v0, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v2, Li/c;

    .line 418
    .line 419
    const v4, 0x7f12019f

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, p1, v4}, Li/c;-><init>(Landroid/content/Context;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Li/c;->a(Landroid/content/res/Configuration;)V

    .line 426
    .line 427
    .line 428
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 429
    .line 430
    .line 431
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 432
    if-eqz p1, :cond_20

    .line 433
    .line 434
    invoke-virtual {v2}, Li/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    const/16 v4, 0x1d

    .line 441
    .line 442
    if-lt v0, v4, :cond_1d

    .line 443
    .line 444
    invoke-static {p1}, Lb0/h;->a(Landroid/content/res/Resources$Theme;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_1d
    sget-object v0, Lb0/g;->a:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v0

    .line 451
    :try_start_4
    sget-boolean v4, Lb0/g;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 452
    .line 453
    if-nez v4, :cond_1e

    .line 454
    .line 455
    :try_start_5
    const-class v4, Landroid/content/res/Resources$Theme;

    .line 456
    .line 457
    const-string v5, "rebase"

    .line 458
    .line 459
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    sput-object v4, Lb0/g;->b:Ljava/lang/reflect/Method;

    .line 464
    .line 465
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :catchall_0
    move-exception p1

    .line 470
    goto :goto_6

    .line 471
    :catch_2
    move-exception v4

    .line 472
    :try_start_6
    const-string v5, "ResourcesCompat"

    .line 473
    .line 474
    const-string v6, "Failed to retrieve rebase() method"

    .line 475
    .line 476
    invoke-static {v5, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    :goto_3
    sput-boolean v1, Lb0/g;->c:Z

    .line 480
    .line 481
    :cond_1e
    sget-object v1, Lb0/g;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 482
    .line 483
    if-eqz v1, :cond_1f

    .line 484
    .line 485
    :try_start_7
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :catch_3
    move-exception p1

    .line 490
    goto :goto_4

    .line 491
    :catch_4
    move-exception p1

    .line 492
    :goto_4
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 493
    .line 494
    const-string v4, "Failed to invoke rebase() method via reflection"

    .line 495
    .line 496
    invoke-static {v1, v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    .line 498
    .line 499
    sput-object v3, Lb0/g;->b:Ljava/lang/reflect/Method;

    .line 500
    .line 501
    :cond_1f
    :goto_5
    monitor-exit v0

    .line 502
    goto :goto_7

    .line 503
    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 504
    throw p1

    .line 505
    :catch_5
    :cond_20
    :goto_7
    move-object p1, v2

    .line 506
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catch_6
    move-exception p1

    .line 511
    new-instance v0, Ljava/lang/RuntimeException;

    .line 512
    .line 513
    const-string v1, "Application failed to obtain resources from itself"

    .line 514
    .line 515
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 15
    .line 16
    const/16 v2, 0x52

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->j(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, LY/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Li/f;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li/f;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/app/a;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Li/f;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Li/f;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Li/f;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/widget/a0;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/i;->a()Landroidx/appcompat/widget/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/J;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/J;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p(Z)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->g()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_6

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-static {p0}, LY/h;->b(Landroidx/appcompat/app/d;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance p1, LY/u;

    .line 53
    .line 54
    invoke-direct {p1, p0}, LY/u;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LY/h;->b(Landroidx/appcompat/app/d;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, LY/h;->b(Landroidx/appcompat/app/d;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, LY/u;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-virtual {p1, v1}, LY/u;->e(Landroid/content/ComponentName;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LY/u;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, LY/u;->h()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v0, v2

    .line 109
    :goto_0
    return v0

    .line 110
    :cond_6
    return v2
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/f;->o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroidx/appcompat/app/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->l(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->m(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->D()Landroidx/appcompat/app/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    iput p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:I

    .line 11
    .line 12
    return-void
.end method
