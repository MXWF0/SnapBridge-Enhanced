.class public final LS2/a;
.super Lb3/L;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/a$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/webkit/WebView;

.field public final j:Landroid/widget/Spinner;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0b0069

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lb3/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0805c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "findViewById(R.id.web_view)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/webkit/WebView;

    .line 20
    .line 21
    iput-object v0, p0, LS2/a;->i:Landroid/webkit/WebView;

    .line 22
    .line 23
    const v0, 0x7f080445

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "findViewById(R.id.spinner)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/Spinner;

    .line 36
    .line 37
    iput-object v0, p0, LS2/a;->j:Landroid/widget/Spinner;

    .line 38
    .line 39
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 40
    .line 41
    const v1, 0x7f110148

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "appDelegate.getString(R.\u2026MID_COMMON_LANGUAGE_CODE)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LN3/u;->a:LN3/u;

    .line 54
    .line 55
    :try_start_0
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "eula_datasources/country_order_table.json"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "appDelegate.assets.open(\u2026ountry_order_table.json\")"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    new-instance v4, Ljava/io/InputStreamReader;

    .line 75
    .line 76
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x2000

    .line 80
    .line 81
    new-instance v5, Ljava/io/BufferedReader;

    .line 82
    .line 83
    invoke-direct {v5, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v5}, LO0/c;->F(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    const/4 v6, 0x0

    .line 91
    :try_start_2
    invoke-static {v5, v6}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LS2/b;

    .line 95
    .line 96
    invoke-direct {v5}, LC2/a;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v5, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 100
    .line 101
    new-instance v7, Lv2/d;

    .line 102
    .line 103
    invoke-direct {v7}, Lv2/d;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v8, LC2/a;

    .line 107
    .line 108
    invoke-direct {v8, v5}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/io/StringReader;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5, v8}, Lv2/d;->b(Ljava/io/Reader;LC2/a;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_0
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "eula_datasources/country_definition_table.json"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "appDelegate.assets.open(\u2026y_definition_table.json\")"

    .line 144
    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Ljava/io/InputStreamReader;

    .line 149
    .line 150
    invoke-direct {v5, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/io/BufferedReader;

    .line 154
    .line 155
    invoke-direct {v3, v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {v3}, LO0/c;->F(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :try_start_4
    invoke-static {v3, v6}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v6, "name"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, LS2/a$a;

    .line 216
    .line 217
    const-string v7, "stringId"

    .line 218
    .line 219
    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ld3/i;->d(Ljava/lang/String;)Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, LM3/g;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v6, v4, v5}, LS2/a$a;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    move-object v1, v2

    .line 239
    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :catchall_1
    move-exception v2

    .line 243
    :try_start_6
    invoke-static {v3, v0}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 249
    :catchall_3
    move-exception v2

    .line 250
    :try_start_8
    invoke-static {v5, v0}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 254
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 255
    .line 256
    :goto_1
    iput-object v1, p0, LS2/a;->k:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v2, 0x7f110040

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Lb3/L;->setBarTitle(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-virtual {p0, v0}, Lb3/L;->setBarType(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LS2/a;->i:Landroid/webkit/WebView;

    .line 277
    .line 278
    invoke-static {v0}, Lf3/c;->a(Landroid/webkit/WebView;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LS2/a;->i:Landroid/webkit/WebView;

    .line 282
    .line 283
    new-instance v2, Ld3/i$a$a;

    .line 284
    .line 285
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 286
    .line 287
    invoke-virtual {v3}, LN2/X;->t()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-direct {v2, v3}, Ld3/i$a$a;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LS2/a;->j:Landroid/widget/Spinner;

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v2}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_2

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LS2/a$a;

    .line 330
    .line 331
    iget-object v4, v4, LS2/a$a;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v4, LS2/c;

    .line 342
    .line 343
    invoke-direct {v4, v3, v0, v2}, LS2/c;-><init>(Ljava/util/ArrayList;Landroid/widget/Spinner;Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    const v2, 0x7f0b0068

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LS2/d;

    .line 356
    .line 357
    invoke-direct {v2, p0}, LS2/d;-><init>(LS2/a;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 364
    .line 365
    invoke-virtual {v2}, LN2/X;->t()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_4

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LS2/a$a;

    .line 385
    .line 386
    iget v4, v4, LS2/a$a;->a:I

    .line 387
    .line 388
    if-ne v4, v2, :cond_3

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_4
    const/4 v3, -0x1

    .line 395
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 396
    .line 397
    .line 398
    return-void
.end method


# virtual methods
.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS2/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS2/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
