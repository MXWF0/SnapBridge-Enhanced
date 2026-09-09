.class public final Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity$d;
.super Lc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 12

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f01001e

    .line 16
    .line 17
    .line 18
    const v3, 0x7f010030

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v4, 0x7f010028

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v3, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v3, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_0
    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v3, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v7, 0x18

    .line 94
    .line 95
    if-lt v3, v7, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lm/b;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    const-string v8, "com.android.browser.headers"

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_0
    const-string v10, "Accept-Language"

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_2

    .line 132
    .line 133
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_2
    const/16 v7, 0x22

    .line 140
    .line 141
    if-lt v3, v7, :cond_4

    .line 142
    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lm/a;->a()Landroid/app/ActivityOptions;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_3
    invoke-static {v2, v5}, Lm/c;->a(Landroid/app/ActivityOptions;Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v2, LO0/c;->d:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v7, "http://www.example.com"

    .line 170
    .line 171
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v3, v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 185
    .line 186
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move-object v1, v6

    .line 190
    :goto_1
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 214
    .line 215
    new-instance v10, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v11, "android.support.customtabs.action.CustomTabsService"

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 226
    .line 227
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v10, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 239
    .line 240
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    sput-object v6, LO0/c;->d:Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ne v2, v4, :cond_b

    .line 261
    .line 262
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    sput-object p1, LO0/c;->d:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_11

    .line 277
    .line 278
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/16 v2, 0x40

    .line 283
    .line 284
    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_10

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 312
    .line 313
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 314
    .line 315
    if-nez v3, :cond_e

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_e
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_f

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_f
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    if-nez v2, :cond_11

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_0
    const-string p1, "CustomTabsHelper"

    .line 337
    .line 338
    const-string v2, "Runtime exception while getting specialized handlers"

    .line 339
    .line 340
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_10
    :goto_4
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    sput-object v1, LO0/c;->d:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_11
    const-string p1, "com.android.chrome"

    .line 353
    .line 354
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    sput-object p1, LO0/c;->d:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_12
    const-string p1, "com.chrome.beta"

    .line 364
    .line 365
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    sput-object p1, LO0/c;->d:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_13
    const-string p1, "com.chrome.dev"

    .line 375
    .line 376
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    sput-object p1, LO0/c;->d:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_14
    const-string p1, "com.google.android.apps.chrome"

    .line 386
    .line 387
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    sput-object p1, LO0/c;->d:Ljava/lang/String;

    .line 394
    .line 395
    :cond_15
    :goto_5
    sget-object v2, LO0/c;->d:Ljava/lang/String;

    .line 396
    .line 397
    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    return-object v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
