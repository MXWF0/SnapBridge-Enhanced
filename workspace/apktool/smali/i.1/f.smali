.class public final Li/f;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f$b;,
        Li/f$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Li/f;->e:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Li/f;->f:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/f;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Li/f;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Li/f;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Li/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Li/f$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Li/f$b;-><init>(Li/f;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Li/f$b;->a:Landroid/view/Menu;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    const-string v6, "menu"

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-ne v4, v7, :cond_1

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v2, "Expecting menu, got "

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v5, :cond_18

    .line 56
    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    move v10, v8

    .line 59
    move v11, v10

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_2
    if-nez v10, :cond_17

    .line 62
    .line 63
    if-eq v4, v5, :cond_16

    .line 64
    .line 65
    const-string v13, "item"

    .line 66
    .line 67
    const-string v14, "group"

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v4, v7, :cond_8

    .line 71
    .line 72
    if-eq v4, v15, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_3
    move-object/from16 v9, p1

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    move-object/from16 v9, p1

    .line 92
    .line 93
    move v7, v5

    .line 94
    move v11, v8

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_5

    .line 104
    .line 105
    iput v8, v2, Li/f$b;->b:I

    .line 106
    .line 107
    iput v8, v2, Li/f$b;->c:I

    .line 108
    .line 109
    iput v8, v2, Li/f$b;->d:I

    .line 110
    .line 111
    iput v8, v2, Li/f$b;->e:I

    .line 112
    .line 113
    iput-boolean v5, v2, Li/f$b;->f:Z

    .line 114
    .line 115
    iput-boolean v5, v2, Li/f$b;->g:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    iget-boolean v4, v2, Li/f$b;->h:Z

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    iget-object v4, v2, Li/f$b;->z:Lk0/b;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Lk0/b;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iput-boolean v5, v2, Li/f$b;->h:Z

    .line 139
    .line 140
    iget v4, v2, Li/f$b;->b:I

    .line 141
    .line 142
    iget v13, v2, Li/f$b;->i:I

    .line 143
    .line 144
    iget v14, v2, Li/f$b;->j:I

    .line 145
    .line 146
    iget-object v15, v2, Li/f$b;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-interface {v3, v4, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Li/f$b;->b(Landroid/view/MenuItem;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iput-boolean v5, v2, Li/f$b;->h:Z

    .line 161
    .line 162
    iget v4, v2, Li/f$b;->b:I

    .line 163
    .line 164
    iget v13, v2, Li/f$b;->i:I

    .line 165
    .line 166
    iget v14, v2, Li/f$b;->j:I

    .line 167
    .line 168
    iget-object v15, v2, Li/f$b;->k:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-interface {v3, v4, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Li/f$b;->b(Landroid/view/MenuItem;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    move-object/from16 v9, p1

    .line 185
    .line 186
    move v7, v5

    .line 187
    move v10, v7

    .line 188
    :goto_4
    const/4 v5, 0x0

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_8
    if-eqz v11, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const/4 v7, 0x4

    .line 203
    iget-object v9, v2, Li/f$b;->E:Li/f;

    .line 204
    .line 205
    if-eqz v14, :cond_a

    .line 206
    .line 207
    iget-object v4, v9, Li/f;->c:Landroid/content/Context;

    .line 208
    .line 209
    sget-object v9, Le/a;->p:[I

    .line 210
    .line 211
    invoke-virtual {v4, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iput v9, v2, Li/f$b;->b:I

    .line 220
    .line 221
    invoke-virtual {v4, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    iput v9, v2, Li/f$b;->c:I

    .line 226
    .line 227
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iput v7, v2, Li/f$b;->d:I

    .line 232
    .line 233
    const/4 v7, 0x5

    .line 234
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iput v7, v2, Li/f$b;->e:I

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iput-boolean v9, v2, Li/f$b;->f:Z

    .line 246
    .line 247
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iput-boolean v7, v2, Li/f$b;->g:Z

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_14

    .line 263
    .line 264
    iget-object v4, v9, Li/f;->c:Landroid/content/Context;

    .line 265
    .line 266
    sget-object v13, Le/a;->q:[I

    .line 267
    .line 268
    invoke-virtual {v4, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const/4 v14, 0x2

    .line 273
    invoke-virtual {v13, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iput v5, v2, Li/f$b;->i:I

    .line 278
    .line 279
    iget v5, v2, Li/f$b;->c:I

    .line 280
    .line 281
    const/4 v14, 0x5

    .line 282
    invoke-virtual {v13, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget v14, v2, Li/f$b;->d:I

    .line 287
    .line 288
    const/4 v7, 0x6

    .line 289
    invoke-virtual {v13, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/high16 v14, -0x10000

    .line 294
    .line 295
    and-int/2addr v5, v14

    .line 296
    const v14, 0xffff

    .line 297
    .line 298
    .line 299
    and-int/2addr v7, v14

    .line 300
    or-int/2addr v5, v7

    .line 301
    iput v5, v2, Li/f$b;->j:I

    .line 302
    .line 303
    const/4 v5, 0x7

    .line 304
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v2, Li/f$b;->k:Ljava/lang/CharSequence;

    .line 309
    .line 310
    const/16 v5, 0x8

    .line 311
    .line 312
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v2, Li/f$b;->l:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v13, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iput v5, v2, Li/f$b;->m:I

    .line 323
    .line 324
    const/16 v5, 0x9

    .line 325
    .line 326
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v5, :cond_b

    .line 331
    .line 332
    move v5, v8

    .line 333
    goto :goto_5

    .line 334
    :cond_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    :goto_5
    iput-char v5, v2, Li/f$b;->n:C

    .line 339
    .line 340
    const/16 v5, 0x10

    .line 341
    .line 342
    const/16 v7, 0x1000

    .line 343
    .line 344
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iput v5, v2, Li/f$b;->o:I

    .line 349
    .line 350
    const/16 v5, 0xa

    .line 351
    .line 352
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-nez v5, :cond_c

    .line 357
    .line 358
    move v5, v8

    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    :goto_6
    iput-char v5, v2, Li/f$b;->p:C

    .line 365
    .line 366
    const/16 v5, 0x14

    .line 367
    .line 368
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iput v5, v2, Li/f$b;->q:I

    .line 373
    .line 374
    const/16 v5, 0xb

    .line 375
    .line 376
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_d

    .line 381
    .line 382
    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iput v5, v2, Li/f$b;->r:I

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    iget v5, v2, Li/f$b;->e:I

    .line 390
    .line 391
    iput v5, v2, Li/f$b;->r:I

    .line 392
    .line 393
    :goto_7
    invoke-virtual {v13, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iput-boolean v5, v2, Li/f$b;->s:Z

    .line 398
    .line 399
    iget-boolean v5, v2, Li/f$b;->f:Z

    .line 400
    .line 401
    const/4 v7, 0x4

    .line 402
    invoke-virtual {v13, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iput-boolean v5, v2, Li/f$b;->t:Z

    .line 407
    .line 408
    iget-boolean v5, v2, Li/f$b;->g:Z

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    invoke-virtual {v13, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    iput-boolean v5, v2, Li/f$b;->u:Z

    .line 416
    .line 417
    const/16 v5, 0x15

    .line 418
    .line 419
    const/4 v7, -0x1

    .line 420
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iput v5, v2, Li/f$b;->v:I

    .line 425
    .line 426
    const/16 v5, 0xc

    .line 427
    .line 428
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v2, Li/f$b;->y:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v5, 0xd

    .line 435
    .line 436
    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iput v5, v2, Li/f$b;->w:I

    .line 441
    .line 442
    const/16 v5, 0xf

    .line 443
    .line 444
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v2, Li/f$b;->x:Ljava/lang/String;

    .line 449
    .line 450
    const/16 v5, 0xe

    .line 451
    .line 452
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_e

    .line 457
    .line 458
    const/4 v14, 0x1

    .line 459
    goto :goto_8

    .line 460
    :cond_e
    move v14, v8

    .line 461
    :goto_8
    if-eqz v14, :cond_f

    .line 462
    .line 463
    iget v15, v2, Li/f$b;->w:I

    .line 464
    .line 465
    if-nez v15, :cond_f

    .line 466
    .line 467
    iget-object v15, v2, Li/f$b;->x:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v15, :cond_f

    .line 470
    .line 471
    sget-object v14, Li/f;->f:[Ljava/lang/Class;

    .line 472
    .line 473
    iget-object v9, v9, Li/f;->b:[Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2, v5, v14, v9}, Li/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lk0/b;

    .line 480
    .line 481
    iput-object v5, v2, Li/f$b;->z:Lk0/b;

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_f
    if-eqz v14, :cond_10

    .line 485
    .line 486
    const-string v5, "SupportMenuInflater"

    .line 487
    .line 488
    const-string v9, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 489
    .line 490
    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_10
    const/4 v5, 0x0

    .line 494
    iput-object v5, v2, Li/f$b;->z:Lk0/b;

    .line 495
    .line 496
    :goto_9
    const/16 v5, 0x11

    .line 497
    .line 498
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v5, v2, Li/f$b;->A:Ljava/lang/CharSequence;

    .line 503
    .line 504
    const/16 v5, 0x16

    .line 505
    .line 506
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v2, Li/f$b;->B:Ljava/lang/CharSequence;

    .line 511
    .line 512
    const/16 v5, 0x13

    .line 513
    .line 514
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_11

    .line 519
    .line 520
    invoke-virtual {v13, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    iget-object v7, v2, Li/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    invoke-static {v5, v7}, Landroidx/appcompat/widget/A;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v2, Li/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_11
    const/4 v5, 0x0

    .line 534
    iput-object v5, v2, Li/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 535
    .line 536
    :goto_a
    const/16 v5, 0x12

    .line 537
    .line 538
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_13

    .line 543
    .line 544
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_12

    .line 549
    .line 550
    invoke-virtual {v13, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_12

    .line 555
    .line 556
    sget-object v9, Lf/a;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eqz v4, :cond_12

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_12
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :goto_b
    iput-object v4, v2, Li/f$b;->C:Landroid/content/res/ColorStateList;

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    goto :goto_c

    .line 573
    :cond_13
    const/4 v5, 0x0

    .line 574
    iput-object v5, v2, Li/f$b;->C:Landroid/content/res/ColorStateList;

    .line 575
    .line 576
    :goto_c
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 577
    .line 578
    .line 579
    iput-boolean v8, v2, Li/f$b;->h:Z

    .line 580
    .line 581
    move-object/from16 v9, p1

    .line 582
    .line 583
    const/4 v7, 0x1

    .line 584
    goto :goto_d

    .line 585
    :cond_14
    const/4 v5, 0x0

    .line 586
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_15

    .line 591
    .line 592
    const/4 v7, 0x1

    .line 593
    iput-boolean v7, v2, Li/f$b;->h:Z

    .line 594
    .line 595
    iget v4, v2, Li/f$b;->b:I

    .line 596
    .line 597
    iget v9, v2, Li/f$b;->i:I

    .line 598
    .line 599
    iget v13, v2, Li/f$b;->j:I

    .line 600
    .line 601
    iget-object v14, v2, Li/f$b;->k:Ljava/lang/CharSequence;

    .line 602
    .line 603
    invoke-interface {v3, v4, v9, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v2, v9}, Li/f$b;->b(Landroid/view/MenuItem;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v9, p1

    .line 615
    .line 616
    invoke-virtual {v0, v9, v1, v4}, Li/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_15
    move-object/from16 v9, p1

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    move-object v12, v4

    .line 624
    move v11, v7

    .line 625
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    move v5, v7

    .line 630
    const/4 v7, 0x2

    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 634
    .line 635
    const-string v2, "Unexpected end of document"

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_17
    return-void

    .line 642
    :cond_18
    move-object/from16 v9, p1

    .line 643
    .line 644
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Le0/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Li/f;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Li/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw p1
.end method
