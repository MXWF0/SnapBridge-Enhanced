.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# instance fields
.field public A:Z

.field public A0:I

.field public B:Ljava/lang/CharSequence;

.field public B0:I

.field public C:Z

.field public C0:I

.field public D:Lm2/f;

.field public D0:I

.field public E:Lm2/f;

.field public E0:I

.field public final F:Lm2/i;

.field public F0:Z

.field public final G:I

.field public final G0:Lcom/google/android/material/internal/a;

.field public H:I

.field public H0:Z

.field public I:I

.field public I0:Z

.field public J:I

.field public J0:Landroid/animation/ValueAnimator;

.field public K:I

.field public K0:Z

.field public L:I

.field public L0:Z

.field public M:I

.field public N:I

.field public O:I

.field public final P:Landroid/graphics/Rect;

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/RectF;

.field public S:Landroid/graphics/Typeface;

.field public final T:Lcom/google/android/material/internal/CheckableImageButton;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Z

.field public W:Landroid/graphics/PorterDuff$Mode;

.field public final a:Landroid/widget/FrameLayout;

.field public a0:Z

.field public final b:Landroid/widget/LinearLayout;

.field public b0:Landroid/graphics/drawable/ColorDrawable;

.field public final c:Landroid/widget/LinearLayout;

.field public c0:I

.field public final d:Landroid/widget/FrameLayout;

.field public d0:Landroid/view/View$OnLongClickListener;

.field public e:Landroid/widget/EditText;

.field public final e0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;

.field public f0:I

.field public g:I

.field public final g0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final h0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final i:Lcom/google/android/material/textfield/l;

.field public final i0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public j0:Landroid/content/res/ColorStateList;

.field public k:I

.field public k0:Z

.field public l:Z

.field public l0:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroidx/appcompat/widget/v;

.field public m0:Z

.field public n:I

.field public n0:Landroid/graphics/drawable/ColorDrawable;

.field public o:I

.field public o0:I

.field public p:Ljava/lang/CharSequence;

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public q0:Landroid/view/View$OnLongClickListener;

.field public r:Landroidx/appcompat/widget/v;

.field public r0:Landroid/view/View$OnLongClickListener;

.field public s:Landroid/content/res/ColorStateList;

.field public final s0:Lcom/google/android/material/internal/CheckableImageButton;

.field public t:I

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Landroid/content/res/ColorStateList;

.field public u0:Landroid/content/res/ColorStateList;

.field public v:Landroid/content/res/ColorStateList;

.field public v0:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public w0:I

.field public final x:Landroidx/appcompat/widget/v;

.field public x0:I

.field public y:Ljava/lang/CharSequence;

.field public y0:I

