.class public final Lorg/simpleframework/xml/core/Z;
.super Lorg/simpleframework/xml/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/Z$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/h;

.field public final b:Lorg/simpleframework/xml/core/Z$a;

.field public final c:Lorg/simpleframework/xml/core/Z$a;

.field public final d:Lorg/simpleframework/xml/core/y;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct/range {p0 .. p0}, Lorg/simpleframework/xml/core/p;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lorg/simpleframework/xml/core/h;

    .line 14
    .line 15
    invoke-direct {v6, v1, v2}, Lorg/simpleframework/xml/core/h;-><init>(Lorg/simpleframework/xml/core/y;Lorg/simpleframework/xml/core/x0;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, v0, Lorg/simpleframework/xml/core/Z;->a:Lorg/simpleframework/xml/core/h;

    .line 19
    .line 20
    new-instance v6, Lorg/simpleframework/xml/core/Z$a;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v6, v0, Lorg/simpleframework/xml/core/Z;->b:Lorg/simpleframework/xml/core/Z$a;

    .line 26
    .line 27
    new-instance v7, Lorg/simpleframework/xml/core/Z$a;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v7, v0, Lorg/simpleframework/xml/core/Z;->c:Lorg/simpleframework/xml/core/Z$a;

    .line 33
    .line 34
    iput-object v1, v0, Lorg/simpleframework/xml/core/Z;->d:Lorg/simpleframework/xml/core/y;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->getOverride()LI4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->d()LI4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->e()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v10, v8}, Lorg/simpleframework/xml/core/x0;->d(Ljava/lang/Class;LI4/a;)Lorg/simpleframework/xml/core/p;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lorg/simpleframework/xml/core/o;

    .line 69
    .line 70
    check-cast v8, Lorg/simpleframework/xml/core/W;

    .line 71
    .line 72
    iget-object v10, v8, Lorg/simpleframework/xml/core/W;->c:Lorg/simpleframework/xml/core/Y;

    .line 73
    .line 74
    iget-object v8, v8, Lorg/simpleframework/xml/core/W;->b:Lorg/simpleframework/xml/core/Y;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lorg/simpleframework/xml/core/Y;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Y;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    instance-of v13, v13, Lorg/simpleframework/xml/Text;

    .line 95
    .line 96
    if-eqz v13, :cond_0

    .line 97
    .line 98
    move-object v8, v12

    .line 99
    :cond_0
    invoke-virtual {v6, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v10}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lorg/simpleframework/xml/core/Y;

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    invoke-interface {v10}, Lorg/simpleframework/xml/core/Y;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    instance-of v12, v12, Lorg/simpleframework/xml/Text;

    .line 119
    .line 120
    if-eqz v12, :cond_2

    .line 121
    .line 122
    move-object v10, v11

    .line 123
    :cond_2
    invoke-virtual {v7, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->i()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v8, LI4/a;->b:LI4/a;

    .line 132
    .line 133
    iget-object v10, v0, Lorg/simpleframework/xml/core/Z;->a:Lorg/simpleframework/xml/core/h;

    .line 134
    .line 135
    const/4 v12, 0x3

    .line 136
    if-ne v9, v8, :cond_12

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_12

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lorg/simpleframework/xml/core/X;

    .line 153
    .line 154
    iget-object v9, v8, Lorg/simpleframework/xml/core/X;->a:[Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v8, v8, Lorg/simpleframework/xml/core/X;->b:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-static {v8}, Lorg/simpleframework/xml/core/h;->k(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    invoke-static {v8}, Lorg/simpleframework/xml/core/h;->i(Ljava/lang/reflect/Method;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-ne v13, v12, :cond_7

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    array-length v14, v13

    .line 178
    if-lez v14, :cond_5

    .line 179
    .line 180
    aget-object v13, v13, v4

    .line 181
    .line 182
    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    .line 183
    .line 184
    if-eqz v14, :cond_5

    .line 185
    .line 186
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v13, 0x0

    .line 190
    :goto_2
    if-eqz v13, :cond_6

    .line 191
    .line 192
    invoke-static {v13}, Lorg/simpleframework/xml/core/B;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-array v13, v4, [Ljava/lang/Class;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    if-ne v13, v5, :cond_a

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    .line 207
    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/4 v13, 0x0

    .line 214
    :goto_3
    if-eqz v13, :cond_9

    .line 215
    .line 216
    invoke-static {v13}, Lorg/simpleframework/xml/core/B;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    new-array v13, v4, [Ljava/lang/Class;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    if-ne v13, v3, :cond_d

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    instance-of v14, v13, Ljava/lang/reflect/ParameterizedType;

    .line 231
    .line 232
    if-eqz v14, :cond_b

    .line 233
    .line 234
    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    const/4 v13, 0x0

    .line 238
    :goto_4
    if-eqz v13, :cond_c

    .line 239
    .line 240
    invoke-static {v13}, Lorg/simpleframework/xml/core/B;->d(Ljava/lang/reflect/ParameterizedType;)[Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    new-array v13, v4, [Ljava/lang/Class;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    const/4 v13, 0x0

    .line 249
    :goto_5
    invoke-static {v8}, Lorg/simpleframework/xml/core/h;->k(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    if-eqz v14, :cond_e

    .line 254
    .line 255
    iget-object v15, v10, Lorg/simpleframework/xml/core/h;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v15, Lorg/simpleframework/xml/core/a;

    .line 258
    .line 259
    invoke-virtual {v15, v14, v13}, Lorg/simpleframework/xml/core/a;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    goto :goto_6

    .line 264
    :cond_e
    const/4 v13, 0x0

    .line 265
    :goto_6
    if-eqz v13, :cond_f

    .line 266
    .line 267
    invoke-static {v8, v13, v9}, Lorg/simpleframework/xml/core/h;->e(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Y;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    const/4 v8, 0x0

    .line 273
    :goto_7
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Y;->b()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ne v9, v5, :cond_10

    .line 278
    .line 279
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-eqz v13, :cond_10

    .line 284
    .line 285
    invoke-virtual {v7, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_10
    if-ne v9, v3, :cond_11

    .line 289
    .line 290
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-eqz v13, :cond_11

    .line 295
    .line 296
    invoke-virtual {v7, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_11
    if-ne v9, v12, :cond_4

    .line 300
    .line 301
    invoke-interface {v8}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_4

    .line 306
    .line 307
    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_12
    invoke-interface/range {p1 .. p1}, Lorg/simpleframework/xml/core/y;->i()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_21

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lorg/simpleframework/xml/core/X;

    .line 331
    .line 332
    iget-object v8, v2, Lorg/simpleframework/xml/core/X;->a:[Ljava/lang/annotation/Annotation;

    .line 333
    .line 334
    array-length v9, v8

    .line 335
    move v13, v4

    .line 336
    :goto_8
    if-ge v13, v9, :cond_13

    .line 337
    .line 338
    aget-object v14, v8, v13

    .line 339
    .line 340
    instance-of v15, v14, Lorg/simpleframework/xml/Attribute;

    .line 341
    .line 342
    iget-object v11, v2, Lorg/simpleframework/xml/core/X;->b:Ljava/lang/reflect/Method;

    .line 343
    .line 344
    if-eqz v15, :cond_14

    .line 345
    .line 346
    invoke-virtual {v0, v11, v14, v8}, Lorg/simpleframework/xml/core/Z;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    instance-of v15, v14, Lorg/simpleframework/xml/ElementUnion;

    .line 350
    .line 351
    if-eqz v15, :cond_15

    .line 352
    .line 353
    invoke-virtual {v0, v11, v14, v8}, Lorg/simpleframework/xml/core/Z;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    instance-of v15, v14, Lorg/simpleframework/xml/ElementListUnion;

    .line 357
    .line 358
    if-eqz v15, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0, v11, v14, v8}, Lorg/simpleframework/xml/core/Z;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    instance-of v15, v14, Lorg/simpleframework/xml/ElementMapUnion;

    .line 364
    .line 365
    if-eqz v15, :cond_17

    .line 366
    .line 367
    invoke-virtual {v0, v11, v14, v8}, Lorg/simpleframework/xml/core/Z;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    instance-of v15, v14, Lorg/simpleframework/xml/ElementList;

    .line 371
    .line 372
    if-eqz v15, :cond_18

    .line 373
    .line 374
    invoke-virtual {v0, v11, v14, v8}, Lorg/simpleframework/xml/core/Z;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 375
    .line 376
    .line 377
    :cond_18
    instance-of v15, v14, Lorg/simpleframework/xml/ElementArray;

    .line 378
    .line 379
    if-eqz v15, :cond_19

    .line 380
    .line 381
    invoke-virtual {v0, v11, v14, v8}, Lorg/simpleframework/xml/core/Z;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 382
    .line 383
    .line 384
    :cond_19
    instance-of v15, v14, Lorg/simpleframework/xml/ElementMap;

    .line 385
    .line 386
    if-eqz v15, :cond_1a

    .line 387
    .line 388
    invoke-virtual {v0, v11, v14, v8}, Lorg/simpleframework/xml/core/Z;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    instance-of v15, v14, Lorg/simpleframework/xml/Element;

    .line 392
    .line 393
    if-eqz v15, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v0, v11, v14, v8}, Lorg/simpleframework/xml/core/Z;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 396
    .line 397
    .line 398
    :cond_1b
    instance-of v15, v14, Lorg/simpleframework/xml/Version;

    .line 399
    .line 400
    if-eqz v15, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v0, v11, v14, v8}, Lorg/simpleframework/xml/core/Z;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 403
    .line 404
    .line 405
    :cond_1c
    instance-of v15, v14, Lorg/simpleframework/xml/Text;

    .line 406
    .line 407
    if-eqz v15, :cond_1d

    .line 408
    .line 409
    invoke-virtual {v0, v11, v14, v8}, Lorg/simpleframework/xml/core/Z;->j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    .line 410
    .line 411
    .line 412
    :cond_1d
    instance-of v15, v14, Lorg/simpleframework/xml/Transient;

    .line 413
    .line 414
    if-eqz v15, :cond_20

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v14, v8}, Lorg/simpleframework/xml/core/h;->e(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Y;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-interface {v11}, Lorg/simpleframework/xml/core/Y;->b()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-ne v14, v5, :cond_1e

    .line 428
    .line 429
    invoke-interface {v11}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    if-eqz v15, :cond_1e

    .line 434
    .line 435
    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_1e
    if-ne v14, v3, :cond_1f

    .line 439
    .line 440
    invoke-interface {v11}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    if-eqz v15, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v7, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_1f
    if-ne v14, v12, :cond_20

    .line 450
    .line 451
    invoke-interface {v11}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-eqz v11, :cond_20

    .line 456
    .line 457
    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_20
    add-int/2addr v13, v5

    .line 461
    goto :goto_8

    .line 462
    :cond_21
    invoke-virtual {v7}, Lorg/simpleframework/xml/core/Z$a;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iget-object v8, v0, Lorg/simpleframework/xml/core/Z;->d:Lorg/simpleframework/xml/core/y;

    .line 471
    .line 472
    if-eqz v2, :cond_26

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Lorg/simpleframework/xml/core/Y;

    .line 485
    .line 486
    if-eqz v9, :cond_22

    .line 487
    .line 488
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lorg/simpleframework/xml/core/Y;

    .line 493
    .line 494
    if-eqz v2, :cond_25

    .line 495
    .line 496
    invoke-interface {v9}, Lorg/simpleframework/xml/core/Y;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-interface {v9}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Y;->getAnnotation()Ljava/lang/annotation/Annotation;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-eqz v10, :cond_24

    .line 513
    .line 514
    invoke-interface {v9}, Lorg/simpleframework/xml/core/Y;->getType()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Y;->getType()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-ne v8, v10, :cond_23

    .line 523
    .line 524
    new-instance v8, Lorg/simpleframework/xml/core/W;

    .line 525
    .line 526
    invoke-direct {v8, v9, v2}, Lorg/simpleframework/xml/core/W;-><init>(Lorg/simpleframework/xml/core/Y;Lorg/simpleframework/xml/core/Y;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_22
    const/4 v10, 0x0

    .line 533
    goto :goto_9

    .line 534
    :cond_23
    new-instance v1, LM4/n;

    .line 535
    .line 536
    new-array v2, v3, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v11, v2, v4

    .line 539
    .line 540
    aput-object v8, v2, v5

    .line 541
    .line 542
    const-string v3, "Method types do not match for %s in %s"

    .line 543
    .line 544
    invoke-direct {v1, v3, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_24
    new-instance v1, LM4/n;

    .line 549
    .line 550
    new-array v2, v3, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v11, v2, v4

    .line 553
    .line 554
    aput-object v8, v2, v5

    .line 555
    .line 556
    const-string v3, "Annotations do not match for \'%s\' in %s"

    .line 557
    .line 558
    invoke-direct {v1, v3, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_25
    new-instance v2, Lorg/simpleframework/xml/core/W;

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    invoke-direct {v2, v9, v10}, Lorg/simpleframework/xml/core/W;-><init>(Lorg/simpleframework/xml/core/Y;Lorg/simpleframework/xml/core/Y;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_26
    invoke-virtual {v6}, Lorg/simpleframework/xml/core/Z$a;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_27
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_29

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Lorg/simpleframework/xml/core/Y;

    .line 593
    .line 594
    if-eqz v9, :cond_27

    .line 595
    .line 596
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lorg/simpleframework/xml/core/Y;

    .line 601
    .line 602
    invoke-interface {v9}, Lorg/simpleframework/xml/core/Y;->d()Ljava/lang/reflect/Method;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    if-eqz v2, :cond_28

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_28
    new-instance v1, LM4/n;

    .line 610
    .line 611
    new-array v2, v3, [Ljava/lang/Object;

    .line 612
    .line 613
    aput-object v9, v2, v4

    .line 614
    .line 615
    aput-object v8, v2, v5

    .line 616
    .line 617
    const-string v3, "No matching get method for %s in %s"

    .line 618
    .line 619
    invoke-direct {v1, v3, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_29
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Z;->a:Lorg/simpleframework/xml/core/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lorg/simpleframework/xml/core/h;->e(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Y;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    iget-object v0, p0, Lorg/simpleframework/xml/core/Z;->c:Lorg/simpleframework/xml/core/Z$a;

    .line 16
    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p3, 0x3

    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Y;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lorg/simpleframework/xml/core/Z;->b:Lorg/simpleframework/xml/core/Z$a;

    .line 50
    .line 51
    invoke-virtual {p3, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
