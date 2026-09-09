.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final t:Lcom/airbnb/lottie/LottieAnimationView$a;


# instance fields
.field public final c:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public e:Lcom/airbnb/lottie/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Lcom/airbnb/lottie/i;

.field public final h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/airbnb/lottie/w;

.field public final p:Ljava/util/HashSet;

.field public q:I

.field public r:Lcom/airbnb/lottie/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/t<",
            "Lcom/airbnb/lottie/c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/airbnb/lottie/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 10
    .line 11
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 20
    .line 21
    new-instance v0, Lcom/airbnb/lottie/i;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/airbnb/lottie/i;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 36
    .line 37
    sget-object v2, Lcom/airbnb/lottie/w;->a:Lcom/airbnb/lottie/w;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/w;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 47
    .line 48
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/airbnb/lottie/v;->a:[I

    .line 55
    .line 56
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v6, 0xf

    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    const/4 v2, 0x4

    .line 138
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 154
    .line 155
    :cond_6
    const/4 v2, 0x7

    .line 156
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, -0x1

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    const/16 v2, 0xb

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 196
    .line 197
    .line 198
    :cond_9
    const/16 v2, 0xe

    .line 199
    .line 200
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 213
    .line 214
    .line 215
    :cond_a
    const/4 v2, 0x6

    .line 216
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-boolean v5, v0, Lcom/airbnb/lottie/i;->l:Z

    .line 239
    .line 240
    if-ne v5, v2, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    iput-boolean v2, v0, Lcom/airbnb/lottie/i;->l:Z

    .line 244
    .line 245
    iget-object v2, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_2
    const/4 v2, 0x2

    .line 253
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    new-instance v5, Lcom/airbnb/lottie/x;

    .line 260
    .line 261
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ln1/e;

    .line 271
    .line 272
    const-string v6, "**"

    .line 273
    .line 274
    filled-new-array {v6}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v2, v6}, Ln1/e;-><init>([Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, LB1/j;

    .line 282
    .line 283
    invoke-direct {v6, v5}, LB1/j;-><init>(Lcom/airbnb/lottie/x;)V

    .line 284
    .line 285
    .line 286
    sget-object v5, Lcom/airbnb/lottie/q;->y:Landroid/graphics/ColorFilter;

    .line 287
    .line 288
    invoke-virtual {v0, v2, v5, v6}, Lcom/airbnb/lottie/i;->a(Ln1/e;Landroid/graphics/ColorFilter;LB1/j;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    const/16 v2, 0xd

    .line 292
    .line 293
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 298
    .line 299
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v0, Lcom/airbnb/lottie/i;->d:F

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->n()V

    .line 306
    .line 307
    .line 308
    :cond_e
    const/16 v2, 0xa

    .line 309
    .line 310
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_10

    .line 315
    .line 316
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {}, Lcom/airbnb/lottie/w;->values()[Lcom/airbnb/lottie/w;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    array-length v5, v5

    .line 325
    if-lt v2, v5, :cond_f

    .line 326
    .line 327
    move v2, p1

    .line 328
    :cond_f
    invoke-static {}, Lcom/airbnb/lottie/w;->values()[Lcom/airbnb/lottie/w;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    aget-object v2, v5, v2

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/w;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v0, Lcom/airbnb/lottie/i;->h:Landroid/widget/ImageView$ScaleType;

    .line 348
    .line 349
    :cond_11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    sget-object v2, Lu1/g;->a:Landroid/graphics/PathMeasure;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const-string v2, "animator_duration_scale"

    .line 363
    .line 364
    invoke-static {p2, v2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    cmpl-float p2, p2, v3

    .line 369
    .line 370
    if-eqz p2, :cond_12

    .line 371
    .line 372
    move p1, v1

    .line 373
    :cond_12
    iput-boolean p1, v0, Lcom/airbnb/lottie/i;->e:Z

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 376
    .line 377
    .line 378
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 379
    .line 380
    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t<",
            "Lcom/airbnb/lottie/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/t;->c(Lcom/airbnb/lottie/o;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/t;->b(Lcom/airbnb/lottie/o;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/airbnb/lottie/w;->b:Lcom/airbnb/lottie/w;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/w;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:I

    .line 47
    .line 48
    invoke-static {}, Lb5/c;->k()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/t;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/t;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/t;->d(Lcom/airbnb/lottie/LottieAnimationView$c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    :goto_0
    move v1, v2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v0, Lcom/airbnb/lottie/c;->n:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lcom/airbnb/lottie/c;->o:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v0, v3, :cond_2

    .line 36
    .line 37
    :goto_1
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/h;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 4
    .line 5
    iget v0, v0, Lu1/d;->f:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/d;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/d;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/u;

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

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu1/d;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget v0, v0, Lcom/airbnb/lottie/i;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 4
    .line 5
    iget v0, v0, Lu1/d;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v1, Lu1/d;->k:Z

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 15
    .line 16
    iget-object v1, v0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lu1/d;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 34
    .line 35
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/airbnb/lottie/i;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu1/d;->b()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v4, v3, Lu1/d;->k:Z

    .line 36
    .line 37
    :goto_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    :cond_2
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 53
    .line 54
    iget-object v0, v0, Lcom/airbnb/lottie/i;->j:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 69
    .line 70
    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 34
    .line 35
    :goto_0
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, v1, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move p1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-boolean p1, p1, Lu1/d;->k:Z

    .line 45
    .line 46
    :goto_1
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 53
    .line 54
    iget-object p1, v1, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lu1/d;->g(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method public setAnimation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/airbnb/lottie/d;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/airbnb/lottie/g;

    invoke-direct {v3, v2, v0, p1}, Lcom/airbnb/lottie/g;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/t;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/d;->a:Ljava/util/HashMap;

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/airbnb/lottie/g;

    invoke-direct {v3, v2, v1, p1}, Lcom/airbnb/lottie/g;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {v0, v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/t;

    move-result-object p1

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/t;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 16
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/d;->a:Ljava/util/HashMap;

    .line 18
    const-string v1, "asset_"

    .line 19
    invoke-static {v1, p1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/airbnb/lottie/f;

    invoke-direct {v2, v0, p1, v1}, Lcom/airbnb/lottie/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/t;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/d;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/airbnb/lottie/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/airbnb/lottie/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/t;

    move-result-object p1

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/t;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/airbnb/lottie/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v1, "url_"

    .line 12
    .line 13
    invoke-static {v1, p1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/airbnb/lottie/e;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Lcom/airbnb/lottie/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/airbnb/lottie/e;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lcom/airbnb/lottie/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/t;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/i;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/c;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iput-boolean v2, v0, Lcom/airbnb/lottie/i;->r:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->c()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 26
    .line 27
    iget-object v3, v1, Lu1/d;->j:Lcom/airbnb/lottie/c;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_1
    iput-object p1, v1, Lu1/d;->j:Lcom/airbnb/lottie/c;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v2, v1, Lu1/d;->h:F

    .line 38
    .line 39
    iget v3, p1, Lcom/airbnb/lottie/c;->k:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget v3, v1, Lu1/d;->i:F

    .line 48
    .line 49
    iget v5, p1, Lcom/airbnb/lottie/c;->l:F

    .line 50
    .line 51
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lu1/d;->j(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v2, p1, Lcom/airbnb/lottie/c;->k:F

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, p1, Lcom/airbnb/lottie/c;->l:F

    .line 66
    .line 67
    float-to-int v3, v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lu1/d;->j(FF)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v2, v1, Lu1/d;->f:F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lu1/d;->f:F

    .line 76
    .line 77
    float-to-int v2, v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v1, v2}, Lu1/d;->i(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lu1/d;->getAnimatedFraction()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/i;->m(F)V

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lcom/airbnb/lottie/i;->d:F

    .line 90
    .line 91
    iput v1, v0, Lcom/airbnb/lottie/i;->d:F

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->n()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->n()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/airbnb/lottie/i$k;

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/airbnb/lottie/i$k;->run()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, v0, Lcom/airbnb/lottie/i;->o:Z

    .line 133
    .line 134
    iget-object p1, p1, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/u;

    .line 135
    .line 136
    iput-boolean v1, p1, Lcom/airbnb/lottie/u;->a:Z

    .line 137
    .line 138
    move v2, v4

    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/airbnb/lottie/p;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/airbnb/lottie/p;->a()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/o<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/o;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/i;->k:Lm1/a;

    .line 4
    .line 5
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/airbnb/lottie/i;->i:Lm1/b;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/airbnb/lottie/i;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/l;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/l;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->h(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/m;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/i;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/c;->k:F

    .line 19
    .line 20
    iget v1, v1, Lcom/airbnb/lottie/c;->l:F

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lu1/f;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->h(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->k(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/i;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/l;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/i;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/c;->k:F

    .line 19
    .line 20
    iget v1, v1, Lcom/airbnb/lottie/c;->l:F

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lu1/f;->d(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->k(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/i;->o:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/u;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/airbnb/lottie/u;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu1/d;->setRepeatMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/airbnb/lottie/i;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iput p1, v0, Lcom/airbnb/lottie/i;->d:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/airbnb/lottie/i;->h:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->c:Lu1/d;

    .line 4
    .line 5
    iput p1, v0, Lu1/d;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