.field public final z:Landroidx/appcompat/widget/v;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f030373

    .line 6
    .line 7
    .line 8
    const v9, 0x7f120267

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Lo2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/textfield/l;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 62
    .line 63
    new-instance v12, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/material/internal/a;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x1

    .line 89
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const v4, 0x800003

    .line 124
    .line 125
    .line 126
    const/4 v6, -0x2

    .line 127
    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    const v4, 0x800005

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v4, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v2, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, LX1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 176
    .line 177
    iput-object v2, v1, Lcom/google/android/material/internal/a;->H:Landroid/view/animation/LinearInterpolator;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->g()V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Lcom/google/android/material/internal/a;->G:Landroid/view/animation/LinearInterpolator;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->g()V

    .line 185
    .line 186
    .line 187
    iget v2, v1, Lcom/google/android/material/internal/a;->h:I

    .line 188
    .line 189
    const v3, 0x800033

    .line 190
    .line 191
    .line 192
    if-eq v2, v3, :cond_0

    .line 193
    .line 194
    iput v3, v1, Lcom/google/android/material/internal/a;->h:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->g()V

    .line 197
    .line 198
    .line 199
    :cond_0
    sget-object v3, LW1/a;->B:[I

    .line 200
    .line 201
    const/16 v2, 0x14

    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    const/16 v11, 0x21

    .line 206
    .line 207
    const/16 v9, 0x26

    .line 208
    .line 209
    const/16 v10, 0x2a

    .line 210
    .line 211
    filled-new-array {v2, v1, v11, v9, v10}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const v9, 0x7f120267

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v7, v8, v9}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 219
    .line 220
    .line 221
    move-object v1, v13

    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object/from16 v21, v4

    .line 227
    .line 228
    move v4, v8

    .line 229
    move-object/from16 v22, v5

    .line 230
    .line 231
    move v5, v9

    .line 232
    move-object/from16 v6, v16

    .line 233
    .line 234
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Landroidx/appcompat/widget/U;

    .line 238
    .line 239
    move-object/from16 v2, v20

    .line 240
    .line 241
    invoke-virtual {v13, v7, v2, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v13, v2}, Landroidx/appcompat/widget/U;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0x29

    .line 249
    .line 250
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    const/16 v3, 0x28

    .line 265
    .line 266
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 271
    .line 272
    const/16 v3, 0x23

    .line 273
    .line 274
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_1

    .line 286
    .line 287
    const/4 v4, -0x1

    .line 288
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1
    const/4 v4, -0x1

    .line 297
    :goto_0
    const/4 v5, 0x2

    .line 298
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_2

    .line 303
    .line 304
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 309
    .line 310
    .line 311
    :cond_2
    const v4, 0x7f120267

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v7, v8, v4}, Lm2/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm2/i$a;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lm2/i$a;->a()Lm2/i;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lm2/i;

    .line 323
    .line 324
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const v7, 0x7f0601cd

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 336
    .line 337
    const/4 v6, 0x7

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 344
    .line 345
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const v7, 0x7f0601ce

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const/16 v7, 0xe

    .line 357
    .line 358
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 363
    .line 364
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const v7, 0x7f0601cf

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/16 v7, 0xf

    .line 376
    .line 377
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 382
    .line 383
    iget v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 384
    .line 385
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 386
    .line 387
    const/16 v6, 0xb

    .line 388
    .line 389
    const/high16 v7, -0x40800000    # -1.0f

    .line 390
    .line 391
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const/16 v8, 0xa

    .line 396
    .line 397
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/16 v9, 0x8

    .line 402
    .line 403
    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/16 v5, 0x9

    .line 408
    .line 409
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v4}, Lm2/i;->e()Lm2/i$a;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/4 v7, 0x0

    .line 418
    cmpl-float v20, v6, v7

    .line 419
    .line 420
    if-ltz v20, :cond_3

    .line 421
    .line 422
    new-instance v9, Lm2/a;

    .line 423
    .line 424
    invoke-direct {v9, v6}, Lm2/a;-><init>(F)V

    .line 425
    .line 426
    .line 427
    iput-object v9, v4, Lm2/i$a;->e:Lm2/c;

    .line 428
    .line 429
    :cond_3
    cmpl-float v6, v8, v7

    .line 430
    .line 431
    if-ltz v6, :cond_4

    .line 432
    .line 433
    new-instance v6, Lm2/a;

    .line 434
    .line 435
    invoke-direct {v6, v8}, Lm2/a;-><init>(F)V

    .line 436
    .line 437
    .line 438
    iput-object v6, v4, Lm2/i$a;->f:Lm2/c;

    .line 439
    .line 440
    :cond_4
    cmpl-float v6, v3, v7

    .line 441
    .line 442
    if-ltz v6, :cond_5

    .line 443
    .line 444
    new-instance v6, Lm2/a;

    .line 445
    .line 446
    invoke-direct {v6, v3}, Lm2/a;-><init>(F)V

    .line 447
    .line 448
    .line 449
    iput-object v6, v4, Lm2/i$a;->g:Lm2/c;

    .line 450
    .line 451
    :cond_5
    cmpl-float v3, v5, v7

    .line 452
    .line 453
    if-ltz v3, :cond_6

    .line 454
    .line 455
    new-instance v3, Lm2/a;

    .line 456
    .line 457
    invoke-direct {v3, v5}, Lm2/a;-><init>(F)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v4, Lm2/i$a;->h:Lm2/c;

    .line 461
    .line 462
    :cond_6
    invoke-virtual {v4}, Lm2/i$a;->a()Lm2/i;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lm2/i;

    .line 467
    .line 468
    const/4 v3, 0x5

    .line 469
    invoke-static {v13, v1, v3}, Lj2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/U;I)Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_8

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 480
    .line 481
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const v5, 0x1010367

    .line 488
    .line 489
    .line 490
    const v6, -0x101009e

    .line 491
    .line 492
    .line 493
    if-eqz v4, :cond_7

    .line 494
    .line 495
    filled-new-array {v6}, [I

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/4 v6, -0x1

    .line 500
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 505
    .line 506
    const v4, 0x101009c

    .line 507
    .line 508
    .line 509
    const v7, 0x101009e

    .line 510
    .line 511
    .line 512
    filled-new-array {v4, v7}, [I

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 521
    .line 522
    filled-new-array {v5, v7}, [I

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_7
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 534
    .line 535
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 536
    .line 537
    sget-object v3, Lf/a;->a:Ljava/lang/Object;

    .line 538
    .line 539
    const v3, 0x7f0500d6

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    filled-new-array {v6}, [I

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/4 v6, -0x1

    .line 551
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 556
    .line 557
    filled-new-array {v5}, [I

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_8
    const/4 v3, 0x0

    .line 569
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 570
    .line 571
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 572
    .line 573
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 574
    .line 575
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 576
    .line 577
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 578
    .line 579
    :goto_1
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_9

    .line 584
    .line 585
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 590
    .line 591
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    :cond_9
    const/16 v3, 0xc

    .line 594
    .line 595
    invoke-static {v13, v1, v3}, Lj2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/U;I)Landroid/content/res/ColorStateList;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const/4 v5, 0x0

    .line 600
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 605
    .line 606
    const v3, 0x7f0500ed

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 614
    .line 615
    const v3, 0x7f0500ee

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 623
    .line 624
    const v3, 0x7f0500f1

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 632
    .line 633
    if-eqz v4, :cond_a

    .line 634
    .line 635
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 636
    .line 637
    .line 638
    :cond_a
    const/16 v3, 0xd

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_b

    .line 645
    .line 646
    invoke-static {v13, v1, v3}, Lj2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/U;I)Landroid/content/res/ColorStateList;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 651
    .line 652
    .line 653
    :cond_b
    const/4 v3, -0x1

    .line 654
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eq v4, v3, :cond_c

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_2

    .line 669
    :cond_c
    const/4 v3, 0x0

    .line 670
    :goto_2
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    const/16 v5, 0x1c

    .line 675
    .line 676
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const/16 v6, 0x1d

    .line 681
    .line 682
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    const v8, 0x7f0b0058

    .line 695
    .line 696
    .line 697
    move-object/from16 v9, v22

    .line 698
    .line 699
    invoke-virtual {v7, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    .line 704
    .line 705
    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 706
    .line 707
    const v10, 0x7f0804ad

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 711
    .line 712
    .line 713
    const/16 v10, 0x8

    .line 714
    .line 715
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v13}, Lj2/c;->d(Landroid/content/Context;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-eqz v10, :cond_d

    .line 723
    .line 724
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 729
    .line 730
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 731
    .line 732
    .line 733
    :cond_d
    const/16 v3, 0x1e

    .line 734
    .line 735
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    if-eqz v10, :cond_e

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->b(I)Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    .line 747
    .line 748
    :cond_e
    const/16 v3, 0x1f

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_f

    .line 755
    .line 756
    invoke-static {v13, v1, v3}, Lj2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/U;I)Landroid/content/res/ColorStateList;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 761
    .line 762
    .line 763
    :cond_f
    const/16 v3, 0x20

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    const/4 v11, 0x0

    .line 770
    if-eqz v10, :cond_10

    .line 771
    .line 772
    const/4 v10, -0x1

    .line 773
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-static {v3, v11}, Lcom/google/android/material/internal/k;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 782
    .line 783
    .line 784
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const v10, 0x7f11045f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 799
    .line 800
    const/4 v3, 0x2

    .line 801
    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 802
    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 812
    .line 813
    .line 814
    const/16 v10, 0x26

    .line 815
    .line 816
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    const/16 v8, 0x25

    .line 821
    .line 822
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    const/16 v14, 0x24

    .line 827
    .line 828
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    const/16 v11, 0x32

    .line 833
    .line 834
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    const/16 v3, 0x31

    .line 839
    .line 840
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    move/from16 v23, v11

    .line 845
    .line 846
    const/16 v11, 0x35

    .line 847
    .line 848
    move-object/from16 v24, v3

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    const/16 v3, 0x34

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move/from16 v25, v11

    .line 862
    .line 863
    const/16 v11, 0x3f

    .line 864
    .line 865
    move-object/from16 v26, v3

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    const/16 v3, 0x3e

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    move/from16 v27, v11

    .line 879
    .line 880
    const/16 v11, 0x10

    .line 881
    .line 882
    move-object/from16 v28, v3

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 886
    .line 887
    .line 888
    move-result v11

    .line 889
    const/16 v3, 0x11

    .line 890
    .line 891
    move/from16 v29, v11

    .line 892
    .line 893
    const/4 v11, -0x1

    .line 894
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 899
    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    const/16 v11, 0x14

    .line 903
    .line 904
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 909
    .line 910
    const/16 v11, 0x12

    .line 911
    .line 912
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    move-object/from16 v18, v5

    .line 927
    .line 928
    const v5, 0x7f0b0059

    .line 929
    .line 930
    .line 931
    invoke-virtual {v11, v5, v15, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 936
    .line 937
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 938
    .line 939
    const/16 v11, 0x8

    .line 940
    .line 941
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v13}, Lj2/c;->d(Landroid/content/Context;)Z

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    if-eqz v11, :cond_11

    .line 949
    .line 950
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 955
    .line 956
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 957
    .line 958
    .line 959
    :cond_11
    const/4 v3, 0x0

    .line 960
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 964
    .line 965
    .line 966
    const/16 v3, 0x3b

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    if-eqz v11, :cond_13

    .line 973
    .line 974
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->b(I)Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 979
    .line 980
    .line 981
    const/16 v3, 0x3a

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    if-eqz v11, :cond_12

    .line 988
    .line 989
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    :cond_12
    const/16 v3, 0x39

    .line 997
    .line 998
    const/4 v11, 0x1

    .line 999
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 1004
    .line 1005
    .line 1006
    :cond_13
    const/16 v3, 0x3c

    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    if-eqz v11, :cond_14

    .line 1013
    .line 1014
    invoke-static {v13, v1, v3}, Lj2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/U;I)Landroid/content/res/ColorStateList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_14
    const/16 v3, 0x3d

    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    if-eqz v11, :cond_15

    .line 1028
    .line 1029
    const/4 v11, -0x1

    .line 1030
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    const/4 v11, 0x0

    .line 1035
    invoke-static {v3, v11}, Lcom/google/android/material/internal/k;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_15
    const/4 v3, 0x6

    .line 1043
    const/4 v11, 0x0

    .line 1044
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    move/from16 v19, v4

    .line 1060
    .line 1061
    move/from16 v17, v6

    .line 1062
    .line 1063
    move-object/from16 v4, v21

    .line 1064
    .line 1065
    const v6, 0x7f0b0058

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v6, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 1073
    .line 1074
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1075
    .line 1076
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v6, 0x8

    .line 1080
    .line 1081
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v13}, Lj2/c;->d(Landroid/content/Context;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-eqz v6, :cond_16

    .line 1089
    .line 1090
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1095
    .line 1096
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1097
    .line 1098
    .line 1099
    :cond_16
    new-instance v3, Lcom/google/android/material/textfield/e;

    .line 1100
    .line 1101
    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v6, -0x1

    .line 1105
    invoke-virtual {v12, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, Lcom/google/android/material/textfield/o;

    .line 1109
    .line 1110
    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    invoke-virtual {v12, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, Lcom/google/android/material/textfield/p;

    .line 1118
    .line 1119
    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v6, 0x1

    .line 1123
    invoke-virtual {v12, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, Lcom/google/android/material/textfield/a;

    .line 1127
    .line 1128
    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v6, 0x2

    .line 1132
    invoke-virtual {v12, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lcom/google/android/material/textfield/g;

    .line 1136
    .line 1137
    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v6, 0x3

    .line 1141
    invoke-virtual {v12, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    const/16 v3, 0x19

    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    const/16 v11, 0x2e

    .line 1151
    .line 1152
    if-eqz v6, :cond_19

    .line 1153
    .line 1154
    const/4 v6, 0x0

    .line 1155
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v3, 0x18

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-eqz v6, :cond_17

    .line 1169
    .line 1170
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->b(I)Landroid/graphics/drawable/Drawable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_17
    const/16 v3, 0x17

    .line 1178
    .line 1179
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_18

    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_18
    const/16 v3, 0x16

    .line 1193
    .line 1194
    const/4 v6, 0x1

    .line 1195
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_3

    .line 1203
    :cond_19
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-eqz v3, :cond_1b

    .line 1208
    .line 1209
    const/4 v3, 0x0

    .line 1210
    invoke-virtual {v2, v11, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v3, 0x2d

    .line 1218
    .line 1219
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->b(I)Landroid/graphics/drawable/Drawable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1224
    .line 1225
    .line 1226
    const/16 v3, 0x2c

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1233
    .line 1234
    .line 1235
    const/16 v3, 0x2f

    .line 1236
    .line 1237
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-eqz v6, :cond_1a

    .line 1242
    .line 1243
    invoke-static {v13, v1, v3}, Lj2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/U;I)Landroid/content/res/ColorStateList;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_1a
    const/16 v3, 0x30

    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_1b

    .line 1257
    .line 1258
    const/4 v6, -0x1

    .line 1259
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    const/4 v6, 0x0

    .line 1264
    invoke-static {v3, v6}, Lcom/google/android/material/internal/k;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_1b
    :goto_3
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    const/16 v6, 0x1a

    .line 1276
    .line 1277
    if-nez v3, :cond_1d

    .line 1278
    .line 1279
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-eqz v3, :cond_1c

    .line 1284
    .line 1285
    invoke-static {v13, v1, v6}, Lj2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/U;I)Landroid/content/res/ColorStateList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_1c
    const/16 v3, 0x1b

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    if-eqz v11, :cond_1d

    .line 1299
    .line 1300
    const/4 v11, -0x1

    .line 1301
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    const/4 v11, 0x0

    .line 1306
    invoke-static {v3, v11}, Lcom/google/android/material/internal/k;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_4

    .line 1314
    :cond_1d
    const/4 v11, 0x0

    .line 1315
    :goto_4
    new-instance v3, Landroidx/appcompat/widget/v;

    .line 1316
    .line 1317
    invoke-direct {v3, v13, v11}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1318
    .line 1319
    .line 1320
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/appcompat/widget/v;

    .line 1321
    .line 1322
    const v11, 0x7f0804d5

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 1329
    .line 1330
    const/4 v12, -0x2

    .line 1331
    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v11, 0x1

    .line 1338
    invoke-virtual {v3, v11}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v3, Landroidx/appcompat/widget/v;

    .line 1348
    .line 1349
    const/4 v5, 0x0

    .line 1350
    invoke-direct {v3, v13, v5}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/v;

    .line 1354
    .line 1355
    const v5, 0x7f0804d6

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1362
    .line 1363
    const/16 v11, 0x50

    .line 1364
    .line 1365
    invoke-direct {v5, v12, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v5, 0x1

    .line 1372
    invoke-virtual {v3, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 1391
    .line 1392
    .line 1393
    move/from16 v3, v17

    .line 1394
    .line 1395
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1396
    .line 1397
    .line 1398
    move/from16 v3, v19

    .line 1399
    .line 1400
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v3, v18

    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 1406
    .line 1407
    .line 1408
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 1409
    .line 1410
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 1411
    .line 1412
    .line 1413
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 1414
    .line 1415
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v3, v24

    .line 1419
    .line 1420
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1421
    .line 1422
    .line 1423
    move/from16 v3, v23

    .line 1424
    .line 1425
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v3, v26

    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 1431
    .line 1432
    .line 1433
    move/from16 v3, v25

    .line 1434
    .line 1435
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v3, v28

    .line 1439
    .line 1440
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    move/from16 v3, v27

    .line 1444
    .line 1445
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v3, 0x22

    .line 1449
    .line 1450
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-eqz v4, :cond_1e

    .line 1455
    .line 1456
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_1e
    const/16 v3, 0x27

    .line 1464
    .line 1465
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    if-eqz v4, :cond_1f

    .line 1470
    .line 1471
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_1f
    const/16 v3, 0x2b

    .line 1479
    .line 1480
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-eqz v4, :cond_20

    .line 1485
    .line 1486
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_20
    const/16 v3, 0x15

    .line 1494
    .line 1495
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-eqz v4, :cond_21

    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_21
    const/16 v3, 0x13

    .line 1509
    .line 1510
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-eqz v4, :cond_22

    .line 1515
    .line 1516
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_22
    const/16 v3, 0x33

    .line 1524
    .line 1525
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_23

    .line 1530
    .line 1531
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_23
    const/16 v3, 0x36

    .line 1539
    .line 1540
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-eqz v4, :cond_24

    .line 1545
    .line 1546
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_24
    const/16 v3, 0x40

    .line 1554
    .line 1555
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-eqz v4, :cond_25

    .line 1560
    .line 1561
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/U;->a(I)Landroid/content/res/ColorStateList;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_25
    move/from16 v3, v29

    .line 1569
    .line 1570
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 1571
    .line 1572
    .line 1573
    const/4 v3, 0x0

    .line 1574
    const/4 v4, 0x1

    .line 1575
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1}, Landroidx/appcompat/widget/U;->f()V

    .line 1583
    .line 1584
    .line 1585
    const/4 v1, 0x2

    .line 1586
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1587
    .line 1588
    .line 1589
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1590
    .line 1591
    if-lt v1, v6, :cond_26

    .line 1592
    .line 1593
    if-lt v1, v6, :cond_26

    .line 1594
    .line 1595
    invoke-static {v0, v4}, Lk0/u$d;->b(Landroid/view/View;I)V

    .line 1596
    .line 1597
    .line 1598
    :cond_26
    return-void
.end method

.method public static d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/material/textfield/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/material/textfield/k;

    .line 21
    .line 22
    :goto_0
    return-object v1
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "TextInputLayout"

    .line 15
    .line 16
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/material/internal/a;->v:Lj2/a;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v2, Lj2/a;->d:Z

    .line 58
    .line 59
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    iput-object v0, v1, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, v4

    .line 69
    :goto_0
    iget-object v5, v1, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 70
    .line 71
    if-eq v5, v0, :cond_3

    .line 72
    .line 73
    iput-object v0, v1, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v0, v4

    .line 78
    :goto_1
    if-nez v2, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->g()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, v1, Lcom/google/android/material/internal/a;->i:F

    .line 92
    .line 93
    cmpl-float v2, v2, v0

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput v0, v1, Lcom/google/android/material/internal/a;->i:F

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->g()V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    and-int/lit8 v2, v0, -0x71

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x30

    .line 111
    .line 112
    iget v5, v1, Lcom/google/android/material/internal/a;->h:I

    .line 113
    .line 114
    if-eq v5, v2, :cond_7

    .line 115
    .line 116
    iput v2, v1, Lcom/google/android/material/internal/a;->h:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->g()V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget v2, v1, Lcom/google/android/material/internal/a;->g:I

    .line 122
    .line 123
    if-eq v2, v0, :cond_8

    .line 124
    .line 125
    iput v0, v1, Lcom/google/android/material/internal/a;->g:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->g()V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 182
    .line 183
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->b()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 245
    .line 246
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "We already have an EditText, can only have one"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroidx/appcompat/widget/v;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 19
    .line 20
    const v0, 0x7f0804d4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 27
    .line 28
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 70
    .line 71
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/internal/a;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v2, LX1/a;->b:Lt0/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0xa7

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/material/internal/a;->c:F

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput v0, v2, v3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput p1, v2, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lm2/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm2/f;->setShapeAppearanceModel(Lm2/i;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v4, v3, Lm2/f;->a:Lm2/f$b;

    .line 29
    .line 30
    iput v0, v4, Lm2/f$b;->j:F

    .line 31
    .line 32
    invoke-virtual {v3}, Lm2/f;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v3, Lm2/f;->a:Lm2/f$b;

    .line 40
    .line 41
    iget-object v4, v1, Lm2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    iput-object v0, v1, Lm2/f$b;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Lm2/f;->onStateChange([I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0300d0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lj2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 79
    .line 80
    invoke-static {v1, v0}, Lc0/a;->b(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lm2/f;->j(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm2/f;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 115
    .line 116
    if-le v1, v2, :cond_6

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lm2/f;->j(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/google/android/material/internal/a;->x:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/google/android/material/internal/a;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/material/internal/a;->E:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v3, v0, Lcom/google/android/material/internal/a;->B:F

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lcom/google/android/material/internal/a;->q:F

    .line 39
    .line 40
    iget v3, v0, Lcom/google/android/material/internal/a;->r:F

    .line 41
    .line 42
    iget v4, v0, Lcom/google/android/material/internal/a;->A:F

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v5, v4, v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/internal/a;->N:Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm2/f;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm2/f;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lm2/f;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lcom/google/android/material/internal/a;->C:[I

    .line 22
    .line 23
    iget-object v1, v3, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->g()V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, v2, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget v1, v2, Lcom/google/android/material/internal/a;->j:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    iget v1, v2, Lcom/google/android/material/internal/a;->M:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-float v0, v0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, v2, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 48
    .line 49
    iget v1, v2, Lcom/google/android/material/internal/a;->j:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    iget v1, v2, Lcom/google/android/material/internal/a;->M:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    float-to-int v0, v0

    .line 70
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Lm2/f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/f;->a:Lm2/f$b;

    .line 4
    .line 5
    iget-object v1, v1, Lm2/f$b;->a:Lm2/i;

    .line 6
    .line 7
    iget-object v1, v1, Lm2/i;->h:Lm2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lm2/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/f;->a:Lm2/f$b;

    .line 4
    .line 5
    iget-object v1, v1, Lm2/f$b;->a:Lm2/i;

    .line 6
    .line 7
    iget-object v1, v1, Lm2/i;->g:Lm2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lm2/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/f;->a:Lm2/f$b;

    .line 4
    .line 5
    iget-object v1, v1, Lm2/f$b;->a:Lm2/i;

    .line 6
    .line 7
    iget-object v1, v1, Lm2/i;->f:Lm2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lm2/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/f;->a:Lm2/f$b;

    .line 4
    .line 5
    iget-object v1, v1, Lm2/f$b;->a:Lm2/i;

    .line 6
    .line 7
    iget-object v1, v1, Lm2/i;->e:Lm2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm2/f;->f()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lm2/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/l;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->j:Ljava/lang/CharSequence;

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

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/l;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->p:Ljava/lang/CharSequence;

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

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

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

.method public final getHintCollapsedTextHeight()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/material/internal/a;->j:F

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/internal/a;->M:F

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-float v0, v0

    .line 25
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

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

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lm2/i;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/google/android/material/textfield/f;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/material/textfield/f;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/f;-><init>(Lm2/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lm2/f;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lm2/f;-><init>(Lm2/i;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 38
    .line 39
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm2/f;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 50
    .line 51
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, LO2/W;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Lm2/f;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lm2/f;-><init>(Lm2/i;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 67
    .line 68
    new-instance v0, Lm2/f;

    .line 69
    .line 70
    invoke-direct {v0}, Lm2/f;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm2/f;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm2/f;

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 101
    .line 102
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 111
    .line 112
    const/high16 v2, 0x40000000    # 2.0f

    .line 113
    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 129
    .line 130
    cmpl-float v0, v0, v2

    .line 131
    .line 132
    if-ltz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v3, 0x7f06010b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lj2/c;->d(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v3, 0x7f06010a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 170
    .line 171
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 176
    .line 177
    if-eq v0, v1, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 193
    .line 194
    cmpl-float v0, v0, v2

    .line 195
    .line 196
    if-ltz v0, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 199
    .line 200
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f060109

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v5, 0x7f060108

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lj2/c;->d(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 249
    .line 250
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v3, 0x7f060107

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v5, 0x7f060106

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 292
    .line 293
    .line 294
    :cond_a
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/material/internal/a;->w:Ljava/lang/CharSequence;

    .line 26
    .line 27
    sget-object v6, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    iget-object v6, v4, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v6, v7, :cond_1

    .line 37
    .line 38
    sget-object v6, Li0/c;->d:Li0/c$c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v6, Li0/c;->c:Li0/c$c;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v6, v5, v8}, Li0/c$b;->b(Ljava/lang/CharSequence;I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput-boolean v5, v4, Lcom/google/android/material/internal/a;->y:Z

    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x800005

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x11

    .line 59
    .line 60
    iget-object v10, v4, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-eq v3, v9, :cond_7

    .line 63
    .line 64
    and-int/lit8 v11, v3, 0x7

    .line 65
    .line 66
    if-ne v11, v7, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    and-int v11, v3, v8

    .line 70
    .line 71
    if-eq v11, v8, :cond_5

    .line 72
    .line 73
    and-int/lit8 v11, v3, 0x5

    .line 74
    .line 75
    if-ne v11, v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget v5, v10, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v4}, Lcom/google/android/material/internal/a;->b()F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    :goto_1
    int-to-float v5, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget v5, v10, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {v4}, Lcom/google/android/material/internal/a;->b()F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    int-to-float v5, v2

    .line 106
    div-float/2addr v5, v6

    .line 107
    invoke-virtual {v4}, Lcom/google/android/material/internal/a;->b()F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    div-float/2addr v11, v6

    .line 112
    :goto_4
    sub-float/2addr v5, v11

    .line 113
    :goto_5
    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-float v11, v11

    .line 118
    iput v11, v1, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    if-eq v3, v9, :cond_d

    .line 121
    .line 122
    and-int/lit8 v9, v3, 0x7

    .line 123
    .line 124
    if-ne v9, v7, :cond_8

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_8
    and-int v2, v3, v8

    .line 128
    .line 129
    if-eq v2, v8, :cond_b

    .line 130
    .line 131
    and-int/lit8 v2, v3, 0x5

    .line 132
    .line 133
    if-ne v2, v0, :cond_9

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    iget-boolean v0, v4, Lcom/google/android/material/internal/a;->y:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    :goto_6
    int-to-float v0, v0

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/material/internal/a;->b()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_7
    add-float/2addr v0, v5

    .line 149
    goto :goto_a

    .line 150
    :cond_b
    :goto_8
    iget-boolean v0, v4, Lcom/google/android/material/internal/a;->y:Z

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/material/internal/a;->b()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_d
    :goto_9
    int-to-float v0, v2

    .line 163
    div-float/2addr v0, v6

    .line 164
    invoke-virtual {v4}, Lcom/google/android/material/internal/a;->b()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    div-float/2addr v2, v6

    .line 169
    add-float/2addr v0, v2

    .line 170
    :goto_a
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget-object v0, v4, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 173
    .line 174
    iget v2, v4, Lcom/google/android/material/internal/a;->j:F

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v4, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    iget v2, v4, Lcom/google/android/material/internal/a;->M:F

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 190
    .line 191
    .line 192
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 195
    .line 196
    int-to-float v2, v2

    .line 197
    sub-float/2addr v0, v2

    .line 198
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    add-float/2addr v0, v2

    .line 203
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 206
    .line 207
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    neg-int v0, v0

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/material/textfield/f;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 234
    .line 235
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/material/textfield/f;->n(FFFF)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v1

    .line 29
    array-length v4, v1

    .line 30
    array-length v5, v2

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    array-length v5, v2

    .line 38
    invoke-static {v2, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroidx/appcompat/widget/v;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    :catch_0
    const p2, 0x7f12013d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f05007f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    if-le p1, v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 44
    .line 45
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const v8, 0x7f110442

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v8, 0x7f110441

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-array v10, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v9, v10, v6

    .line 67
    .line 68
    aput-object v7, v10, v1

    .line 69
    .line 70
    invoke-virtual {v3, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 78
    .line 79
    if-eq v2, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v3, Li0/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v1, :cond_4

    .line 95
    .line 96
    sget-object v3, Li0/a;->e:Li0/a;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v3, Li0/a;->d:Li0/a;

    .line 100
    .line 101
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, v0, v6

    .line 120
    .line 121
    aput-object v8, v0, v1

    .line 122
    .line 123
    const p1, 0x7f110443

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Li0/c;->a:Li0/c$c;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Li0/a;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 157
    .line 158
    if-eq v2, p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v6, v6}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroidx/appcompat/widget/v;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm2/f;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 31
    .line 32
    if-eqz p1, :cond_11

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 41
    .line 42
    iget p4, p3, Lcom/google/android/material/internal/a;->i:F

    .line 43
    .line 44
    cmpl-float p4, p4, p1

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    iput p1, p3, Lcom/google/android/material/internal/a;->i:F

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p4, p1, -0x71

    .line 60
    .line 61
    or-int/lit8 p4, p4, 0x30

    .line 62
    .line 63
    iget p5, p3, Lcom/google/android/material/internal/a;->h:I

    .line 64
    .line 65
    if-eq p5, p4, :cond_2

    .line 66
    .line 67
    iput p4, p3, Lcom/google/android/material/internal/a;->h:I

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->g()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget p4, p3, Lcom/google/android/material/internal/a;->g:I

    .line 73
    .line 74
    if-eq p4, p1, :cond_3

    .line 75
    .line 76
    iput p1, p3, Lcom/google/android/material/internal/a;->g:I

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->g()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 82
    .line 83
    if-eqz p1, :cond_10

    .line 84
    .line 85
    sget-object p1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p4, 0x1

    .line 92
    if-ne p1, p4, :cond_4

    .line 93
    .line 94
    move p1, p4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_0
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Rect;

    .line 100
    .line 101
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/appcompat/widget/v;

    .line 106
    .line 107
    if-eq p5, p4, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-eq p5, v2, :cond_7

    .line 111
    .line 112
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, p5

    .line 121
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz p5, :cond_5

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    sub-int/2addr v2, p5

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    add-int/2addr v2, p5

    .line 137
    :cond_5
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sub-int/2addr p5, v2

    .line 154
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int/2addr p1, v1

    .line 169
    add-int/2addr p5, p1

    .line 170
    :cond_6
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    add-int/2addr p5, p1

    .line 182
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    sub-int/2addr p1, p5

    .line 191
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 198
    .line 199
    .line 200
    move-result p5

    .line 201
    sub-int/2addr p1, p5

    .line 202
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, p5

    .line 214
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz p5, :cond_9

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    sub-int/2addr v2, p5

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result p5

    .line 229
    add-int/2addr v2, p5

    .line 230
    :cond_9
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 235
    .line 236
    add-int/2addr p5, v2

    .line 237
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sub-int/2addr p5, v2

    .line 248
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 249
    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sub-int/2addr p1, v1

    .line 263
    add-int/2addr p5, p1

    .line 264
    :cond_a
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    iget p5, v0, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    iget-object v3, p3, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 275
    .line 276
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    if-ne v4, p1, :cond_b

    .line 279
    .line 280
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    if-ne v4, p5, :cond_b

    .line 283
    .line 284
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    if-ne v4, v1, :cond_b

    .line 287
    .line 288
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    if-ne v4, v2, :cond_b

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    invoke-virtual {v3, p1, p5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 294
    .line 295
    .line 296
    iput-boolean p4, p3, Lcom/google/android/material/internal/a;->D:Z

    .line 297
    .line 298
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->f()V

    .line 299
    .line 300
    .line 301
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 302
    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    iget-object p1, p3, Lcom/google/android/material/internal/a;->F:Landroid/text/TextPaint;

    .line 306
    .line 307
    iget p5, p3, Lcom/google/android/material/internal/a;->i:F

    .line 308
    .line 309
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 310
    .line 311
    .line 312
    iget-object p5, p3, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 313
    .line 314
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 315
    .line 316
    .line 317
    const/4 p5, 0x0

    .line 318
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    neg-float p1, p1

    .line 326
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/2addr v1, p5

    .line 335
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 338
    .line 339
    if-ne p5, p4, :cond_c

    .line 340
    .line 341
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 342
    .line 343
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 344
    .line 345
    .line 346
    move-result p5

    .line 347
    if-gt p5, p4, :cond_c

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 350
    .line 351
    .line 352
    move-result p5

    .line 353
    int-to-float p5, p5

    .line 354
    const/high16 v1, 0x40000000    # 2.0f

    .line 355
    .line 356
    div-float v1, p1, v1

    .line 357
    .line 358
    sub-float/2addr p5, v1

    .line 359
    float-to-int p5, p5

    .line 360
    goto :goto_3

    .line 361
    :cond_c
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 362
    .line 363
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr p5, v1

    .line 370
    :goto_3
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 371
    .line 372
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    sub-int/2addr p5, v1

    .line 381
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 382
    .line 383
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 384
    .line 385
    if-ne p5, p4, :cond_d

    .line 386
    .line 387
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 388
    .line 389
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 390
    .line 391
    .line 392
    move-result p5

    .line 393
    if-gt p5, p4, :cond_d

    .line 394
    .line 395
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    int-to-float p2, p2

    .line 398
    add-float/2addr p2, p1

    .line 399
    float-to-int p1, p2

    .line 400
    goto :goto_4

    .line 401
    :cond_d
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 404
    .line 405
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    sub-int/2addr p1, p2

    .line 410
    :goto_4
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    iget p5, v0, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 417
    .line 418
    iget-object v1, p3, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 419
    .line 420
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    if-ne v2, p2, :cond_e

    .line 423
    .line 424
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    if-ne v2, p5, :cond_e

    .line 427
    .line 428
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 429
    .line 430
    if-ne v2, v0, :cond_e

    .line 431
    .line 432
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 433
    .line 434
    if-ne v2, p1, :cond_e

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_e
    invoke-virtual {v1, p2, p5, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 438
    .line 439
    .line 440
    iput-boolean p4, p3, Lcom/google/android/material/internal/a;->D:Z

    .line 441
    .line 442
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->f()V

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-virtual {p3}, Lcom/google/android/material/internal/a;->g()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_11

    .line 453
    .line 454
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 455
    .line 456
    if-nez p1, :cond_11

    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw p1

    .line 474
    :cond_11
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->d:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->g:Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object v1
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-lez v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v0, v6

    .line 40
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 45
    .line 46
    if-eq v6, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 56
    .line 57
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v6, v0, v1

    .line 67
    .line 68
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 73
    .line 74
    aget-object v8, v0, v5

    .line 75
    .line 76
    aget-object v9, v0, v3

    .line 77
    .line 78
    aget-object v0, v0, v4

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 95
    .line 96
    aget-object v7, v0, v5

    .line 97
    .line 98
    aget-object v8, v0, v3

    .line 99
    .line 100
    aget-object v0, v0, v4

    .line 101
    .line 102
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/drawable/ColorDrawable;

    .line 106
    .line 107
    :goto_0
    move v0, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v0, v1

    .line 110
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-eqz v6, :cond_c

    .line 131
    .line 132
    :cond_7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-lez v6, :cond_c

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/v;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int/2addr v2, v6

    .line 153
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/2addr v7, v2

    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v7

    .line 175
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 186
    .line 187
    if-eq v8, v2, :cond_9

    .line 188
    .line 189
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 190
    .line 191
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 195
    .line 196
    aget-object v1, v6, v1

    .line 197
    .line 198
    aget-object v2, v6, v5

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 201
    .line 202
    aget-object v4, v6, v4

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    if-nez v7, :cond_a

    .line 209
    .line 210
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 211
    .line 212
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 216
    .line 217
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 218
    .line 219
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    :cond_a
    aget-object v2, v6, v3

    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 225
    .line 226
    if-eq v2, v3, :cond_b

    .line 227
    .line 228
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 231
    .line 232
    aget-object v1, v6, v1

    .line 233
    .line 234
    aget-object v2, v6, v5

    .line 235
    .line 236
    aget-object v4, v6, v4

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    move v5, v0

    .line 243
    :goto_2
    move v0, v5

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 246
    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aget-object v3, v6, v3

    .line 256
    .line 257
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 258
    .line 259
    if-ne v3, v7, :cond_d

    .line 260
    .line 261
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 262
    .line 263
    aget-object v1, v6, v1

    .line 264
    .line 265
    aget-object v3, v6, v5

    .line 266
    .line 267
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    aget-object v4, v6, v4

    .line 270
    .line 271
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    move v5, v0

    .line 276
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_e
    :goto_4
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/textfield/l;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, -0x1

    .line 45
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/appcompat/widget/i;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/appcompat/widget/i;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/material/textfield/l;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v9, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eq v9, v7, :cond_2

    .line 57
    .line 58
    iput-object v7, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/material/internal/a;->g()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v5, -0x101009e

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eq v5, v0, :cond_8

    .line 100
    .line 101
    iput-object v0, v8, Lcom/google/android/material/internal/a;->k:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/material/internal/a;->g()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v0, v5, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v7

    .line 119
    :goto_3
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    if-nez v1, :cond_f

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    if-nez p2, :cond_a

    .line 164
    .line 165
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 166
    .line 167
    if-nez p2, :cond_15

    .line 168
    .line 169
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 182
    .line 183
    .line 184
    :cond_b
    const/4 p2, 0x0

    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    invoke-virtual {v8, p2}, Lcom/google/android/material/internal/a;->i(F)V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 205
    .line 206
    check-cast p1, Lcom/google/android/material/textfield/f;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/google/android/material/textfield/f;->y:Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 223
    .line 224
    check-cast p1, Lcom/google/android/material/textfield/f;

    .line 225
    .line 226
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/f;->n(FFFF)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 236
    .line 237
    if-eqz p2, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 243
    .line 244
    const/4 p2, 0x4

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 256
    .line 257
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 258
    .line 259
    if-eqz p2, :cond_15

    .line 260
    .line 261
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_11

    .line 270
    .line 271
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    .line 275
    .line 276
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_12
    invoke-virtual {v8, p2}, Lcom/google/android/material/internal/a;->i(F)V

    .line 289
    .line 290
    .line 291
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_13

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 300
    .line 301
    .line 302
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 303
    .line 304
    if-nez p1, :cond_14

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 322
    .line 323
    .line 324
    :cond_15
    :goto_9
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/v;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 21
    .line 22
    const v2, 0x7f0804d1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/l;->a(Landroidx/appcompat/widget/v;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f0601d0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/textfield/l;->h(Landroidx/appcompat/widget/v;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 101
    .line 102
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 22
    .line 23
    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/k;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/textfield/k;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "The current box background mode "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " is not supported by the end icon mode "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/l;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/material/textfield/l;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/material/textfield/l;->h:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lcom/google/android/material/textfield/l;->i:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lcom/google/android/material/textfield/l;->i:I

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/l;->i(Landroidx/appcompat/widget/v;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/l;->j(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->g()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/l;->m:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/l;->k:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    new-instance v4, Landroidx/appcompat/widget/v;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/material/textfield/l;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v5, v3}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 25
    .line 26
    const v3, 0x7f0804d2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/material/textfield/l;->u:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v3, v0, Lcom/google/android/material/textfield/l;->n:I

    .line 48
    .line 49
    iput v3, v0, Lcom/google/android/material/textfield/l;->n:I

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroidx/appcompat/widget/v;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->o:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/google/android/material/textfield/l;->o:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->m:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/android/material/textfield/l;->m:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 89
    .line 90
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/l;->a(Landroidx/appcompat/widget/v;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/textfield/l;->h(Landroidx/appcompat/widget/v;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/l;->k:Z

    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    iget-boolean p1, p1, Lcom/google/android/material/textfield/l;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/l;->n:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroidx/appcompat/widget/v;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/l;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lcom/google/android/material/textfield/l;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/textfield/l;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/l;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/google/android/material/textfield/l;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lcom/google/android/material/textfield/l;->h:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lcom/google/android/material/textfield/l;->i:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lcom/google/android/material/textfield/l;->i:I

    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lcom/google/android/material/textfield/l;->i(Landroidx/appcompat/widget/v;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/material/textfield/l;->j(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/l;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/l;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/v;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/material/textfield/l;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 24
    .line 25
    const v2, 0x7f0804d3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/material/textfield/l;->u:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 53
    .line 54
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lcom/google/android/material/textfield/l;->s:I

    .line 60
    .line 61
    iput v2, v0, Lcom/google/android/material/textfield/l;->s:I

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v0, Lcom/google/android/material/textfield/l;->t:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/material/textfield/l;->t:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/textfield/l;->a(Landroidx/appcompat/widget/v;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->c()V

    .line 90
    .line 91
    .line 92
    iget v3, v0, Lcom/google/android/material/textfield/l;->h:I

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v3, v4, :cond_5

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput v4, v0, Lcom/google/android/material/textfield/l;->i:I

    .line 99
    .line 100
    :cond_5
    iget v4, v0, Lcom/google/android/material/textfield/l;->i:I

    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v2}, Lcom/google/android/material/textfield/l;->i(Landroidx/appcompat/widget/v;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/material/textfield/l;->j(IIZ)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/textfield/l;->h(Landroidx/appcompat/widget/v;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/l;->q:Z

    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/l;->s:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lj2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lj2/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lj2/d;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lj2/d;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lcom/google/android/material/internal/a;->j:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lj2/d;->b:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lcom/google/android/material/internal/a;->L:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lj2/d;->f:F

    .line 36
    .line 37
    iput p1, v1, Lcom/google/android/material/internal/a;->J:F

    .line 38
    .line 39
    iget p1, v0, Lj2/d;->g:F

    .line 40
    .line 41
    iput p1, v1, Lcom/google/android/material/internal/a;->K:F

    .line 42
    .line 43
    iget p1, v0, Lj2/d;->h:F

    .line 44
    .line 45
    iput p1, v1, Lcom/google/android/material/internal/a;->I:F

    .line 46
    .line 47
    iget p1, v0, Lj2/d;->j:F

    .line 48
    .line 49
    iput p1, v1, Lcom/google/android/material/internal/a;->M:F

    .line 50
    .line 51
    iget-object p1, v1, Lcom/google/android/material/internal/a;->v:Lj2/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lj2/a;->d:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lj2/a;

    .line 59
    .line 60
    new-instance v3, LC/b;

    .line 61
    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lj2/d;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lj2/d;->n:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Lj2/a;-><init>(LC/b;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lcom/google/android/material/internal/a;->v:Lj2/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lcom/google/android/material/internal/a;->v:Lj2/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lj2/d;->c(Landroid/content/Context;LG/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/material/internal/a;->g()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lcom/google/android/material/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->h(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/appcompat/widget/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {v3, v0, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Lcom/google/android/material/internal/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/internal/a;->v:Lj2/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, v1, Lj2/a;->d:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Typeface;

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-eq v4, p1, :cond_2

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/material/internal/a;->t:Landroid/graphics/Typeface;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->g()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    if-eq p1, v1, :cond_6

    .line 46
    .line 47
    iput-object p1, v0, Lcom/google/android/material/textfield/l;->u:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, v0, Lcom/google/android/material/textfield/l;->r:Landroidx/appcompat/widget/v;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/v;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/appcompat/widget/v;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f06010f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sget-object v5, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v1, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/v;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f06010f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v5, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v3, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/k;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, -0x1

    .line 58
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Lcom/google/android/material/textfield/l;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 63
    .line 64
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/material/textfield/l;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    iget-object v4, v6, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v4, v5

    .line 91
    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroidx/appcompat/widget/v;

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 120
    .line 121
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    if-eqz v3, :cond_c

    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 127
    .line 128
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_c
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 132
    .line 133
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 134
    .line 135
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    iget-boolean v4, v6, Lcom/google/android/material/textfield/l;->k:Z

    .line 142
    .line 143
    if-eqz v4, :cond_d

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/android/material/textfield/l;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_d
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    .line 173
    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/k;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    instance-of v1, v1, Lcom/google/android/material/textfield/g;

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/android/material/textfield/l;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v6, v6, Lcom/google/android/material/textfield/l;->l:Landroidx/appcompat/widget/v;

    .line 208
    .line 209
    if-eqz v6, :cond_e

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    :cond_e
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 223
    .line 224
    .line 225
    :cond_10
    :goto_6
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 234
    .line 235
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 239
    .line 240
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 241
    .line 242
    :goto_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    if-ne v1, v4, :cond_13

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_13

    .line 252
    .line 253
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 254
    .line 255
    if-nez v1, :cond_13

    .line 256
    .line 257
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 258
    .line 259
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 260
    .line 261
    if-eq v1, v4, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm2/f;

    .line 270
    .line 271
    check-cast v1, Lcom/google/android/material/textfield/f;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/google/android/material/textfield/f;->n(FFFF)V

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 281
    .line 282
    if-ne v1, v2, :cond_17

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_14

    .line 289
    .line 290
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 291
    .line 292
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_14
    if-eqz v3, :cond_15

    .line 296
    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 300
    .line 301
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_15
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 307
    .line 308
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 312
    .line 313
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 314
    .line 315
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 316
    .line 317
    .line 318
    :cond_18
    :goto_9
    return-void
.end method
