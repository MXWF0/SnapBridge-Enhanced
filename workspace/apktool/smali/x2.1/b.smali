.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lv2/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(LC2/a;)Lx2/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC2/a<",
            "TT;>;)",
            "Lx2/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    iget-object v2, p0, Lx2/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lv2/e;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance p1, Lx2/b$a;

    .line 15
    .line 16
    invoke-direct {p1, v3, v1}, Lx2/b$a;-><init>(Lv2/e;Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p1, LC2/a;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lv2/e;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lx2/b$b;

    .line 31
    .line 32
    invoke-direct {p1, v2, v1}, Lx2/b$b;-><init>(Lv2/e;Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-class v2, Ljava/util/EnumSet;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v2, LO4/e;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LO4/e;-><init>(Ljava/lang/reflect/Type;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-class v2, Ljava/util/EnumMap;

    .line 52
    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    new-instance v2, LO4/e;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v2, v1, v4}, LO4/e;-><init>(Ljava/lang/reflect/Type;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, v3

    .line 63
    :goto_0
    if-eqz v2, :cond_4

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    iget-object v2, p0, Lx2/b;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lx2/k;->a(Ljava/lang/Class;Ljava/util/List;)Lv2/n$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sget-object v5, Lv2/n$a;->a:Lv2/n$a;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    :catch_0
    move-object v4, v3

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eq v2, v5, :cond_7

    .line 92
    .line 93
    sget-object v6, Lx2/k$a;->a:Lx2/k$a;

    .line 94
    .line 95
    invoke-virtual {v6, v3, v4}, Lx2/k$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    sget-object v6, Lv2/n$a;->d:Lv2/n$a;

    .line 102
    .line 103
    if-ne v2, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Unable to invoke no-args constructor of "

    .line 119
    .line 120
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Lx2/c;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_1
    if-ne v2, v5, :cond_8

    .line 142
    .line 143
    sget-object v6, LA2/a;->a:LA2/a$a;

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    move-object v0, v3

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "Failed making constructor \'"

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LA2/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v4, Lx2/d;

    .line 184
    .line 185
    invoke-direct {v4, v0}, Lx2/d;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance v0, Lx2/e;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Lx2/e;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v0

    .line 195
    :goto_3
    if-eqz v4, :cond_9

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_9
    const-class v0, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    const-class v0, Ljava/util/SortedSet;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    new-instance v3, Lq4/a;

    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    invoke-direct {v3, v0}, Lq4/a;-><init>(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_a
    const-class v0, Ljava/util/Set;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    new-instance v3, Lq4/a;

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    invoke-direct {v3, v0}, Lq4/a;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_b
    const-class v0, Ljava/util/Queue;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    new-instance v3, Lq4/a;

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    invoke-direct {v3, v0}, Lq4/a;-><init>(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_c
    new-instance v3, Lq4/a;

    .line 258
    .line 259
    const/16 v0, 0xe

    .line 260
    .line 261
    invoke-direct {v3, v0}, Lq4/a;-><init>(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    const-class v0, Ljava/util/Map;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    new-instance v3, Lq4/a;

    .line 282
    .line 283
    const/16 v0, 0xf

    .line 284
    .line 285
    invoke-direct {v3, v0}, Lq4/a;-><init>(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    new-instance v3, Lq4/a;

    .line 298
    .line 299
    const/16 v0, 0x10

    .line 300
    .line 301
    invoke-direct {v3, v0}, Lq4/a;-><init>(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_f
    const-class v0, Ljava/util/SortedMap;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    new-instance v3, Lq4/a;

    .line 314
    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-direct {v3, v0}, Lq4/a;-><init>(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v1, 0x0

    .line 332
    aget-object v0, v0, v1

    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lx2/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lx2/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    const-class v0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_11

    .line 355
    .line 356
    new-instance v3, Lq4/a;

    .line 357
    .line 358
    const/16 v0, 0x12

    .line 359
    .line 360
    invoke-direct {v3, v0}, Lq4/a;-><init>(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_11
    new-instance v3, Lq4/a;

    .line 365
    .line 366
    const/16 v0, 0x13

    .line 367
    .line 368
    invoke-direct {v3, v0}, Lq4/a;-><init>(I)V

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_4
    if-eqz v3, :cond_13

    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_13
    invoke-static {p1}, Lx2/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    new-instance p1, Lx2/b$c;

    .line 381
    .line 382
    invoke-direct {p1, v0}, Lx2/b$c;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_14
    if-ne v2, v5, :cond_15

    .line 387
    .line 388
    new-instance v0, Lu2/k;

    .line 389
    .line 390
    invoke-direct {v0, p1}, Lu2/k;-><init>(Ljava/lang/Class;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, "Unable to create instance of "

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Lx2/b$d;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Lx2/b$d;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
