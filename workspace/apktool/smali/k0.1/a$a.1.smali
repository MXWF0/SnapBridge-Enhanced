.class public final Lk0/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk0/a;


# direct methods
.method public constructor <init>(Lk0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a$a;->a:Lk0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a$a;->a:Lk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a$a;->a:Lk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/a;->b(Landroid/view/View;)Ll0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ll0/d;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a$a;->a:Lk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, Ll0/c;

    .line 9
    .line 10
    invoke-direct {v4, v1}, Ll0/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const-class v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/16 v8, 0x1c

    .line 20
    .line 21
    if-lt v5, v8, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lk0/u$e;->c(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v9, 0x7f080479

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v6, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    :goto_0
    check-cast v9, Ljava/lang/Boolean;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move v9, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v9, v10

    .line 61
    :goto_1
    if-lt v5, v8, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v9}, LP0/b;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v4, v3, v9}, Ll0/c;->h(IZ)V

    .line 68
    .line 69
    .line 70
    :goto_2
    if-lt v5, v8, :cond_4

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lk0/u$e;->b(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v9, 0x7f080473

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    move-object v6, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move v6, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v6, v10

    .line 110
    :goto_4
    if-lt v5, v8, :cond_7

    .line 111
    .line 112
    invoke-static {v1, v6}, LP0/b;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v9, 0x2

    .line 117
    invoke-virtual {v4, v9, v6}, Ll0/c;->h(IZ)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-static/range {p1 .. p1}, Lk0/u;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-lt v5, v8, :cond_8

    .line 125
    .line 126
    invoke-static {v1, v6}, LP0/b;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 135
    .line 136
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    if-lt v5, v2, :cond_9

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lk0/u$g;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    const v6, 0x7f08047a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-class v8, Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 v6, 0x0

    .line 163
    :goto_7
    check-cast v6, Ljava/lang/CharSequence;

    .line 164
    .line 165
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    iget-object v9, v4, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 168
    .line 169
    if-lt v8, v2, :cond_b

    .line 170
    .line 171
    invoke-static {v9, v6}, Ll0/c$b;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    move-object/from16 v2, p0

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 182
    .line 183
    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_9
    iget-object v6, v2, Lk0/a$a;->a:Lk0/a;

    .line 188
    .line 189
    invoke-virtual {v6, v0, v4}, Lk0/a;->d(Landroid/view/View;Ll0/c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v8, 0x1a

    .line 197
    .line 198
    if-ge v5, v8, :cond_13

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 214
    .line 215
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 223
    .line 224
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 232
    .line 233
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v5, 0x7f080472

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, Landroid/util/SparseArray;

    .line 244
    .line 245
    if-eqz v13, :cond_e

    .line 246
    .line 247
    new-instance v14, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    move v15, v10

    .line 253
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-ge v15, v7, :cond_d

    .line 258
    .line 259
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_c

    .line 270
    .line 271
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_c
    add-int/2addr v15, v3

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move v7, v10

    .line 281
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-ge v7, v15, :cond_e

    .line 286
    .line 287
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 298
    .line 299
    .line 300
    add-int/2addr v7, v3

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    instance-of v7, v6, Landroid/text/Spanned;

    .line 303
    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    move-object v7, v6

    .line 307
    check-cast v7, Landroid/text/Spanned;

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const-class v14, Landroid/text/style/ClickableSpan;

    .line 314
    .line 315
    invoke-interface {v7, v10, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_f
    const/4 v7, 0x0

    .line 323
    :goto_c
    if-eqz v7, :cond_13

    .line 324
    .line 325
    array-length v13, v7

    .line 326
    if-lez v13, :cond_13

    .line 327
    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 333
    .line 334
    const v14, 0x7f08000f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/util/SparseArray;

    .line 345
    .line 346
    if-nez v1, :cond_10

    .line 347
    .line 348
    new-instance v1, Landroid/util/SparseArray;

    .line 349
    .line 350
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    move v5, v10

    .line 357
    :goto_d
    array-length v13, v7

    .line 358
    if-ge v5, v13, :cond_13

    .line 359
    .line 360
    aget-object v13, v7, v5

    .line 361
    .line 362
    move v14, v10

    .line 363
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-ge v14, v15, :cond_12

    .line 368
    .line 369
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Landroid/text/style/ClickableSpan;

    .line 380
    .line 381
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_11

    .line 386
    .line 387
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    goto :goto_f

    .line 392
    :cond_11
    add-int/2addr v14, v3

    .line 393
    goto :goto_e

    .line 394
    :cond_12
    sget v13, Ll0/c;->d:I

    .line 395
    .line 396
    add-int/lit8 v14, v13, 0x1

    .line 397
    .line 398
    sput v14, Ll0/c;->d:I

    .line 399
    .line 400
    :goto_f
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    aget-object v15, v7, v5

    .line 403
    .line 404
    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    aget-object v14, v7, v5

    .line 411
    .line 412
    move-object v15, v6

    .line 413
    check-cast v15, Landroid/text/Spanned;

    .line 414
    .line 415
    invoke-virtual {v4, v8}, Ll0/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v16

    .line 423
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v9}, Ll0/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v11}, Ll0/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v12}, Ll0/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    add-int/2addr v5, v3

    .line 473
    const/4 v10, 0x0

    .line 474
    goto :goto_d

    .line 475
    :cond_13
    const v1, 0x7f080471

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :cond_14
    const/4 v10, 0x0

    .line 491
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-ge v10, v1, :cond_15

    .line 496
    .line 497
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ll0/c$a;

    .line 502
    .line 503
    invoke-virtual {v4, v1}, Ll0/c;->b(Ll0/c$a;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    add-int/2addr v10, v1

    .line 508
    goto :goto_10

    .line 509
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a$a;->a:Lk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a$a;->a:Lk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a$a;->a:Lk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a$a;->a:Lk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/a;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a$a;->a:Lk0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
