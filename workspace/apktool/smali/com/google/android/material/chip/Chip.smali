.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements Lm2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation


# static fields
.field public static final t:Landroid/graphics/Rect;

.field public static final u:[I

.field public static final v:[I


# instance fields
.field public d:Lcom/google/android/material/chip/a;

.field public e:Landroid/graphics/drawable/InsetDrawable;

.field public f:Landroid/graphics/drawable/RippleDrawable;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lcom/google/android/material/chip/Chip$b;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/RectF;

.field public final s:Lcom/google/android/material/chip/Chip$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->u:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->v:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0300a2

    .line 6
    .line 7
    .line 8
    const v1, 0x7f12028a

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v7, v8, v1}, Lo2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/material/chip/Chip$a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x1

    .line 46
    const v11, 0x800013

    .line 47
    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 53
    .line 54
    const-string v2, "background"

    .line 55
    .line 56
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Chip"

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 65
    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v2, "drawableLeft"

    .line 70
    .line 71
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_1f

    .line 76
    .line 77
    const-string v2, "drawableStart"

    .line 78
    .line 79
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_1e

    .line 84
    .line 85
    const-string v2, "drawableEnd"

    .line 86
    .line 87
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "Please set end drawable using R.attr#closeIcon."

    .line 92
    .line 93
    if-nez v2, :cond_1d

    .line 94
    .line 95
    const-string v2, "drawableRight"

    .line 96
    .line 97
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1c

    .line 102
    .line 103
    const-string v2, "singleLine"

    .line 104
    .line 105
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1b

    .line 110
    .line 111
    const-string v2, "lines"

    .line 112
    .line 113
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v10, :cond_1b

    .line 118
    .line 119
    const-string v2, "minLines"

    .line 120
    .line 121
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v2, v10, :cond_1b

    .line 126
    .line 127
    const-string v2, "maxLines"

    .line 128
    .line 129
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v10, :cond_1b

    .line 134
    .line 135
    const-string v2, "gravity"

    .line 136
    .line 137
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v11, :cond_2

    .line 142
    .line 143
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 144
    .line 145
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    new-instance v12, Lcom/google/android/material/chip/a;

    .line 149
    .line 150
    invoke-direct {v12, v9, v7}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, LW1/a;->c:[I

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    new-array v6, v14, [I

    .line 157
    .line 158
    iget-object v1, v12, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 159
    .line 160
    const v5, 0x7f12028a

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object v3, v13

    .line 166
    move v4, v8

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v15, 0x25

    .line 172
    .line 173
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput-boolean v2, v12, Lcom/google/android/material/chip/a;->E0:Z

    .line 178
    .line 179
    const/16 v2, 0x18

    .line 180
    .line 181
    iget-object v3, v12, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v3, v1, v2}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v12, Lcom/google/android/material/chip/a;->x:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eq v4, v2, :cond_3

    .line 190
    .line 191
    iput-object v2, v12, Lcom/google/android/material/chip/a;->x:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    const/16 v2, 0xb

    .line 201
    .line 202
    invoke-static {v3, v1, v2}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v4, v12, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    if-eq v4, v2, :cond_4

    .line 209
    .line 210
    iput-object v2, v12, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 217
    .line 218
    .line 219
    :cond_4
    const/16 v2, 0x13

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v5, v12, Lcom/google/android/material/chip/a;->z:F

    .line 227
    .line 228
    cmpl-float v5, v5, v2

    .line 229
    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    iput v2, v12, Lcom/google/android/material/chip/a;->z:F

    .line 233
    .line 234
    invoke-virtual {v12}, Lm2/f;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->u()V

    .line 238
    .line 239
    .line 240
    :cond_5
    const/16 v2, 0xc

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->A(F)V

    .line 253
    .line 254
    .line 255
    :cond_6
    const/16 v2, 0x16

    .line 256
    .line 257
    invoke-static {v3, v1, v2}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->F(Landroid/content/res/ColorStateList;)V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x17

    .line 265
    .line 266
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->G(F)V

    .line 271
    .line 272
    .line 273
    const/16 v2, 0x24

    .line 274
    .line 275
    invoke-static {v3, v1, v2}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->P(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_7

    .line 288
    .line 289
    const-string v2, ""

    .line 290
    .line 291
    :cond_7
    iget-object v5, v12, Lcom/google/android/material/chip/a;->E:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_8

    .line 298
    .line 299
    iput-object v2, v12, Lcom/google/android/material/chip/a;->E:Ljava/lang/CharSequence;

    .line 300
    .line 301
    iget-object v2, v12, Lcom/google/android/material/chip/a;->k0:Lcom/google/android/material/internal/f;

    .line 302
    .line 303
    iput-boolean v10, v2, Lcom/google/android/material/internal/f;->d:Z

    .line 304
    .line 305
    invoke-virtual {v12}, Lm2/f;->invalidateSelf()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->u()V

    .line 309
    .line 310
    .line 311
    :cond_8
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    invoke-virtual {v1, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    new-instance v6, Lj2/d;

    .line 324
    .line 325
    invoke-direct {v6, v3, v2}, Lj2/d;-><init>(Landroid/content/Context;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    const/4 v6, 0x0

    .line 330
    :goto_1
    iget v2, v6, Lj2/d;->k:F

    .line 331
    .line 332
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iput v2, v6, Lj2/d;->k:F

    .line 337
    .line 338
    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->Q(Lj2/d;)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eq v6, v10, :cond_c

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    if-eq v6, v5, :cond_b

    .line 350
    .line 351
    if-eq v6, v2, :cond_a

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 355
    .line 356
    iput-object v2, v12, Lcom/google/android/material/chip/a;->B0:Landroid/text/TextUtils$TruncateAt;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_b
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 360
    .line 361
    iput-object v2, v12, Lcom/google/android/material/chip/a;->B0:Landroid/text/TextUtils$TruncateAt;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_c
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 365
    .line 366
    iput-object v2, v12, Lcom/google/android/material/chip/a;->B0:Landroid/text/TextUtils$TruncateAt;

    .line 367
    .line 368
    :goto_2
    const/16 v2, 0x12

    .line 369
    .line 370
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->E(Z)V

    .line 375
    .line 376
    .line 377
    const-string v2, "http://schemas.android.com/apk/res-auto"

    .line 378
    .line 379
    if-eqz v7, :cond_d

    .line 380
    .line 381
    const-string v5, "chipIconEnabled"

    .line 382
    .line 383
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_d

    .line 388
    .line 389
    const-string v5, "chipIconVisible"

    .line 390
    .line 391
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v5, :cond_d

    .line 396
    .line 397
    const/16 v5, 0xf

    .line 398
    .line 399
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->E(Z)V

    .line 404
    .line 405
    .line 406
    :cond_d
    const/16 v5, 0xe

    .line 407
    .line 408
    invoke-static {v3, v1, v5}, Lj2/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->B(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    const/16 v5, 0x11

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_e

    .line 422
    .line 423
    invoke-static {v3, v1, v5}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->D(Landroid/content/res/ColorStateList;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    const/16 v5, 0x10

    .line 431
    .line 432
    const/high16 v6, -0x40800000    # -1.0f

    .line 433
    .line 434
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->C(F)V

    .line 439
    .line 440
    .line 441
    const/16 v5, 0x1f

    .line 442
    .line 443
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->M(Z)V

    .line 448
    .line 449
    .line 450
    if-eqz v7, :cond_f

    .line 451
    .line 452
    const-string v5, "closeIconEnabled"

    .line 453
    .line 454
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_f

    .line 459
    .line 460
    const-string v5, "closeIconVisible"

    .line 461
    .line 462
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-nez v5, :cond_f

    .line 467
    .line 468
    const/16 v5, 0x1a

    .line 469
    .line 470
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->M(Z)V

    .line 475
    .line 476
    .line 477
    :cond_f
    const/16 v5, 0x19

    .line 478
    .line 479
    invoke-static {v3, v1, v5}, Lj2/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->H(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    const/16 v5, 0x1e

    .line 487
    .line 488
    invoke-static {v3, v1, v5}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->L(Landroid/content/res/ColorStateList;)V

    .line 493
    .line 494
    .line 495
    const/16 v5, 0x1c

    .line 496
    .line 497
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->J(F)V

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x6

    .line 505
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->w(Z)V

    .line 510
    .line 511
    .line 512
    const/16 v5, 0xa

    .line 513
    .line 514
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->z(Z)V

    .line 519
    .line 520
    .line 521
    if-eqz v7, :cond_10

    .line 522
    .line 523
    const-string v5, "checkedIconEnabled"

    .line 524
    .line 525
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-eqz v5, :cond_10

    .line 530
    .line 531
    const-string v5, "checkedIconVisible"

    .line 532
    .line 533
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v2, :cond_10

    .line 538
    .line 539
    const/16 v2, 0x8

    .line 540
    .line 541
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->z(Z)V

    .line 546
    .line 547
    .line 548
    :cond_10
    const/4 v2, 0x7

    .line 549
    invoke-static {v3, v1, v2}, Lj2/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    const/16 v2, 0x9

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_11

    .line 563
    .line 564
    invoke-static {v3, v1, v2}, Lj2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->y(Landroid/content/res/ColorStateList;)V

    .line 569
    .line 570
    .line 571
    :cond_11
    const/16 v2, 0x27

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_12

    .line 578
    .line 579
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_12

    .line 584
    .line 585
    invoke-static {v3, v2}, LX1/b;->a(Landroid/content/Context;I)LX1/b;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_3

    .line 590
    :cond_12
    const/4 v2, 0x0

    .line 591
    :goto_3
    iput-object v2, v12, Lcom/google/android/material/chip/a;->U:LX1/b;

    .line 592
    .line 593
    const/16 v2, 0x21

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_13

    .line 600
    .line 601
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_13

    .line 606
    .line 607
    invoke-static {v3, v2}, LX1/b;->a(Landroid/content/Context;I)LX1/b;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    goto :goto_4

    .line 612
    :cond_13
    const/4 v5, 0x0

    .line 613
    :goto_4
    iput-object v5, v12, Lcom/google/android/material/chip/a;->V:LX1/b;

    .line 614
    .line 615
    const/16 v2, 0x15

    .line 616
    .line 617
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget v3, v12, Lcom/google/android/material/chip/a;->W:F

    .line 622
    .line 623
    cmpl-float v3, v3, v2

    .line 624
    .line 625
    if-eqz v3, :cond_14

    .line 626
    .line 627
    iput v2, v12, Lcom/google/android/material/chip/a;->W:F

    .line 628
    .line 629
    invoke-virtual {v12}, Lm2/f;->invalidateSelf()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->u()V

    .line 633
    .line 634
    .line 635
    :cond_14
    const/16 v2, 0x23

    .line 636
    .line 637
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->O(F)V

    .line 642
    .line 643
    .line 644
    const/16 v2, 0x22

    .line 645
    .line 646
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->N(F)V

    .line 651
    .line 652
    .line 653
    const/16 v2, 0x29

    .line 654
    .line 655
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iget v3, v12, Lcom/google/android/material/chip/a;->Z:F

    .line 660
    .line 661
    cmpl-float v3, v3, v2

    .line 662
    .line 663
    if-eqz v3, :cond_15

    .line 664
    .line 665
    iput v2, v12, Lcom/google/android/material/chip/a;->Z:F

    .line 666
    .line 667
    invoke-virtual {v12}, Lm2/f;->invalidateSelf()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->u()V

    .line 671
    .line 672
    .line 673
    :cond_15
    const/16 v2, 0x28

    .line 674
    .line 675
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iget v3, v12, Lcom/google/android/material/chip/a;->a0:F

    .line 680
    .line 681
    cmpl-float v3, v3, v2

    .line 682
    .line 683
    if-eqz v3, :cond_16

    .line 684
    .line 685
    iput v2, v12, Lcom/google/android/material/chip/a;->a0:F

    .line 686
    .line 687
    invoke-virtual {v12}, Lm2/f;->invalidateSelf()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->u()V

    .line 691
    .line 692
    .line 693
    :cond_16
    const/16 v2, 0x1d

    .line 694
    .line 695
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->K(F)V

    .line 700
    .line 701
    .line 702
    const/16 v2, 0x1b

    .line 703
    .line 704
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->I(F)V

    .line 709
    .line 710
    .line 711
    const/16 v2, 0xd

    .line 712
    .line 713
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iget v3, v12, Lcom/google/android/material/chip/a;->d0:F

    .line 718
    .line 719
    cmpl-float v3, v3, v2

    .line 720
    .line 721
    if-eqz v3, :cond_17

    .line 722
    .line 723
    iput v2, v12, Lcom/google/android/material/chip/a;->d0:F

    .line 724
    .line 725
    invoke-virtual {v12}, Lm2/f;->invalidateSelf()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->u()V

    .line 729
    .line 730
    .line 731
    :cond_17
    const/4 v2, 0x4

    .line 732
    const v3, 0x7fffffff

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iput v2, v12, Lcom/google/android/material/chip/a;->D0:I

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 742
    .line 743
    .line 744
    new-array v6, v14, [I

    .line 745
    .line 746
    const v5, 0x7f12028a

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v7, v8, v5}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 750
    .line 751
    .line 752
    move-object v1, v9

    .line 753
    move-object/from16 v2, p2

    .line 754
    .line 755
    move-object v3, v13

    .line 756
    move v4, v8

    .line 757
    move/from16 p1, v5

    .line 758
    .line 759
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 760
    .line 761
    .line 762
    move/from16 v1, p1

    .line 763
    .line 764
    invoke-virtual {v9, v7, v13, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const/16 v2, 0x20

    .line 769
    .line 770
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/16 v3, 0x30

    .line 785
    .line 786
    int-to-float v3, v3

    .line 787
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v10, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    float-to-double v2, v2

    .line 796
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    double-to-float v2, v2

    .line 801
    const/16 v3, 0x14

    .line 802
    .line 803
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    float-to-double v2, v2

    .line 808
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    double-to-int v2, v2

    .line 813
    iput v2, v0, Lcom/google/android/material/chip/Chip;->o:I

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    .line 819
    .line 820
    .line 821
    invoke-static/range {p0 .. p0}, Lk0/u$b;->e(Landroid/view/View;)F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {v12, v1}, Lm2/f;->i(F)V

    .line 826
    .line 827
    .line 828
    new-array v6, v14, [I

    .line 829
    .line 830
    const v14, 0x7f12028a

    .line 831
    .line 832
    .line 833
    invoke-static {v9, v7, v8, v14}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 834
    .line 835
    .line 836
    move-object v1, v9

    .line 837
    move-object/from16 v2, p2

    .line 838
    .line 839
    move-object v3, v13

    .line 840
    move v4, v8

    .line 841
    move v5, v14

    .line 842
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v7, v13, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 854
    .line 855
    .line 856
    new-instance v1, Lcom/google/android/material/chip/Chip$b;

    .line 857
    .line 858
    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 859
    .line 860
    .line 861
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 864
    .line 865
    .line 866
    if-nez v2, :cond_18

    .line 867
    .line 868
    new-instance v1, Lc2/a;

    .line 869
    .line 870
    invoke-direct {v1, v0}, Lc2/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 874
    .line 875
    .line 876
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v12, Lcom/google/android/material/chip/a;->E:Ljava/lang/CharSequence;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v12, Lcom/google/android/material/chip/a;->B0:Landroid/text/TextUtils$TruncateAt;

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->j()V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 895
    .line 896
    iget-boolean v1, v1, Lcom/google/android/material/chip/a;->C0:Z

    .line 897
    .line 898
    if-nez v1, :cond_19

    .line 899
    .line 900
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 904
    .line 905
    .line 906
    :cond_19
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->i()V

    .line 910
    .line 911
    .line 912
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 913
    .line 914
    if-eqz v1, :cond_1a

    .line 915
    .line 916
    iget v1, v0, Lcom/google/android/material/chip/Chip;->o:I

    .line 917
    .line 918
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 919
    .line 920
    .line 921
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    iput v1, v0, Lcom/google/android/material/chip/Chip;->n:I

    .line 926
    .line 927
    return-void

    .line 928
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 929
    .line 930
    const-string v2, "Chip does not support multi-line text"

    .line 931
    .line 932
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 937
    .line 938
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 943
    .line 944
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 949
    .line 950
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 951
    .line 952
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 957
    .line 958
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 959
    .line 960
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->T()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/material/chip/a;->d0:F

    .line 32
    .line 33
    iget v4, v1, Lcom/google/android/material/chip/a;->c0:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, Lcom/google/android/material/chip/a;->O:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, Lcom/google/android/material/chip/a;->b0:F

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, Lcom/google/android/material/chip/a;->a0:F

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method

.method private getTextAppearance()Lj2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->k0:Lcom/google/android/material/internal/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/internal/f;->f:Lj2/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->d(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lk2/a;->a:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lk2/a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/material/chip/a;->z:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    sub-int v0, p1, v0

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int v3, p1, v3

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_5

    .line 64
    .line 65
    if-gtz v0, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lk2/a;->a:[I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, Lk2/a;->a:[I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void

    .line 98
    :cond_5
    if-lez v3, :cond_6

    .line 99
    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    move v8, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v8, v2

    .line 105
    :goto_2
    if-lez v0, :cond_7

    .line 106
    .line 107
    div-int/lit8 v2, v0, 0x2

    .line 108
    .line 109
    :cond_7
    move v9, v2

    .line 110
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    if-ne v1, v9, :cond_8

    .line 127
    .line 128
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    if-ne v1, v9, :cond_8

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    if-ne v1, v8, :cond_8

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    if-ne v0, v8, :cond_8

    .line 139
    .line 140
    sget-object p1, Lk2/a;->a:[I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 165
    .line 166
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 167
    .line 168
    move-object v4, p1

    .line 169
    move v6, v8

    .line 170
    move v7, v9

    .line 171
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 175
    .line 176
    sget-object p1, Lk2/a;->a:[I

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ln0/a;

    .line 4
    .line 5
    const-string v3, "Unable to send Accessibility Exit event"

    .line 6
    .line 7
    const-string v4, "Chip"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v5, "m"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v6, -0x80000000

    .line 39
    .line 40
    if-eq v5, v6, :cond_0

    .line 41
    .line 42
    const-string v5, "w"

    .line 43
    .line 44
    new-array v8, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v9, v8, v0

    .line 49
    .line 50
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :catch_3
    move-exception v2

    .line 76
    goto :goto_3

    .line 77
    :goto_0
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_1
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_2
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_4
    invoke-virtual {v7, p1}, Ln0/a;->l(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    :cond_1
    :goto_5
    move v0, v1

    .line 105
    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x3d

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v1, v5, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x42

    .line 26
    .line 27
    if-eq v1, v5, :cond_4

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_8

    .line 38
    .line 39
    const/16 v7, 0x13

    .line 40
    .line 41
    if-eq v1, v7, :cond_1

    .line 42
    .line 43
    const/16 v7, 0x15

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    const/16 v7, 0x16

    .line 48
    .line 49
    if-eq v1, v7, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x82

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v5, 0x11

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v5, 0x21

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    move v7, v4

    .line 65
    :goto_1
    if-ge v4, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Ln0/a;->o(ILandroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    move v7, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v4, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    iget v1, v0, Ln0/a;->l:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_5

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/chip/Chip$b;->q(II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_5
    move v4, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-virtual {v0, v1, v6}, Ln0/a;->o(ILandroid/graphics/Rect;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, v2, v6}, Ln0/a;->o(ILandroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 126
    .line 127
    iget v0, v0, Ln0/a;->l:I

    .line 128
    .line 129
    if-eq v0, v3, :cond_9

    .line 130
    .line 131
    return v2

    .line 132
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/f;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/a;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const v3, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v3, v1

    .line 65
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const v4, 0x101009c

    .line 70
    .line 71
    .line 72
    aput v4, v2, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const v4, 0x1010367

    .line 81
    .line 82
    .line 83
    aput v4, v2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const v4, 0x10100a7

    .line 92
    .line 93
    .line 94
    aput v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const v4, 0x10100a1

    .line 105
    .line 106
    .line 107
    aput v4, v2, v3

    .line 108
    .line 109
    :cond_8
    iget-object v3, v0, Lcom/google/android/material/chip/a;->y0:[I

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/material/chip/a;->y0:[I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->T()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/chip/a;->v([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_9
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ld0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Ld0/b;

    .line 14
    .line 15
    invoke-interface {v0}, Ld0/b;->b()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->K:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->S:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->T:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->r()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->d0:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/a;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Ld0/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ld0/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ld0/b;->b()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->I:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->H:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->z:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->W:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->C:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Ld0/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ld0/b;

    .line 15
    .line 16
    invoke-interface {v0}, Ld0/b;->b()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->P:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->c0:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->O:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->b0:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->N:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->B0:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    .line 2
    .line 3
    iget v1, v0, Ln0/a;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Ln0/a;->k:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public getHideMotionSpec()LX1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->V:LX1/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->Y:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->X:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lm2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/f;->a:Lm2/f$b;

    .line 4
    .line 5
    iget-object v0, v0, Lm2/f$b;->a:Lm2/i;

    .line 6
    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()LX1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/chip/a;->U:LX1/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->a0:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/chip/a;->Z:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Lk2/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/android/material/chip/a;->d0:F

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/material/chip/a;->a0:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->q()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/material/chip/a;->W:F

    .line 30
    .line 31
    iget v3, v1, Lcom/google/android/material/chip/a;->Z:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->p()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lj2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$a;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lj2/d;->e(Landroid/content/Context;Landroid/text/TextPaint;LG/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lb5/c;->B(Landroid/view/View;Lm2/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->u:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/chip/Chip;->v:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    .line 5
    .line 6
    iget v1, v0, Ln0/a;->l:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln0/a;->j(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ln0/a;->o(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "android.widget.CompoundButton"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v0, "android.widget.Button"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/google/android/material/internal/c;->c:Z

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move v3, v1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v1, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 91
    .line 92
    if-ne v4, p0, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v3, v2

    .line 101
    :goto_4
    const v0, 0x7f0803e3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v2, v1, v3, v0, v1}, Ll0/c$f;->a(IIIZI)Ll0/c$f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Ll0/c$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LC4/a;->i(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->n:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->n:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    move v0, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/Chip$b;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v3}, Ln0/a;->v(II)V

    .line 62
    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_2
    move v0, v2

    .line 78
    :goto_3
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    :cond_7
    move v2, v3

    .line 87
    :cond_8
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Chip"

    .line 12
    .line 13
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Chip"

    .line 12
    .line 13
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 2
    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->w(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->w(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->i:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->y(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->y(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->z(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->z(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lf/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/chip/a;->y:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->A(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->A(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/material/chip/a;->A0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/google/android/material/chip/a;->C0:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/material/chip/a;->A0:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->d0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->d0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->d0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->d0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->B(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->B(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->C(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->C(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->z:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->z:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->z:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->z:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->W:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->W:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->W:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->W:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->P:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    sget-object v1, Li0/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Li0/a;->e:Li0/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Li0/a;->d:Li0/a;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Li0/c;->a:Li0/c$c;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Li0/a;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/google/android/material/chip/a;->P:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm2/f;->i(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/material/chip/a;->B0:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Chip"

    .line 7
    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setHideMotionSpec(LX1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/a;->V:LX1/b;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LX1/b;->a(Landroid/content/Context;I)LX1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/a;->V:LX1/b;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lcom/google/android/material/chip/a;->D0:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lf/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lm2/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm2/f;->setShapeAppearanceModel(Lm2/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpec(LX1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/material/chip/a;->U:LX1/b;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, LX1/b;->a(Landroid/content/Context;I)LX1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/material/chip/a;->U:LX1/b;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->C0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, Lcom/google/android/material/chip/a;->E:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p2, Lcom/google/android/material/chip/a;->E:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/google/android/material/chip/a;->k0:Lcom/google/android/material/internal/f;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lcom/google/android/material/internal/f;->d:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Lm2/f;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/chip/a;->u()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lj2/d;

    iget-object v2, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lj2/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->Q(Lj2/d;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lj2/d;

    iget-object v1, p1, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lj2/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->Q(Lj2/d;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    return-void
.end method

.method public setTextAppearance(Lj2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Q(Lj2/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->a0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->a0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->a0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->a0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/chip/a;->Z:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/chip/a;->Z:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->d:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/chip/a;->e0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lcom/google/android/material/chip/a;->Z:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/google/android/material/chip/a;->Z:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lm2/f;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
