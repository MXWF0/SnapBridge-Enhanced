.class public final Landroidx/constraintlayout/motion/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:LU/e;

.field public c:Landroidx/constraintlayout/motion/widget/b$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/motion/widget/b$b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public o:Z

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:LU/e;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Landroidx/constraintlayout/motion/widget/b$b;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->k:I

    .line 52
    .line 53
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 54
    .line 55
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    const/4 v4, 0x1

    .line 70
    if-eq v3, v4, :cond_7

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v3, v5, :cond_0

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v7, -0x1

    .line 88
    const-string v8, "MotionScene"

    .line 89
    .line 90
    sparse-switch v6, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_0
    :try_start_1
    const-string v4, "StateSet"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    move v4, v2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_2
    const-string v4, "OnSwipe"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    move v4, v5

    .line 127
    goto :goto_2

    .line 128
    :sswitch_3
    const-string v4, "OnClick"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    goto :goto_2

    .line 138
    :sswitch_4
    const-string v5, "Transition"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :sswitch_5
    const-string v4, "KeyFrameSet"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_1

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    goto :goto_2

    .line 157
    :sswitch_6
    const-string v4, "ConstraintSet"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    const/4 v4, 0x5

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    :goto_1
    move v4, v7

    .line 168
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "WARNING UNKNOWN ATTRIBUTE "

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :pswitch_0
    new-instance v3, LQ/i;

    .line 194
    .line 195
    invoke-direct {v3, p1, p2}, LQ/i;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/b$b;->k:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_2
    new-instance v3, LU/e;

    .line 211
    .line 212
    invoke-direct {v3, p1, p2}, LU/e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->b:LU/e;

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v3, Landroidx/constraintlayout/motion/widget/b$b$a;

    .line 223
    .line 224
    invoke-direct {v3, p1, v0, p2}, Landroidx/constraintlayout/motion/widget/b$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/b$b;Landroid/content/res/XmlResourceParser;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :pswitch_4
    if-nez v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v6, " OnSwipe ("

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, ".xml:"

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, ")"

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_2
    new-instance v3, Landroidx/constraintlayout/motion/widget/c;

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 284
    .line 285
    invoke-direct {v3, p1, v4, p2}, Landroidx/constraintlayout/motion/widget/c;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_5
    new-instance v0, Landroidx/constraintlayout/motion/widget/b$b;

    .line 292
    .line 293
    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/motion/widget/b$b;-><init>(Landroidx/constraintlayout/motion/widget/b;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 300
    .line 301
    if-nez v3, :cond_3

    .line 302
    .line 303
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b$b;->b:Z

    .line 304
    .line 305
    if-nez v3, :cond_3

    .line 306
    .line 307
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 308
    .line 309
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 310
    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/b;->o:Z

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 316
    .line 317
    .line 318
    :cond_3
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/b$b;->b:Z

    .line 319
    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    iget v3, v0, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 323
    .line 324
    if-ne v3, v7, :cond_4

    .line 325
    .line 326
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Landroidx/constraintlayout/motion/widget/b$b;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 346
    .line 347
    .line 348
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 359
    .line 360
    new-instance p2, Landroidx/constraintlayout/widget/c;

    .line 361
    .line 362
    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 363
    .line 364
    .line 365
    const p3, 0x7f080368

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->h:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    const-string p3, "motion_base"

    .line 378
    .line 379
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/motion/widget/b$b;

    .line 24
    .line 25
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b$b;->n:I

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v4, v2, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 31
    .line 32
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 33
    .line 34
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 35
    .line 36
    sget-object v7, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-ne p2, v4, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v3, v9, :cond_5

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 51
    .line 52
    .line 53
    iget p2, v2, Landroidx/constraintlayout/motion/widget/b$b;->n:I

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-ne p2, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return v8

    .line 85
    :cond_5
    iget v4, v2, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 86
    .line 87
    if-ne p2, v4, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-eq v3, v4, :cond_6

    .line 91
    .line 92
    if-ne v3, v8, :cond_1

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 98
    .line 99
    .line 100
    iget p2, v2, Landroidx/constraintlayout/motion/widget/b$b;->n:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-ne p2, v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return v8

    .line 131
    :cond_8
    return v1
.end method

.method public final b(I)Landroidx/constraintlayout/widget/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->b:LU/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LU/e;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, LQ/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "MotionScene"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 72
    .line 73
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return p1
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/b$b;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_6

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LP/c;->c(Ljava/lang/String;)LP/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroidx/constraintlayout/motion/widget/b$a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/constraintlayout/motion/widget/b$a;-><init>(LP/c;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 76
    .line 77
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->g:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final e(LQ/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Landroidx/constraintlayout/motion/widget/b$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LQ/i;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LQ/i;->a(LQ/o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LQ/i;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, LQ/i;->a(LQ/o;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c;->b:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v8, "deriveConstraintsFrom"

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    const-string v8, "id"

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v6, 0x2f

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gez v6, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/b;->h:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eq v4, v3, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    .line 86
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 89
    .line 90
    .line 91
    if-eq v5, v3, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    invoke-virtual {p1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LU/d;->n:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v3, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->k:I

    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/b;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/constraintlayout/widget/c;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/constraintlayout/widget/c;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LQ/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "MotionScene"

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    .line 95
    .line 96
    iget-object v6, v3, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    .line 105
    .line 106
    invoke-direct {v7}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/constraintlayout/widget/c$a;

    .line 117
    .line 118
    iget-object v6, v4, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 119
    .line 120
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    iget-object v7, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 130
    .line 131
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 132
    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    iget-object v7, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 136
    .line 137
    iget-boolean v8, v7, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 138
    .line 139
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 140
    .line 141
    iget v8, v7, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 142
    .line 143
    iput v8, v6, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 144
    .line 145
    iget v8, v7, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 146
    .line 147
    iput v8, v6, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 148
    .line 149
    iget v8, v7, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 150
    .line 151
    iput v8, v6, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 152
    .line 153
    iget v7, v7, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 154
    .line 155
    iput v7, v6, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 156
    .line 157
    :cond_4
    iget-object v6, v4, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 158
    .line 159
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    iget-object v7, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v6, v4, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 169
    .line 170
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 171
    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    iget-object v7, v5, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_1

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v4, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    iget-object v8, v4, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 210
    .line 211
    iget-object v9, v5, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_8
    const/4 v1, -0x1

    .line 222
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final k(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->b:LU/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LU/e;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/b;->b:LU/e;

    .line 15
    .line 16
    invoke-virtual {v2, p2}, LU/e;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/constraintlayout/motion/widget/b$b;

    .line 44
    .line 45
    iget v6, v5, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 46
    .line 47
    if-ne v6, v2, :cond_4

    .line 48
    .line 49
    iget v7, v5, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 50
    .line 51
    if-eq v7, v0, :cond_5

    .line 52
    .line 53
    :cond_4
    if-ne v6, p2, :cond_3

    .line 54
    .line 55
    iget v6, v5, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 56
    .line 57
    if-ne v6, p1, :cond_3

    .line 58
    .line 59
    :cond_5
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 60
    .line 61
    iget-object p1, v5, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/b;->o:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void

    .line 71
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/b;->e:Landroidx/constraintlayout/motion/widget/b$b;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_9

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/constraintlayout/motion/widget/b$b;

    .line 90
    .line 91
    iget v6, v5, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 92
    .line 93
    if-ne v6, p2, :cond_8

    .line 94
    .line 95
    move-object p1, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    new-instance p2, Landroidx/constraintlayout/motion/widget/b$b;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/b$b;-><init>(Landroidx/constraintlayout/motion/widget/b;Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 100
    .line 101
    .line 102
    iput v0, p2, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 103
    .line 104
    iput v2, p2, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_a
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 112
    .line 113
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/b$b;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method
