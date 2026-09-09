.class public final Lb1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/q;->a(Lb1/p;Lb1/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb1/p;

.field public final synthetic b:Lb1/o;

.field public final synthetic c:Lb1/q;


# direct methods
.method public constructor <init>(Lb1/q;Lb1/p;Lb1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/q$a;->c:Lb1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/q$a;->a:Lb1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/q$a;->b:Lb1/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb1/q$a;->c:Lb1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v3, "]"

    .line 9
    .line 10
    const-string v4, ") ["

    .line 11
    .line 12
    const-string v5, "Could not create a connection to URL ("

    .line 13
    .line 14
    iget-object v0, v1, Lb1/q$a;->a:Lb1/p;

    .line 15
    .line 16
    iget-object v6, v0, Lb1/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "q"

    .line 19
    .line 20
    const-string v8, "Services"

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const-string v10, "https"

    .line 25
    .line 26
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v12, Lb1/u$a;->a:Lb1/u;

    .line 41
    .line 42
    iget-object v12, v12, Lb1/u;->a:Lb1/d;

    .line 43
    .line 44
    if-nez v12, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v14, "Android "

    .line 51
    .line 52
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v13}, Lb1/d;->i(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const-string v15, "unknown"

    .line 69
    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    move-object v13, v15

    .line 73
    :cond_3
    invoke-virtual {v12}, Lb1/d;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-static {v14}, Lb1/d;->i(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_4

    .line 82
    .line 83
    move-object v14, v15

    .line 84
    :cond_4
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lb1/d;->i(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    if-eqz v17, :cond_5

    .line 91
    .line 92
    move-object v9, v15

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object/from16 v9, v16

    .line 95
    .line 96
    :goto_0
    sget-object v16, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static/range {v16 .. v16}, Lb1/d;->i(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    if-eqz v18, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object/from16 v15, v16

    .line 106
    .line 107
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Mozilla/5.0 (Linux; U; "

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "; "

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " Build/"

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ")"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-string v2, "User-Agent"

    .line 162
    .line 163
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lb1/d;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const-string v2, "Accept-Language"

    .line 184
    .line 185
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_3
    iget-object v1, v0, Lb1/p;->d:Ljava/util/Map;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 196
    .line 197
    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    :try_start_1
    new-instance v2, Lb1/j;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lb1/j;-><init>(Ljava/net/URL;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lb1/p;->b:Lb1/k;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lb1/j;->b(Lb1/k;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {v2, v11}, Lb1/j;->e(Ljava/util/HashMap;)V

    .line 226
    .line 227
    .line 228
    iget v1, v0, Lb1/p;->e:I

    .line 229
    .line 230
    mul-int/lit16 v1, v1, 0x3e8

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lb1/j;->c(I)V

    .line 233
    .line 234
    .line 235
    iget v1, v0, Lb1/p;->f:I

    .line 236
    .line 237
    mul-int/lit16 v1, v1, 0x3e8

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lb1/j;->d(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lb1/p;->c:[B

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lb1/j;->a([B)Lb1/i;

    .line 245
    .line 246
    .line 247
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_5

    .line 265
    :catch_2
    move-exception v0

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x0

    .line 293
    new-array v2, v1, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v8, v7, v0, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v1, 0x0

    .line 336
    new-array v2, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v8, v7, v0, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :goto_8
    const/4 v1, 0x2

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    aput-object v6, v1, v2

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    aput-object v0, v1, v3

    .line 350
    .line 351
    const-string v0, "Could not connect, invalid URL (%s) [%s]!!"

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-array v1, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v8, v7, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_9
    move-object/from16 v1, p0

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :goto_a
    const-string v0, "Invalid URL ("

    .line 367
    .line 368
    const-string v1, "), only HTTPS protocol is supported"

    .line 369
    .line 370
    invoke-static {v0, v6, v1}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-array v1, v2, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v8, v7, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_b
    const/4 v9, 0x0

    .line 380
    goto :goto_9

    .line 381
    :goto_c
    iget-object v0, v1, Lb1/q$a;->b:Lb1/o;

    .line 382
    .line 383
    invoke-interface {v0, v9}, Lb1/o;->d(Lb1/i;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method
