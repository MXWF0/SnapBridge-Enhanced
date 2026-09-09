.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lk0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;
    }
.end annotation


# static fields
.field public static z0:Z


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:F

.field public E:J

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field public J:I

.field public K:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public L:Z

.field public final M:LP/g;

.field public final N:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field public O:LQ/b;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:F

.field public T:F

.field public U:J

.field public V:F

.field public W:Z

.field public a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e0:J

.field public f0:F

.field public g0:I

.field public h0:F

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:F

.field public q:Landroidx/constraintlayout/motion/widget/b;

.field public final q0:LQ/e;

.field public r:Landroid/view/animation/Interpolator;

.field public r0:Z

.field public s:F

.field public s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field public t:I

.field public t0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public u:I

.field public final u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public v:I

.field public v0:Z

.field public w:I

.field public final w0:Landroid/graphics/RectF;

.field public x:I

.field public x0:Landroid/view/View;

.field public y:Z

.field public final y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "LQ/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Ljava/util/HashMap;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:J

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 36
    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 48
    .line 49
    new-instance v3, LP/g;

    .line 50
    .line 51
    invoke-direct {v3}, LQ/p;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v3, LP/g;->k:Z

    .line 56
    .line 57
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:LP/g;

    .line 58
    .line 59
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 65
    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 78
    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:J

    .line 82
    .line 83
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    .line 84
    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 86
    .line 87
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 88
    .line 89
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 90
    .line 91
    new-instance v4, LQ/e;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v5, v4, LQ/e;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:LQ/e;

    .line 104
    .line 105
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 106
    .line 107
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 108
    .line 109
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 110
    .line 111
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 117
    .line 118
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 119
    .line 120
    new-instance v4, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/RectF;

    .line 126
    .line 127
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/View;

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sput-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 141
    .line 142
    const-string v4, "MotionLayout"

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, LU/d;->m:[I

    .line 151
    .line 152
    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move v6, v1

    .line 161
    move v7, v2

    .line 162
    :goto_0
    if-ge v6, v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const/4 v9, 0x2

    .line 169
    if-ne v8, v9, :cond_0

    .line 170
    .line 171
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    new-instance v9, Landroidx/constraintlayout/motion/widget/b;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-direct {v9, v10, p0, v8}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 182
    .line 183
    .line 184
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_0
    if-ne v8, v2, :cond_1

    .line 188
    .line 189
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    const/4 v10, 0x4

    .line 197
    if-ne v8, v10, :cond_2

    .line 198
    .line 199
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 204
    .line 205
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    if-nez v8, :cond_3

    .line 209
    .line 210
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    const/4 v10, 0x5

    .line 216
    if-ne v8, v10, :cond_5

    .line 217
    .line 218
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 219
    .line 220
    if-nez v10, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_4

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move v9, v1

    .line 230
    :goto_1
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const/4 v9, 0x3

    .line 234
    if-ne v8, v9, :cond_6

    .line 235
    .line 236
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 241
    .line 242
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 249
    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 253
    .line 254
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_8
    if-nez v7, :cond_9

    .line 258
    .line 259
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 260
    .line 261
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 262
    .line 263
    if-eqz p1, :cond_1c

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 266
    .line 267
    if-nez p1, :cond_a

    .line 268
    .line 269
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 270
    .line 271
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 281
    .line 282
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, p1}, LQ/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    move v5, v1

    .line 303
    :goto_3
    const-string v6, "CHECK: "

    .line 304
    .line 305
    if-ge v5, v2, :cond_e

    .line 306
    .line 307
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-ne v8, v0, :cond_b

    .line 316
    .line 317
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 318
    .line 319
    invoke-static {v6, p1, v9}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v10, " does not!"

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v9, p2, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_c

    .line 357
    .line 358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Landroidx/constraintlayout/widget/c$a;

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_c
    move-object v8, v3

    .line 370
    :goto_4
    if-nez v8, :cond_d

    .line 371
    .line 372
    const-string v8, " NO CONSTRAINTS for "

    .line 373
    .line 374
    invoke-static {v6, p1, v8}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v7}, LQ/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_e
    iget-object v2, p2, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-array v3, v1, [Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, [Ljava/lang/Integer;

    .line 408
    .line 409
    array-length v3, v2

    .line 410
    new-array v5, v3, [I

    .line 411
    .line 412
    move v7, v1

    .line 413
    :goto_5
    if-ge v7, v3, :cond_f

    .line 414
    .line 415
    aget-object v8, v2, v7

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    aput v8, v5, v7

    .line 422
    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_f
    :goto_6
    if-ge v1, v3, :cond_13

    .line 427
    .line 428
    aget v2, v5, v1

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7, v2}, LQ/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    aget v8, v5, v1

    .line 439
    .line 440
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-nez v8, :cond_10

    .line 445
    .line 446
    new-instance v8, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v9, " NO View matches id "

    .line 455
    .line 456
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    :cond_10
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->g(I)Landroidx/constraintlayout/widget/c$a;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    iget-object v8, v8, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 474
    .line 475
    iget v8, v8, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 476
    .line 477
    const-string v9, ") no LAYOUT_HEIGHT"

    .line 478
    .line 479
    const-string v10, "("

    .line 480
    .line 481
    if-ne v8, v0, :cond_11

    .line 482
    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_11
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->g(I)Landroidx/constraintlayout/widget/c$a;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 512
    .line 513
    iget v2, v2, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 514
    .line 515
    if-ne v2, v0, :cond_12

    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_13
    new-instance p1, Landroid/util/SparseIntArray;

    .line 545
    .line 546
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance p2, Landroid/util/SparseIntArray;

    .line 550
    .line 551
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 555
    .line 556
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1c

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroidx/constraintlayout/motion/widget/b$b;

    .line 573
    .line 574
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 575
    .line 576
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 577
    .line 578
    if-ne v2, v3, :cond_15

    .line 579
    .line 580
    const-string v3, "CHECK: CURRENT"

    .line 581
    .line 582
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v5, "CHECK: transition = "

    .line 588
    .line 589
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget v6, v2, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 597
    .line 598
    if-ne v6, v0, :cond_16

    .line 599
    .line 600
    const-string v6, "null"

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_16
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget v7, v2, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 608
    .line 609
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    :goto_8
    iget v7, v2, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 614
    .line 615
    if-ne v7, v0, :cond_17

    .line 616
    .line 617
    const-string v5, " -> null"

    .line 618
    .line 619
    invoke-static {v6, v5}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    goto :goto_9

    .line 624
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v6, " -> "

    .line 633
    .line 634
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iget v6, v2, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 642
    .line 643
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    :goto_9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v5, "CHECK: transition.setDuration = "

    .line 667
    .line 668
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 672
    .line 673
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 684
    .line 685
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 686
    .line 687
    if-ne v3, v5, :cond_18

    .line 688
    .line 689
    const-string v3, "CHECK: start and end constraint set should not be the same!"

    .line 690
    .line 691
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    :cond_18
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 695
    .line 696
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 697
    .line 698
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5, v3}, LQ/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v6, v2}, LQ/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    const-string v8, "->"

    .line 719
    .line 720
    if-ne v7, v2, :cond_19

    .line 721
    .line 722
    new-instance v7, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v9, "CHECK: two transitions with the same start and end "

    .line 725
    .line 726
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    :cond_19
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-ne v7, v3, :cond_1a

    .line 750
    .line 751
    new-instance v7, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v9, "CHECK: you can\'t have reverse transitions"

    .line 754
    .line 755
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    :cond_1a
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 778
    .line 779
    .line 780
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 781
    .line 782
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-nez v3, :cond_1b

    .line 787
    .line 788
    new-instance v3, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v6, " no such constraintSetStart "

    .line 791
    .line 792
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    :cond_1b
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 806
    .line 807
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-nez v2, :cond_14

    .line 812
    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v3, " no such constraintSetEnd "

    .line 816
    .line 817
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :cond_1c
    :goto_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 833
    .line 834
    if-ne p1, v0, :cond_1e

    .line 835
    .line 836
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 837
    .line 838
    if-eqz p1, :cond_1e

    .line 839
    .line 840
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 845
    .line 846
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 847
    .line 848
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 853
    .line 854
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 855
    .line 856
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 857
    .line 858
    if-nez p1, :cond_1d

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_1d
    iget v0, p1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 862
    .line 863
    :goto_b
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 864
    .line 865
    :cond_1e
    return-void
.end method


# virtual methods
.method public final A(FFI)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 32
    .line 33
    :goto_0
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float v9, v2, v3

    .line 37
    .line 38
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 39
    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:LP/g;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz p3, :cond_a

    .line 52
    .line 53
    if-eq p3, v0, :cond_a

    .line 54
    .line 55
    if-eq p3, v6, :cond_a

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    if-eq p3, v7, :cond_9

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-eq p3, v7, :cond_3

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v7, p2, v4

    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-lez v7, :cond_4

    .line 78
    .line 79
    div-float v7, p2, v1

    .line 80
    .line 81
    mul-float v9, p2, v7

    .line 82
    .line 83
    mul-float/2addr v1, v7

    .line 84
    mul-float/2addr v1, v7

    .line 85
    div-float/2addr v1, v8

    .line 86
    sub-float/2addr v9, v1

    .line 87
    add-float/2addr v9, p3

    .line 88
    cmpl-float p3, v9, v5

    .line 89
    .line 90
    if-lez p3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    neg-float v5, p2

    .line 94
    div-float/2addr v5, v1

    .line 95
    mul-float v7, p2, v5

    .line 96
    .line 97
    mul-float/2addr v1, v5

    .line 98
    mul-float/2addr v1, v5

    .line 99
    div-float/2addr v1, v8

    .line 100
    add-float/2addr v1, v7

    .line 101
    add-float/2addr v1, p3

    .line 102
    cmpg-float p3, v1, v4

    .line 103
    .line 104
    if-gez p3, :cond_5

    .line 105
    .line 106
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 107
    .line 108
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iput p2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 115
    .line 116
    iput p1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 117
    .line 118
    iput p3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 119
    .line 120
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_5
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 125
    .line 126
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 145
    .line 146
    move v9, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v9, v4

    .line 149
    :goto_2
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:LP/g;

    .line 150
    .line 151
    iput p3, v5, LP/g;->l:F

    .line 152
    .line 153
    cmpl-float v1, p3, p1

    .line 154
    .line 155
    if-lez v1, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v0, v3

    .line 159
    :goto_3
    iput-boolean v0, v5, LP/g;->k:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    neg-float v6, p2

    .line 164
    sub-float v7, p3, p1

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v10}, LP/g;->c(FFFFF)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    sub-float v7, p1, p3

    .line 171
    .line 172
    move v6, p2

    .line 173
    invoke-virtual/range {v5 .. v10}, LP/g;->c(FFFFF)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 177
    .line 178
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 179
    .line 180
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 181
    .line 182
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 183
    .line 184
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    iput p2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 194
    .line 195
    iput p1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 196
    .line 197
    iput p3, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 198
    .line 199
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_a
    if-ne p3, v0, :cond_b

    .line 203
    .line 204
    move p1, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    if-ne p3, v6, :cond_c

    .line 207
    .line 208
    move p1, v5

    .line 209
    :cond_c
    :goto_5
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->f()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 216
    .line 217
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 226
    .line 227
    move v8, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_d
    move v8, v4

    .line 230
    :goto_6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:LP/g;

    .line 231
    .line 232
    iput p3, v4, LP/g;->l:F

    .line 233
    .line 234
    cmpl-float v1, p3, p1

    .line 235
    .line 236
    if-lez v1, :cond_e

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move v0, v3

    .line 240
    :goto_7
    iput-boolean v0, v4, LP/g;->k:Z

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    neg-float v5, p2

    .line 245
    sub-float v6, p3, p1

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v9}, LP/g;->c(FFFFF)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    sub-float v6, p1, p3

    .line 252
    .line 253
    move v5, p2

    .line 254
    invoke-virtual/range {v4 .. v9}, LP/g;->c(FFFFF)V

    .line 255
    .line 256
    .line 257
    :goto_8
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 258
    .line 259
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 260
    .line 261
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 262
    .line 263
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    .line 264
    .line 265
    :goto_9
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:J

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final B(I)V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->b:LU/e;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    iget-object v0, v0, LU/e;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LU/e$a;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    iget-object v6, v0, LU/e$a;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v0, v0, LU/e$a;->c:I

    .line 55
    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v2

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LU/e$b;

    .line 77
    .line 78
    invoke-virtual {v7, v4, v4}, LU/e$b;->a(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget v6, v7, LU/e$b;->e:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v6, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v3, v6, LU/e$b;->e:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LU/e$b;

    .line 116
    .line 117
    iget v5, v5, LU/e$b;->e:I

    .line 118
    .line 119
    if-ne v3, v5, :cond_a

    .line 120
    .line 121
    :goto_2
    if-eq v3, v1, :cond_b

    .line 122
    .line 123
    move p1, v3

    .line 124
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 125
    .line 126
    if-ne v0, p1, :cond_c

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-ne v3, p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-ne v3, p1, :cond_e

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_f

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 159
    .line 160
    .line 161
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_f
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 170
    .line 171
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 172
    .line 173
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 174
    .line 175
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:J

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:J

    .line 188
    .line 189
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 190
    .line 191
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 194
    .line 195
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    iget v6, v6, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_10
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 203
    .line 204
    :goto_3
    int-to-float v6, v6

    .line 205
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 206
    .line 207
    div-float/2addr v6, v7

    .line 208
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 209
    .line 210
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 211
    .line 212
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 213
    .line 214
    invoke-virtual {v3, v1, v6}, Landroidx/constraintlayout/motion/widget/b;->k(II)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 229
    .line 230
    .line 231
    move v6, v0

    .line 232
    :goto_4
    if-ge v6, v1, :cond_11

    .line 233
    .line 234
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v8, LQ/o;

    .line 239
    .line 240
    invoke-direct {v8, v7}, LQ/o;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_11
    const/4 v6, 0x1

    .line 250
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 251
    .line 252
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 253
    .line 254
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 259
    .line 260
    invoke-virtual {v7, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    move v2, v0

    .line 274
    :goto_5
    if-ge v2, p1, :cond_14

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, LQ/o;

    .line 285
    .line 286
    if-nez v8, :cond_12

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_12
    iget-object v9, v8, LQ/o;->d:LQ/q;

    .line 291
    .line 292
    iput v4, v9, LQ/q;->c:F

    .line 293
    .line 294
    iput v4, v9, LQ/q;->d:F

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    int-to-float v12, v12

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    int-to-float v13, v13

    .line 314
    iput v10, v9, LQ/q;->e:F

    .line 315
    .line 316
    iput v11, v9, LQ/q;->f:F

    .line 317
    .line 318
    iput v12, v9, LQ/q;->g:F

    .line 319
    .line 320
    iput v13, v9, LQ/q;->h:F

    .line 321
    .line 322
    iget-object v8, v8, LQ/o;->f:LQ/n;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iput v9, v8, LQ/n;->c:I

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_13

    .line 350
    .line 351
    move v9, v4

    .line 352
    goto :goto_6

    .line 353
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    :goto_6
    iput v9, v8, LQ/n;->a:F

    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    iput v9, v8, LQ/n;->d:F

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    iput v9, v8, LQ/n;->e:F

    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    iput v9, v8, LQ/n;->f:F

    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    iput v9, v8, LQ/n;->g:F

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    iput v9, v8, LQ/n;->h:F

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    iput v9, v8, LQ/n;->i:F

    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    iput v9, v8, LQ/n;->j:F

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iput v9, v8, LQ/n;->k:F

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iput v9, v8, LQ/n;->l:F

    .line 412
    .line 413
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    iput v9, v8, LQ/n;->m:F

    .line 418
    .line 419
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    iput v7, v8, LQ/n;->n:F

    .line 424
    .line 425
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    move v7, v0

    .line 438
    :goto_8
    if-ge v7, v1, :cond_15

    .line 439
    .line 440
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, LQ/o;

    .line 449
    .line 450
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 451
    .line 452
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/b;->e(LQ/o;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    invoke-virtual {v8, p1, v2, v9, v10}, LQ/o;->e(IIJ)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 466
    .line 467
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 468
    .line 469
    if-eqz p1, :cond_16

    .line 470
    .line 471
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->i:F

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_16
    move p1, v4

    .line 475
    :goto_9
    cmpl-float v2, p1, v4

    .line 476
    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 480
    .line 481
    .line 482
    const v7, -0x800001

    .line 483
    .line 484
    .line 485
    move v8, v0

    .line 486
    :goto_a
    if-ge v8, v1, :cond_17

    .line 487
    .line 488
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, LQ/o;

    .line 497
    .line 498
    iget-object v9, v9, LQ/o;->e:LQ/q;

    .line 499
    .line 500
    iget v10, v9, LQ/q;->e:F

    .line 501
    .line 502
    iget v9, v9, LQ/q;->f:F

    .line 503
    .line 504
    add-float/2addr v9, v10

    .line 505
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_17
    :goto_b
    if-ge v0, v1, :cond_18

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, LQ/o;

    .line 527
    .line 528
    iget-object v9, v8, LQ/o;->e:LQ/q;

    .line 529
    .line 530
    iget v10, v9, LQ/q;->e:F

    .line 531
    .line 532
    iget v9, v9, LQ/q;->f:F

    .line 533
    .line 534
    sub-float v11, v5, p1

    .line 535
    .line 536
    div-float v11, v5, v11

    .line 537
    .line 538
    iput v11, v8, LQ/o;->l:F

    .line 539
    .line 540
    add-float/2addr v10, v9

    .line 541
    sub-float/2addr v10, v2

    .line 542
    mul-float/2addr v10, p1

    .line 543
    sub-float v9, v7, v2

    .line 544
    .line 545
    div-float/2addr v10, v9

    .line 546
    sub-float v9, p1, v10

    .line 547
    .line 548
    iput v9, v8, LQ/o;->k:F

    .line 549
    .line 550
    add-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_18
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 554
    .line 555
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 556
    .line 557
    iput-boolean v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 560
    .line 561
    .line 562
    :goto_c
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    and-int/2addr v3, v4

    .line 21
    const/high16 v5, 0x41300000    # 11.0f

    .line 22
    .line 23
    const/high16 v6, 0x41200000    # 10.0f

    .line 24
    .line 25
    if-ne v3, v4, :cond_7

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:J

    .line 43
    .line 44
    const-wide/16 v11, -0x1

    .line 45
    .line 46
    cmp-long v3, v9, v11

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sub-long v9, v7, v9

    .line 51
    .line 52
    const-wide/32 v11, 0xbebc200

    .line 53
    .line 54
    .line 55
    cmp-long v3, v9, v11

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    long-to-float v9, v9

    .line 63
    const v10, 0x3089705f    # 1.0E-9f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v9, v10

    .line 67
    div-float/2addr v3, v9

    .line 68
    const/high16 v9, 0x42c80000    # 100.0f

    .line 69
    .line 70
    mul-float/2addr v3, v9

    .line 71
    float-to-int v3, v3

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v3, v9

    .line 74
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    .line 75
    .line 76
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 77
    .line 78
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:J

    .line 82
    .line 83
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    const/high16 v7, 0x42280000    # 42.0f

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 98
    .line 99
    mul-float/2addr v7, v8

    .line 100
    float-to-int v7, v7

    .line 101
    int-to-float v7, v7

    .line 102
    div-float/2addr v7, v6

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:F

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, " fps "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 119
    .line 120
    const-string v10, "UNDEFINED"

    .line 121
    .line 122
    const/4 v11, -0x1

    .line 123
    if-ne v9, v11, :cond_3

    .line 124
    .line 125
    move-object v9, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_1
    const-string v12, " -> "

    .line 140
    .line 141
    invoke-static {v8, v9, v12}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, LO2/W;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 150
    .line 151
    if-ne v9, v11, :cond_4

    .line 152
    .line 153
    move-object v9, v10

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v9, " (progress: "

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v7, " ) state="

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 184
    .line 185
    if-ne v7, v11, :cond_5

    .line 186
    .line 187
    const-string v7, "undefined"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    if-ne v7, v11, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_3
    move-object v7, v10

    .line 206
    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/high16 v8, -0x1000000

    .line 214
    .line 215
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    add-int/lit8 v8, v8, -0x1d

    .line 223
    .line 224
    int-to-float v8, v8

    .line 225
    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    const v8, -0x77ff78

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    add-int/lit8 v8, v8, -0x1e

    .line 239
    .line 240
    int-to-float v8, v8

    .line 241
    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 245
    .line 246
    if-le v3, v4, :cond_31

    .line 247
    .line 248
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 258
    .line 259
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 260
    .line 261
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Ljava/util/HashMap;

    .line 262
    .line 263
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 264
    .line 265
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 266
    .line 267
    if-eqz v9, :cond_9

    .line 268
    .line 269
    iget v8, v9, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget v8, v8, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 273
    .line 274
    :goto_5
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    if-eqz v7, :cond_31

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_a

    .line 286
    .line 287
    goto/16 :goto_1b

    .line 288
    .line 289
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    .line 291
    .line 292
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    .line 299
    .line 300
    const/4 v13, 0x2

    .line 301
    if-nez v11, :cond_b

    .line 302
    .line 303
    and-int/lit8 v11, v9, 0x1

    .line 304
    .line 305
    if-ne v11, v13, :cond_b

    .line 306
    .line 307
    new-instance v11, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget v15, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 321
    .line 322
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v14, ":"

    .line 330
    .line 331
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    add-int/lit8 v14, v14, -0x1e

    .line 350
    .line 351
    int-to-float v14, v14

    .line 352
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->h:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v1, v11, v6, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    add-int/lit8 v6, v6, -0x1d

    .line 362
    .line 363
    int-to-float v6, v6

    .line 364
    invoke-virtual {v1, v11, v5, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_30

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, LQ/o;

    .line 386
    .line 387
    iget-object v7, v6, LQ/o;->d:LQ/q;

    .line 388
    .line 389
    iget v7, v7, LQ/q;->b:I

    .line 390
    .line 391
    iget-object v10, v6, LQ/o;->s:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_c

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    check-cast v14, LQ/q;

    .line 408
    .line 409
    iget v14, v14, LQ/q;->b:I

    .line 410
    .line 411
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    goto :goto_7

    .line 416
    :cond_c
    iget-object v11, v6, LQ/o;->e:LQ/q;

    .line 417
    .line 418
    iget v11, v11, LQ/q;->b:I

    .line 419
    .line 420
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-lez v9, :cond_d

    .line 425
    .line 426
    if-nez v7, :cond_d

    .line 427
    .line 428
    move v7, v4

    .line 429
    :cond_d
    if-nez v7, :cond_e

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    iget-object v11, v6, LQ/o;->d:LQ/q;

    .line 433
    .line 434
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:[F

    .line 435
    .line 436
    if-eqz v14, :cond_11

    .line 437
    .line 438
    iget-object v15, v6, LQ/o;->h:[LP/b;

    .line 439
    .line 440
    aget-object v15, v15, v2

    .line 441
    .line 442
    invoke-virtual {v15}, LP/b;->f()[D

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:[I

    .line 447
    .line 448
    if-eqz v13, :cond_f

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    move/from16 v17, v2

    .line 455
    .line 456
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v18

    .line 460
    if-eqz v18, :cond_f

    .line 461
    .line 462
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    move-object/from16 v4, v18

    .line 467
    .line 468
    check-cast v4, LQ/q;

    .line 469
    .line 470
    add-int/lit8 v18, v17, 0x1

    .line 471
    .line 472
    iget v4, v4, LQ/q;->l:I

    .line 473
    .line 474
    aput v4, v13, v17

    .line 475
    .line 476
    move/from16 v17, v18

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_f
    move v4, v2

    .line 481
    move v13, v4

    .line 482
    :goto_9
    array-length v2, v15

    .line 483
    if-ge v4, v2, :cond_10

    .line 484
    .line 485
    iget-object v2, v6, LQ/o;->h:[LP/b;

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    aget-object v2, v2, v16

    .line 490
    .line 491
    move/from16 v17, v9

    .line 492
    .line 493
    move-object/from16 v18, v10

    .line 494
    .line 495
    aget-wide v9, v15, v4

    .line 496
    .line 497
    iget-object v0, v6, LQ/o;->n:[D

    .line 498
    .line 499
    invoke-virtual {v2, v9, v10, v0}, LP/b;->c(D[D)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, LQ/o;->m:[I

    .line 503
    .line 504
    iget-object v2, v6, LQ/o;->n:[D

    .line 505
    .line 506
    invoke-virtual {v11, v0, v2, v14, v13}, LQ/q;->c([I[D[FI)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v13, v13, 0x2

    .line 510
    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move/from16 v9, v17

    .line 516
    .line 517
    move-object/from16 v10, v18

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_10
    move/from16 v17, v9

    .line 521
    .line 522
    move-object/from16 v18, v10

    .line 523
    .line 524
    div-int/lit8 v0, v13, 0x2

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_11
    move/from16 v17, v9

    .line 528
    .line 529
    move-object/from16 v18, v10

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    :goto_a
    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->k:I

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    if-lt v7, v0, :cond_2f

    .line 536
    .line 537
    div-int/lit8 v0, v8, 0x10

    .line 538
    .line 539
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    .line 540
    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    array-length v2, v2

    .line 544
    mul-int/lit8 v4, v0, 0x2

    .line 545
    .line 546
    if-eq v2, v4, :cond_13

    .line 547
    .line 548
    :cond_12
    mul-int/lit8 v2, v0, 0x2

    .line 549
    .line 550
    new-array v2, v2, [F

    .line 551
    .line 552
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    .line 553
    .line 554
    new-instance v2, Landroid/graphics/Path;

    .line 555
    .line 556
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    .line 560
    .line 561
    :cond_13
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->m:I

    .line 562
    .line 563
    int-to-float v4, v2

    .line 564
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 565
    .line 566
    .line 567
    const/high16 v4, 0x77000000

    .line 568
    .line 569
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 570
    .line 571
    .line 572
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->i:Landroid/graphics/Paint;

    .line 573
    .line 574
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->f:Landroid/graphics/Paint;

    .line 578
    .line 579
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 580
    .line 581
    .line 582
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->g:Landroid/graphics/Paint;

    .line 583
    .line 584
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    .line 588
    .line 589
    add-int/lit8 v14, v0, -0x1

    .line 590
    .line 591
    int-to-float v14, v14

    .line 592
    const/high16 v15, 0x3f800000    # 1.0f

    .line 593
    .line 594
    div-float v14, v15, v14

    .line 595
    .line 596
    iget-object v15, v6, LQ/o;->w:Ljava/util/HashMap;

    .line 597
    .line 598
    move-object/from16 v20, v5

    .line 599
    .line 600
    const-string v5, "translationX"

    .line 601
    .line 602
    if-nez v15, :cond_14

    .line 603
    .line 604
    move/from16 v21, v8

    .line 605
    .line 606
    const/4 v15, 0x0

    .line 607
    goto :goto_b

    .line 608
    :cond_14
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    check-cast v15, LQ/r;

    .line 613
    .line 614
    move/from16 v21, v8

    .line 615
    .line 616
    :goto_b
    iget-object v8, v6, LQ/o;->w:Ljava/util/HashMap;

    .line 617
    .line 618
    move/from16 v22, v2

    .line 619
    .line 620
    const-string v2, "translationY"

    .line 621
    .line 622
    if-nez v8, :cond_15

    .line 623
    .line 624
    move-object/from16 v23, v13

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    goto :goto_c

    .line 628
    :cond_15
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, LQ/r;

    .line 633
    .line 634
    move-object/from16 v23, v13

    .line 635
    .line 636
    :goto_c
    iget-object v13, v6, LQ/o;->x:Ljava/util/HashMap;

    .line 637
    .line 638
    if-nez v13, :cond_16

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_d

    .line 642
    :cond_16
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, LQ/h;

    .line 647
    .line 648
    :goto_d
    iget-object v13, v6, LQ/o;->x:Ljava/util/HashMap;

    .line 649
    .line 650
    if-nez v13, :cond_17

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    goto :goto_e

    .line 654
    :cond_17
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LQ/h;

    .line 659
    .line 660
    :goto_e
    const/4 v13, 0x0

    .line 661
    :goto_f
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    if-ge v13, v0, :cond_27

    .line 666
    .line 667
    move/from16 v26, v0

    .line 668
    .line 669
    int-to-float v0, v13

    .line 670
    mul-float/2addr v0, v14

    .line 671
    move/from16 v27, v14

    .line 672
    .line 673
    iget v14, v6, LQ/o;->l:F

    .line 674
    .line 675
    const/high16 v19, 0x3f800000    # 1.0f

    .line 676
    .line 677
    cmpl-float v28, v14, v19

    .line 678
    .line 679
    if-eqz v28, :cond_1a

    .line 680
    .line 681
    move-object/from16 v28, v9

    .line 682
    .line 683
    iget v9, v6, LQ/o;->k:F

    .line 684
    .line 685
    cmpg-float v29, v0, v9

    .line 686
    .line 687
    if-gez v29, :cond_18

    .line 688
    .line 689
    move/from16 v0, v25

    .line 690
    .line 691
    :cond_18
    cmpl-float v29, v0, v9

    .line 692
    .line 693
    if-lez v29, :cond_19

    .line 694
    .line 695
    move/from16 v29, v7

    .line 696
    .line 697
    move-object/from16 v30, v8

    .line 698
    .line 699
    float-to-double v7, v0

    .line 700
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 701
    .line 702
    cmpg-double v7, v7, v31

    .line 703
    .line 704
    if-gez v7, :cond_1b

    .line 705
    .line 706
    sub-float/2addr v0, v9

    .line 707
    mul-float/2addr v0, v14

    .line 708
    goto :goto_10

    .line 709
    :cond_19
    move/from16 v29, v7

    .line 710
    .line 711
    move-object/from16 v30, v8

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_1a
    move/from16 v29, v7

    .line 715
    .line 716
    move-object/from16 v30, v8

    .line 717
    .line 718
    move-object/from16 v28, v9

    .line 719
    .line 720
    :cond_1b
    :goto_10
    float-to-double v7, v0

    .line 721
    iget-object v9, v11, LQ/q;->a:LP/c;

    .line 722
    .line 723
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v31

    .line 731
    if-eqz v31, :cond_1e

    .line 732
    .line 733
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v31

    .line 737
    move-wide/from16 v32, v7

    .line 738
    .line 739
    move-object/from16 v7, v31

    .line 740
    .line 741
    check-cast v7, LQ/q;

    .line 742
    .line 743
    iget-object v8, v7, LQ/q;->a:LP/c;

    .line 744
    .line 745
    if-eqz v8, :cond_1d

    .line 746
    .line 747
    move-object/from16 v31, v8

    .line 748
    .line 749
    iget v8, v7, LQ/q;->c:F

    .line 750
    .line 751
    cmpg-float v34, v8, v0

    .line 752
    .line 753
    if-gez v34, :cond_1c

    .line 754
    .line 755
    move/from16 v25, v8

    .line 756
    .line 757
    move-object/from16 v9, v31

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_1c
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_1d

    .line 765
    .line 766
    iget v7, v7, LQ/q;->c:F

    .line 767
    .line 768
    move/from16 v24, v7

    .line 769
    .line 770
    :cond_1d
    :goto_12
    move-wide/from16 v7, v32

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_1e
    move-wide/from16 v32, v7

    .line 774
    .line 775
    if-eqz v9, :cond_20

    .line 776
    .line 777
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-eqz v7, :cond_1f

    .line 782
    .line 783
    move/from16 v24, v19

    .line 784
    .line 785
    :cond_1f
    sub-float v7, v0, v25

    .line 786
    .line 787
    sub-float v24, v24, v25

    .line 788
    .line 789
    div-float v7, v7, v24

    .line 790
    .line 791
    float-to-double v7, v7

    .line 792
    invoke-virtual {v9, v7, v8}, LP/c;->a(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v7

    .line 796
    double-to-float v7, v7

    .line 797
    mul-float v7, v7, v24

    .line 798
    .line 799
    add-float v7, v7, v25

    .line 800
    .line 801
    float-to-double v7, v7

    .line 802
    goto :goto_13

    .line 803
    :cond_20
    move-wide/from16 v7, v32

    .line 804
    .line 805
    :goto_13
    iget-object v9, v6, LQ/o;->h:[LP/b;

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    aget-object v9, v9, v14

    .line 809
    .line 810
    iget-object v14, v6, LQ/o;->n:[D

    .line 811
    .line 812
    invoke-virtual {v9, v7, v8, v14}, LP/b;->c(D[D)V

    .line 813
    .line 814
    .line 815
    iget-object v9, v6, LQ/o;->i:LP/a;

    .line 816
    .line 817
    if-eqz v9, :cond_21

    .line 818
    .line 819
    iget-object v14, v6, LQ/o;->n:[D

    .line 820
    .line 821
    move-object/from16 v31, v10

    .line 822
    .line 823
    array-length v10, v14

    .line 824
    if-lez v10, :cond_22

    .line 825
    .line 826
    invoke-virtual {v9, v7, v8, v14}, LP/a;->c(D[D)V

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_21
    move-object/from16 v31, v10

    .line 831
    .line 832
    :cond_22
    :goto_14
    iget-object v7, v6, LQ/o;->m:[I

    .line 833
    .line 834
    iget-object v8, v6, LQ/o;->n:[D

    .line 835
    .line 836
    mul-int/lit8 v9, v13, 0x2

    .line 837
    .line 838
    invoke-virtual {v11, v7, v8, v4, v9}, LQ/q;->c([I[D[FI)V

    .line 839
    .line 840
    .line 841
    if-eqz v5, :cond_23

    .line 842
    .line 843
    aget v7, v4, v9

    .line 844
    .line 845
    invoke-virtual {v5, v0}, LQ/h;->a(F)F

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    add-float/2addr v8, v7

    .line 850
    aput v8, v4, v9

    .line 851
    .line 852
    goto :goto_15

    .line 853
    :cond_23
    if-eqz v15, :cond_24

    .line 854
    .line 855
    aget v7, v4, v9

    .line 856
    .line 857
    invoke-virtual {v15, v0}, LQ/r;->a(F)F

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    add-float/2addr v8, v7

    .line 862
    aput v8, v4, v9

    .line 863
    .line 864
    :cond_24
    :goto_15
    if-eqz v2, :cond_26

    .line 865
    .line 866
    add-int/lit8 v9, v9, 0x1

    .line 867
    .line 868
    aget v7, v4, v9

    .line 869
    .line 870
    invoke-virtual {v2, v0}, LQ/h;->a(F)F

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    add-float/2addr v0, v7

    .line 875
    aput v0, v4, v9

    .line 876
    .line 877
    :cond_25
    move-object/from16 v8, v30

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_26
    if-eqz v30, :cond_25

    .line 881
    .line 882
    add-int/lit8 v9, v9, 0x1

    .line 883
    .line 884
    aget v7, v4, v9

    .line 885
    .line 886
    move-object/from16 v8, v30

    .line 887
    .line 888
    invoke-virtual {v8, v0}, LQ/r;->a(F)F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    add-float/2addr v0, v7

    .line 893
    aput v0, v4, v9

    .line 894
    .line 895
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 896
    .line 897
    move/from16 v0, v26

    .line 898
    .line 899
    move/from16 v14, v27

    .line 900
    .line 901
    move-object/from16 v9, v28

    .line 902
    .line 903
    move/from16 v7, v29

    .line 904
    .line 905
    move-object/from16 v10, v31

    .line 906
    .line 907
    goto/16 :goto_f

    .line 908
    .line 909
    :cond_27
    move/from16 v29, v7

    .line 910
    .line 911
    move-object/from16 v28, v9

    .line 912
    .line 913
    move-object/from16 v31, v10

    .line 914
    .line 915
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->k:I

    .line 916
    .line 917
    move/from16 v4, v29

    .line 918
    .line 919
    invoke-virtual {v3, v1, v4, v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;IILQ/o;)V

    .line 920
    .line 921
    .line 922
    const/16 v0, -0x55cd

    .line 923
    .line 924
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 925
    .line 926
    .line 927
    const v0, -0x1f8a66

    .line 928
    .line 929
    .line 930
    move-object/from16 v2, v31

    .line 931
    .line 932
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v2, v28

    .line 936
    .line 937
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 938
    .line 939
    .line 940
    const v0, -0xcc5600

    .line 941
    .line 942
    .line 943
    move-object/from16 v2, v23

    .line 944
    .line 945
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 946
    .line 947
    .line 948
    move/from16 v0, v22

    .line 949
    .line 950
    neg-int v0, v0

    .line 951
    int-to-float v0, v0

    .line 952
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 953
    .line 954
    .line 955
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->k:I

    .line 956
    .line 957
    invoke-virtual {v3, v1, v4, v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;IILQ/o;)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x5

    .line 961
    if-ne v4, v0, :cond_2e

    .line 962
    .line 963
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 966
    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    :goto_17
    const/16 v4, 0x32

    .line 970
    .line 971
    if-gt v2, v4, :cond_2d

    .line 972
    .line 973
    int-to-float v5, v2

    .line 974
    int-to-float v4, v4

    .line 975
    div-float/2addr v5, v4

    .line 976
    const/4 v4, 0x0

    .line 977
    invoke-virtual {v6, v5, v4}, LQ/o;->a(F[F)F

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    iget-object v7, v6, LQ/o;->h:[LP/b;

    .line 982
    .line 983
    const/4 v8, 0x0

    .line 984
    aget-object v7, v7, v8

    .line 985
    .line 986
    float-to-double v8, v5

    .line 987
    iget-object v5, v6, LQ/o;->n:[D

    .line 988
    .line 989
    invoke-virtual {v7, v8, v9, v5}, LP/b;->c(D[D)V

    .line 990
    .line 991
    .line 992
    iget-object v5, v6, LQ/o;->m:[I

    .line 993
    .line 994
    iget-object v7, v6, LQ/o;->n:[D

    .line 995
    .line 996
    iget v8, v11, LQ/q;->e:F

    .line 997
    .line 998
    iget v9, v11, LQ/q;->f:F

    .line 999
    .line 1000
    iget v10, v11, LQ/q;->g:F

    .line 1001
    .line 1002
    iget v13, v11, LQ/q;->h:F

    .line 1003
    .line 1004
    const/4 v14, 0x0

    .line 1005
    :goto_18
    array-length v15, v5

    .line 1006
    const/4 v4, 0x4

    .line 1007
    if-ge v14, v15, :cond_2c

    .line 1008
    .line 1009
    aget-wide v0, v7, v14

    .line 1010
    .line 1011
    double-to-float v0, v0

    .line 1012
    aget v1, v5, v14

    .line 1013
    .line 1014
    const/4 v15, 0x1

    .line 1015
    if-eq v1, v15, :cond_2b

    .line 1016
    .line 1017
    const/4 v15, 0x2

    .line 1018
    if-eq v1, v15, :cond_2a

    .line 1019
    .line 1020
    const/4 v15, 0x3

    .line 1021
    if-eq v1, v15, :cond_29

    .line 1022
    .line 1023
    if-eq v1, v4, :cond_28

    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_28
    move v13, v0

    .line 1027
    goto :goto_19

    .line 1028
    :cond_29
    move v10, v0

    .line 1029
    goto :goto_19

    .line 1030
    :cond_2a
    move v9, v0

    .line 1031
    goto :goto_19

    .line 1032
    :cond_2b
    move v8, v0

    .line 1033
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 1034
    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    const/4 v0, 0x5

    .line 1038
    const/4 v4, 0x0

    .line 1039
    goto :goto_18

    .line 1040
    :cond_2c
    add-float/2addr v10, v8

    .line 1041
    add-float/2addr v13, v9

    .line 1042
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 1043
    .line 1044
    .line 1045
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 1046
    .line 1047
    .line 1048
    add-float v8, v8, v25

    .line 1049
    .line 1050
    add-float v9, v9, v25

    .line 1051
    .line 1052
    add-float v10, v10, v25

    .line 1053
    .line 1054
    add-float v13, v13, v25

    .line 1055
    .line 1056
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->j:[F

    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
    aput v8, v0, v1

    .line 1060
    .line 1061
    const/4 v5, 0x1

    .line 1062
    aput v9, v0, v5

    .line 1063
    .line 1064
    const/4 v7, 0x2

    .line 1065
    aput v10, v0, v7

    .line 1066
    .line 1067
    const/4 v7, 0x3

    .line 1068
    aput v9, v0, v7

    .line 1069
    .line 1070
    aput v10, v0, v4

    .line 1071
    .line 1072
    const/4 v7, 0x5

    .line 1073
    aput v13, v0, v7

    .line 1074
    .line 1075
    const/4 v7, 0x6

    .line 1076
    aput v8, v0, v7

    .line 1077
    .line 1078
    const/4 v10, 0x7

    .line 1079
    aput v13, v0, v10

    .line 1080
    .line 1081
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    .line 1082
    .line 1083
    invoke-virtual {v13, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    .line 1087
    .line 1088
    const/4 v9, 0x2

    .line 1089
    aget v13, v0, v9

    .line 1090
    .line 1091
    const/4 v14, 0x3

    .line 1092
    aget v14, v0, v14

    .line 1093
    .line 1094
    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    .line 1098
    .line 1099
    aget v4, v0, v4

    .line 1100
    .line 1101
    const/4 v13, 0x5

    .line 1102
    aget v14, v0, v13

    .line 1103
    .line 1104
    invoke-virtual {v8, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    .line 1108
    .line 1109
    aget v7, v0, v7

    .line 1110
    .line 1111
    aget v0, v0, v10

    .line 1112
    .line 1113
    invoke-virtual {v4, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1119
    .line 1120
    .line 1121
    add-int/lit8 v2, v2, 0x1

    .line 1122
    .line 1123
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    move v0, v13

    .line 1126
    goto/16 :goto_17

    .line 1127
    .line 1128
    :cond_2d
    const/4 v1, 0x0

    .line 1129
    const/4 v5, 0x1

    .line 1130
    const/4 v9, 0x2

    .line 1131
    const/high16 v0, 0x44000000    # 512.0f

    .line 1132
    .line 1133
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1134
    .line 1135
    .line 1136
    const/high16 v0, 0x40000000    # 2.0f

    .line 1137
    .line 1138
    move-object/from16 v2, p1

    .line 1139
    .line 1140
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    .line 1144
    .line 1145
    invoke-virtual {v2, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v0, -0x40000000    # -2.0f

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1151
    .line 1152
    .line 1153
    const/high16 v0, -0x10000

    .line 1154
    .line 1155
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Path;

    .line 1159
    .line 1160
    invoke-virtual {v2, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_1a

    .line 1164
    :cond_2e
    move-object v2, v1

    .line 1165
    const/4 v1, 0x0

    .line 1166
    const/4 v5, 0x1

    .line 1167
    const/4 v9, 0x2

    .line 1168
    goto :goto_1a

    .line 1169
    :cond_2f
    move-object v2, v1

    .line 1170
    move-object/from16 v20, v5

    .line 1171
    .line 1172
    move/from16 v21, v8

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    const/4 v9, 0x2

    .line 1176
    move v5, v0

    .line 1177
    :goto_1a
    move-object/from16 v0, p0

    .line 1178
    .line 1179
    move v4, v5

    .line 1180
    move v13, v9

    .line 1181
    move/from16 v9, v17

    .line 1182
    .line 1183
    move-object/from16 v5, v20

    .line 1184
    .line 1185
    move/from16 v8, v21

    .line 1186
    .line 1187
    move-object/from16 v35, v2

    .line 1188
    .line 1189
    move v2, v1

    .line 1190
    move-object/from16 v1, v35

    .line 1191
    .line 1192
    goto/16 :goto_6

    .line 1193
    .line 1194
    :cond_30
    move-object v2, v1

    .line 1195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1196
    .line 1197
    .line 1198
    :cond_31
    :goto_1b
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LU/a;

    .line 3
    .line 4
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()LQ/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:LQ/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:LQ/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:LQ/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 7
    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 9
    .line 10
    div-float/2addr p2, v0

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget v4, p1, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 32
    .line 33
    iget v6, p1, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 34
    .line 35
    iget v7, p1, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 36
    .line 37
    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    .line 41
    move v5, v9

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 43
    .line 44
    .line 45
    iget v3, p1, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 46
    .line 47
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 48
    .line 49
    aget v5, v4, v0

    .line 50
    .line 51
    iget v6, p1, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aget v4, v4, v7

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    cmpl-float v10, v3, v8

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    mul-float/2addr p2, v3

    .line 62
    div-float/2addr p2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    mul-float/2addr v1, v6

    .line 65
    div-float p2, v1, v4

    .line 66
    .line 67
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    .line 74
    .line 75
    div-float v1, p2, v1

    .line 76
    .line 77
    add-float/2addr v9, v1

    .line 78
    :cond_2
    cmpl-float v1, v9, v8

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v3, v9, v1

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move v3, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v3, v0

    .line 91
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq p1, v4, :cond_4

    .line 95
    .line 96
    move v0, v7

    .line 97
    :cond_4
    and-int/2addr v0, v3

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    float-to-double v3, v9

    .line 101
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 102
    .line 103
    cmpg-double v0, v3, v5

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v8, v1

    .line 109
    :goto_2
    invoke-virtual {v2, v8, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(FFI)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 10
    .line 11
    if-eqz v4, :cond_12

    .line 12
    .line 13
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v5, v4, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v6, -0x1

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 32
    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eq v7, v5, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v5, Landroidx/constraintlayout/motion/widget/c;->r:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v5, v9

    .line 62
    :goto_0
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 65
    .line 66
    cmpl-float v10, v5, v7

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    cmpl-float v5, v5, v8

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_b

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 91
    .line 92
    iget v6, v4, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 93
    .line 94
    and-int/2addr v6, v5

    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    int-to-float v6, v2

    .line 98
    int-to-float v10, v3

    .line 99
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget v13, v4, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 106
    .line 107
    iget v15, v4, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 108
    .line 109
    iget v11, v4, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 110
    .line 111
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 112
    .line 113
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    move-object v12, v7

    .line 118
    move/from16 v16, v11

    .line 119
    .line 120
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 121
    .line 122
    .line 123
    iget v7, v4, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 124
    .line 125
    cmpl-float v11, v7, v8

    .line 126
    .line 127
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 128
    .line 129
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 130
    .line 131
    .line 132
    if-eqz v11, :cond_7

    .line 133
    .line 134
    aget v4, v12, v9

    .line 135
    .line 136
    cmpl-float v4, v4, v8

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    aput v13, v12, v9

    .line 141
    .line 142
    :cond_6
    mul-float/2addr v6, v7

    .line 143
    aget v4, v12, v9

    .line 144
    .line 145
    div-float/2addr v6, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    aget v6, v12, v5

    .line 148
    .line 149
    cmpl-float v6, v6, v8

    .line 150
    .line 151
    if-nez v6, :cond_8

    .line 152
    .line 153
    aput v13, v12, v5

    .line 154
    .line 155
    :cond_8
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 156
    .line 157
    mul-float/2addr v10, v4

    .line 158
    aget v4, v12, v5

    .line 159
    .line 160
    div-float v6, v10, v4

    .line 161
    .line 162
    :goto_1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 163
    .line 164
    cmpg-float v7, v4, v8

    .line 165
    .line 166
    if-gtz v7, :cond_9

    .line 167
    .line 168
    cmpg-float v7, v6, v8

    .line 169
    .line 170
    if-ltz v7, :cond_a

    .line 171
    .line 172
    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpl-float v4, v4, v7

    .line 175
    .line 176
    if-ltz v4, :cond_b

    .line 177
    .line 178
    cmpl-float v4, v6, v8

    .line 179
    .line 180
    if-lez v4, :cond_b

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroid/view/ViewGroup;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    int-to-float v4, v2

    .line 204
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:F

    .line 205
    .line 206
    int-to-float v10, v3

    .line 207
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:F

    .line 208
    .line 209
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 210
    .line 211
    sub-long v11, v6, v11

    .line 212
    .line 213
    long-to-double v11, v11

    .line 214
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-double/2addr v11, v13

    .line 220
    double-to-float v11, v11

    .line 221
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 222
    .line 223
    iput-wide v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:J

    .line 224
    .line 225
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 226
    .line 227
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 228
    .line 229
    if-eqz v6, :cond_f

    .line 230
    .line 231
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 232
    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    iget-boolean v11, v6, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 242
    .line 243
    if-nez v11, :cond_c

    .line 244
    .line 245
    iput-boolean v5, v6, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 246
    .line 247
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget v12, v6, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 251
    .line 252
    iget v14, v6, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 253
    .line 254
    iget v13, v6, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 255
    .line 256
    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 257
    .line 258
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 259
    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    move-object v11, v8

    .line 263
    move v8, v13

    .line 264
    move v13, v15

    .line 265
    move/from16 v18, v15

    .line 266
    .line 267
    move v15, v8

    .line 268
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 269
    .line 270
    .line 271
    iget v8, v6, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 272
    .line 273
    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 274
    .line 275
    aget v12, v11, v9

    .line 276
    .line 277
    mul-float/2addr v8, v12

    .line 278
    iget v12, v6, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 279
    .line 280
    aget v13, v11, v5

    .line 281
    .line 282
    mul-float/2addr v12, v13

    .line 283
    add-float/2addr v12, v8

    .line 284
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    float-to-double v12, v8

    .line 289
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmpg-double v8, v12, v14

    .line 295
    .line 296
    if-gez v8, :cond_d

    .line 297
    .line 298
    const v8, 0x3c23d70a    # 0.01f

    .line 299
    .line 300
    .line 301
    aput v8, v11, v9

    .line 302
    .line 303
    aput v8, v11, v5

    .line 304
    .line 305
    :cond_d
    iget v8, v6, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    cmpl-float v13, v8, v12

    .line 309
    .line 310
    if-eqz v13, :cond_e

    .line 311
    .line 312
    mul-float/2addr v4, v8

    .line 313
    aget v6, v11, v9

    .line 314
    .line 315
    div-float/2addr v4, v6

    .line 316
    goto :goto_2

    .line 317
    :cond_e
    iget v4, v6, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 318
    .line 319
    mul-float/2addr v10, v4

    .line 320
    aget v4, v11, v5

    .line 321
    .line 322
    div-float v4, v10, v4

    .line 323
    .line 324
    :goto_2
    add-float v15, v18, v4

    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    cmpl-float v6, v4, v6

    .line 342
    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 349
    .line 350
    cmpl-float v1, v1, v4

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    aput v2, p4, v9

    .line 355
    .line 356
    aput v3, p4, v5

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 359
    .line 360
    .line 361
    aget v1, p4, v9

    .line 362
    .line 363
    if-nez v1, :cond_11

    .line 364
    .line 365
    aget v1, p4, v5

    .line 366
    .line 367
    if-eqz v1, :cond_12

    .line 368
    .line 369
    :cond_11
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 370
    .line 371
    :cond_12
    :goto_3
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 22
    .line 23
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->t:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_10

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v5, v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :goto_1
    if-lez v8, :cond_2

    .line 46
    .line 47
    if-ne v8, v6, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v10, v9, -0x1

    .line 51
    .line 52
    if-gez v9, :cond_1

    .line 53
    .line 54
    :goto_2
    const-string v2, "MotionScene"

    .line 55
    .line 56
    const-string v3, "Cannot be derived from yourself"

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v9, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/b;->j(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, v4

    .line 76
    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v2, v5, :cond_e

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/constraintlayout/widget/c;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    move v8, v4

    .line 96
    :goto_4
    if-ge v8, v7, :cond_d

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-boolean v12, v5, Landroidx/constraintlayout/widget/c;->b:Z

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    if-eq v11, v3, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    :goto_5
    iget-object v12, v5, Landroidx/constraintlayout/widget/c;->c:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_6

    .line 138
    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v14, Landroidx/constraintlayout/widget/c$a;

    .line 144
    .line 145
    invoke-direct {v14}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Landroidx/constraintlayout/widget/c$a;

    .line 160
    .line 161
    iget-object v13, v12, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 162
    .line 163
    iget-boolean v13, v13, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    if-nez v13, :cond_8

    .line 167
    .line 168
    invoke-virtual {v12, v11, v10}, Landroidx/constraintlayout/widget/c$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 169
    .line 170
    .line 171
    instance-of v10, v9, Landroidx/constraintlayout/widget/b;

    .line 172
    .line 173
    iget-object v11, v12, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 174
    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    move-object v10, v9

    .line 178
    check-cast v10, Landroidx/constraintlayout/widget/b;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iput-object v10, v11, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 185
    .line 186
    instance-of v10, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 187
    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    .line 192
    .line 193
    iget-object v13, v10, Landroidx/constraintlayout/widget/Barrier;->j:LS/a;

    .line 194
    .line 195
    iget-boolean v13, v13, LS/a;->j0:Z

    .line 196
    .line 197
    iput-boolean v13, v11, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iput v13, v11, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iput v10, v11, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 210
    .line 211
    :cond_7
    iput-boolean v14, v11, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 212
    .line 213
    :cond_8
    iget-object v10, v12, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 214
    .line 215
    iget-boolean v11, v10, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 216
    .line 217
    if-nez v11, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iput v11, v10, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iput v11, v10, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 230
    .line 231
    iput-boolean v14, v10, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 232
    .line 233
    :cond_9
    iget-object v10, v12, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 234
    .line 235
    iget-boolean v11, v10, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 236
    .line 237
    if-nez v11, :cond_c

    .line 238
    .line 239
    iput-boolean v14, v10, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iput v11, v10, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 246
    .line 247
    invoke-virtual {v9}, Landroid/view/View;->getRotationX()F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    iput v11, v10, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/view/View;->getRotationY()F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    iput v11, v10, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 258
    .line 259
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    iput v11, v10, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 264
    .line 265
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    iput v11, v10, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    float-to-double v13, v11

    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    cmpl-double v13, v13, v15

    .line 283
    .line 284
    if-nez v13, :cond_a

    .line 285
    .line 286
    float-to-double v13, v12

    .line 287
    cmpl-double v13, v13, v15

    .line 288
    .line 289
    if-eqz v13, :cond_b

    .line 290
    .line 291
    :cond_a
    iput v11, v10, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 292
    .line 293
    iput v12, v10, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 294
    .line 295
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iput v11, v10, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    iput v11, v10, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 306
    .line 307
    invoke-virtual {v9}, Landroid/view/View;->getTranslationZ()F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    iput v11, v10, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 312
    .line 313
    iget-boolean v11, v10, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 314
    .line 315
    if-eqz v11, :cond_c

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iput v9, v10, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 322
    .line 323
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 337
    .line 338
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 339
    .line 340
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 348
    .line 349
    .line 350
    :cond_11
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/View;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroid/view/View;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_4
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 41
    .line 42
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v4

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 39
    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/b;->g()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LS/f;

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget v3, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 75
    .line 76
    if-ne v6, v3, :cond_6

    .line 77
    .line 78
    iget v3, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    .line 79
    .line 80
    if-eq v7, v3, :cond_7

    .line 81
    .line 82
    :cond_6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 83
    .line 84
    if-eq v3, v8, :cond_7

    .line 85
    .line 86
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v10, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 105
    .line 106
    .line 107
    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 108
    .line 109
    iput v7, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    .line 110
    .line 111
    move v1, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v1, v4

    .line 114
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v1

    .line 138
    invoke-virtual {v9}, LS/e;->m()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-virtual {v9}, LS/e;->j()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v2

    .line 148
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 149
    .line 150
    const/high16 v6, -0x80000000

    .line 151
    .line 152
    if-eq v2, v6, :cond_9

    .line 153
    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    :cond_9
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 157
    .line 158
    int-to-float v2, v1

    .line 159
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:F

    .line 160
    .line 161
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 162
    .line 163
    sub-int/2addr v8, v1

    .line 164
    int-to-float v1, v8

    .line 165
    mul-float/2addr v7, v1

    .line 166
    add-float/2addr v7, v2

    .line 167
    float-to-int v1, v7

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 172
    .line 173
    if-eq v2, v6, :cond_b

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 178
    .line 179
    int-to-float v3, v2

    .line 180
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:F

    .line 181
    .line 182
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 183
    .line 184
    sub-int/2addr v7, v2

    .line 185
    int-to-float v2, v7

    .line 186
    mul-float/2addr v6, v2

    .line 187
    add-float/2addr v6, v3

    .line 188
    float-to-int v3, v6

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 190
    .line 191
    .line 192
    :cond_c
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 196
    .line 197
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 198
    .line 199
    sub-float/2addr v1, v2

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    instance-of v7, v6, LP/g;

    .line 211
    .line 212
    const v8, 0x3089705f    # 1.0E-9f

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    if-nez v7, :cond_e

    .line 217
    .line 218
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:J

    .line 219
    .line 220
    sub-long v10, v2, v10

    .line 221
    .line 222
    long-to-float v7, v10

    .line 223
    mul-float/2addr v7, v1

    .line 224
    mul-float/2addr v7, v8

    .line 225
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 226
    .line 227
    div-float/2addr v7, v10

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    move v7, v9

    .line 230
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 231
    .line 232
    add-float/2addr v10, v7

    .line 233
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 234
    .line 235
    if-eqz v7, :cond_f

    .line 236
    .line 237
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 238
    .line 239
    :cond_f
    cmpl-float v7, v1, v9

    .line 240
    .line 241
    if-lez v7, :cond_10

    .line 242
    .line 243
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 244
    .line 245
    cmpl-float v11, v10, v11

    .line 246
    .line 247
    if-gez v11, :cond_11

    .line 248
    .line 249
    :cond_10
    cmpg-float v11, v1, v9

    .line 250
    .line 251
    if-gtz v11, :cond_12

    .line 252
    .line 253
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 254
    .line 255
    cmpg-float v11, v10, v11

    .line 256
    .line 257
    if-gtz v11, :cond_12

    .line 258
    .line 259
    :cond_11
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_12
    move v4, v5

    .line 263
    :goto_5
    if-eqz v6, :cond_14

    .line 264
    .line 265
    if-nez v4, :cond_14

    .line 266
    .line 267
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 268
    .line 269
    if-eqz v4, :cond_13

    .line 270
    .line 271
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:J

    .line 272
    .line 273
    sub-long/2addr v2, v10

    .line 274
    long-to-float v2, v2

    .line 275
    mul-float/2addr v2, v8

    .line 276
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    goto :goto_6

    .line 281
    :cond_13
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    :cond_14
    :goto_6
    if-lez v7, :cond_15

    .line 286
    .line 287
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 288
    .line 289
    cmpl-float v2, v10, v2

    .line 290
    .line 291
    if-gez v2, :cond_16

    .line 292
    .line 293
    :cond_15
    cmpg-float v1, v1, v9

    .line 294
    .line 295
    if-gtz v1, :cond_17

    .line 296
    .line 297
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 298
    .line 299
    cmpg-float v1, v10, v1

    .line 300
    .line 301
    if-gtz v1, :cond_17

    .line 302
    .line 303
    :cond_16
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 304
    .line 305
    :cond_17
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:F

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    :goto_7
    if-ge v5, v1, :cond_19

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object v11, v6

    .line 328
    check-cast v11, LQ/o;

    .line 329
    .line 330
    if-eqz v11, :cond_18

    .line 331
    .line 332
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:LQ/e;

    .line 333
    .line 334
    move v12, v10

    .line 335
    move-wide v13, v2

    .line 336
    move-object/from16 v16, v4

    .line 337
    .line 338
    invoke-virtual/range {v11 .. v16}, LQ/o;->c(FJLQ/e;Landroid/view/View;)Z

    .line 339
    .line 340
    .line 341
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_19
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 345
    .line 346
    if-eqz v1, :cond_1a

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 349
    .line 350
    .line 351
    :cond_1a
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b;->o:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-eqz v2, :cond_2e

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 10
    .line 11
    if-eqz v3, :cond_2e

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2e

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 61
    .line 62
    :cond_1
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v8, 0x2

    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v3, v11, :cond_1a

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_15

    .line 80
    .line 81
    if-eq v12, v8, :cond_3

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget v13, v2, Landroidx/constraintlayout/motion/widget/b;->q:F

    .line 90
    .line 91
    sub-float/2addr v12, v13

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget v14, v2, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 97
    .line 98
    sub-float/2addr v13, v14

    .line 99
    float-to-double v14, v13

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    cmpl-double v14, v14, v16

    .line 103
    .line 104
    if-nez v14, :cond_4

    .line 105
    .line 106
    float-to-double v14, v12

    .line 107
    cmpl-double v14, v14, v16

    .line 108
    .line 109
    if-eqz v14, :cond_5

    .line 110
    .line 111
    :cond_4
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 112
    .line 113
    if-nez v14, :cond_6

    .line 114
    .line 115
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 116
    goto/16 :goto_17

    .line 117
    .line 118
    :cond_6
    if-eq v3, v11, :cond_12

    .line 119
    .line 120
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/b;->b:LU/e;

    .line 121
    .line 122
    if-eqz v15, :cond_7

    .line 123
    .line 124
    invoke-virtual {v15, v3}, LU/e;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eq v15, v11, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move v15, v3

    .line 132
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_a

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    move-object/from16 v5, v18

    .line 154
    .line 155
    check-cast v5, Landroidx/constraintlayout/motion/widget/b$b;

    .line 156
    .line 157
    iget v10, v5, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 158
    .line 159
    if-eq v10, v15, :cond_9

    .line 160
    .line 161
    iget v10, v5, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 162
    .line 163
    if-ne v10, v15, :cond_8

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    new-instance v5, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_13

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Landroidx/constraintlayout/motion/widget/b$b;

    .line 191
    .line 192
    iget-boolean v11, v15, Landroidx/constraintlayout/motion/widget/b$b;->o:Z

    .line 193
    .line 194
    if-eqz v11, :cond_c

    .line 195
    .line 196
    :cond_b
    move-object/from16 v19, v7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    iget-object v11, v15, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 200
    .line 201
    if-eqz v11, :cond_b

    .line 202
    .line 203
    iget-boolean v9, v2, Landroidx/constraintlayout/motion/widget/b;->o:Z

    .line 204
    .line 205
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 209
    .line 210
    invoke-virtual {v9, v6, v5}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    move-object/from16 v19, v7

    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v9, v11, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_e

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    move-object/from16 v19, v7

    .line 234
    .line 235
    :cond_e
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 236
    .line 237
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v7, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_10

    .line 256
    .line 257
    :cond_f
    :goto_4
    move-object/from16 v7, v19

    .line 258
    .line 259
    const/4 v11, -0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_10
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 262
    .line 263
    iget v9, v7, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 264
    .line 265
    mul-float/2addr v9, v13

    .line 266
    iget v7, v7, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 267
    .line 268
    mul-float/2addr v7, v12

    .line 269
    add-float/2addr v7, v9

    .line 270
    iget v9, v15, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 271
    .line 272
    if-ne v9, v3, :cond_11

    .line 273
    .line 274
    const/high16 v9, -0x40800000    # -1.0f

    .line 275
    .line 276
    :goto_5
    mul-float/2addr v7, v9

    .line 277
    goto :goto_6

    .line 278
    :cond_11
    const v9, 0x3f8ccccd    # 1.1f

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_6
    cmpl-float v9, v7, v8

    .line 283
    .line 284
    if-lez v9, :cond_f

    .line 285
    .line 286
    move v8, v7

    .line 287
    move-object v10, v15

    .line 288
    goto :goto_4

    .line 289
    :cond_12
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 290
    .line 291
    :cond_13
    if-eqz v10, :cond_1a

    .line 292
    .line 293
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 297
    .line 298
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 299
    .line 300
    invoke-virtual {v3, v6, v4}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_14

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_14
    const/4 v3, 0x0

    .line 327
    :goto_7
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 328
    .line 329
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 330
    .line 331
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 332
    .line 333
    iget v4, v2, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 334
    .line 335
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b;->q:F

    .line 336
    .line 337
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:F

    .line 338
    .line 339
    iput v5, v3, Landroidx/constraintlayout/motion/widget/c;->n:F

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->q:F

    .line 357
    .line 358
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 359
    .line 360
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 361
    .line 362
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 363
    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 367
    .line 368
    const/4 v3, -0x1

    .line 369
    if-ne v1, v3, :cond_16

    .line 370
    .line 371
    :goto_8
    const/4 v1, 0x0

    .line 372
    goto :goto_9

    .line 373
    :cond_16
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    int-to-float v3, v3

    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    int-to-float v5, v5

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    int-to-float v7, v7

    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    int-to-float v1, v1

    .line 400
    invoke-virtual {v4, v3, v5, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 401
    .line 402
    .line 403
    move-object v1, v4

    .line 404
    :goto_9
    if-eqz v1, :cond_18

    .line 405
    .line 406
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_18

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_18
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 430
    .line 431
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 432
    .line 433
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_19

    .line 438
    .line 439
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_19

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_19
    const/4 v1, 0x0

    .line 462
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 463
    .line 464
    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 465
    .line 466
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 467
    .line 468
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 469
    .line 470
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->q:F

    .line 471
    .line 472
    iput v3, v1, Landroidx/constraintlayout/motion/widget/c;->m:F

    .line 473
    .line 474
    iput v2, v1, Landroidx/constraintlayout/motion/widget/c;->n:F

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_1a
    :goto_b
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 479
    .line 480
    if-eqz v3, :cond_2d

    .line 481
    .line 482
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 483
    .line 484
    if-eqz v3, :cond_2d

    .line 485
    .line 486
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 487
    .line 488
    if-nez v4, :cond_2d

    .line 489
    .line 490
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 491
    .line 492
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 493
    .line 494
    if-eqz v5, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 497
    .line 498
    .line 499
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_2c

    .line 504
    .line 505
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 506
    .line 507
    const/high16 v8, 0x3f800000    # 1.0f

    .line 508
    .line 509
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 510
    .line 511
    const/4 v10, 0x1

    .line 512
    if-eq v5, v10, :cond_24

    .line 513
    .line 514
    const/4 v10, 0x2

    .line 515
    if-eq v5, v10, :cond_1c

    .line 516
    .line 517
    goto/16 :goto_16

    .line 518
    .line 519
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->n:F

    .line 524
    .line 525
    sub-float/2addr v5, v10

    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->m:F

    .line 531
    .line 532
    sub-float/2addr v10, v11

    .line 533
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 534
    .line 535
    mul-float/2addr v11, v10

    .line 536
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 537
    .line 538
    mul-float/2addr v12, v5

    .line 539
    add-float/2addr v12, v11

    .line 540
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->u:F

    .line 545
    .line 546
    cmpl-float v11, v11, v12

    .line 547
    .line 548
    if-gtz v11, :cond_1d

    .line 549
    .line 550
    iget-boolean v11, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 551
    .line 552
    if-eqz v11, :cond_2d

    .line 553
    .line 554
    :cond_1d
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    iget-boolean v12, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 559
    .line 560
    if-nez v12, :cond_1e

    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    iput-boolean v12, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 564
    .line 565
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 569
    .line 570
    const/4 v13, -0x1

    .line 571
    if-eq v12, v13, :cond_1f

    .line 572
    .line 573
    iget v13, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 574
    .line 575
    iget v14, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 576
    .line 577
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 578
    .line 579
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 580
    .line 581
    move-object/from16 v19, v7

    .line 582
    .line 583
    move/from16 v20, v12

    .line 584
    .line 585
    move/from16 v21, v11

    .line 586
    .line 587
    move/from16 v22, v13

    .line 588
    .line 589
    move/from16 v23, v14

    .line 590
    .line 591
    move-object/from16 v24, v15

    .line 592
    .line 593
    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 594
    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v13, 0x1

    .line 598
    goto :goto_c

    .line 599
    :cond_1f
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    int-to-float v7, v7

    .line 612
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 613
    .line 614
    mul-float/2addr v12, v7

    .line 615
    const/4 v13, 0x1

    .line 616
    aput v12, v6, v13

    .line 617
    .line 618
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 619
    .line 620
    mul-float/2addr v7, v12

    .line 621
    const/4 v12, 0x0

    .line 622
    aput v7, v6, v12

    .line 623
    .line 624
    :goto_c
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 625
    .line 626
    aget v14, v6, v12

    .line 627
    .line 628
    mul-float/2addr v7, v14

    .line 629
    iget v12, v3, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 630
    .line 631
    aget v14, v6, v13

    .line 632
    .line 633
    mul-float/2addr v12, v14

    .line 634
    add-float/2addr v12, v7

    .line 635
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 636
    .line 637
    mul-float/2addr v12, v7

    .line 638
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    float-to-double v12, v7

    .line 643
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    cmpg-double v7, v12, v14

    .line 649
    .line 650
    if-gez v7, :cond_20

    .line 651
    .line 652
    const v7, 0x3c23d70a    # 0.01f

    .line 653
    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    aput v7, v6, v12

    .line 657
    .line 658
    const/4 v13, 0x1

    .line 659
    aput v7, v6, v13

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_20
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x1

    .line 664
    :goto_d
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    cmpl-float v7, v7, v14

    .line 668
    .line 669
    if-eqz v7, :cond_21

    .line 670
    .line 671
    aget v5, v6, v12

    .line 672
    .line 673
    div-float/2addr v10, v5

    .line 674
    goto :goto_e

    .line 675
    :cond_21
    aget v7, v6, v13

    .line 676
    .line 677
    div-float v10, v5, v7

    .line 678
    .line 679
    :goto_e
    add-float/2addr v11, v10

    .line 680
    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    cmpl-float v7, v5, v7

    .line 693
    .line 694
    if-eqz v7, :cond_23

    .line 695
    .line 696
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 697
    .line 698
    .line 699
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 700
    .line 701
    const/16 v7, 0x3e8

    .line 702
    .line 703
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 704
    .line 705
    .line 706
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 707
    .line 708
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 713
    .line 714
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    cmpl-float v7, v7, v8

    .line 722
    .line 723
    if-eqz v7, :cond_22

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    aget v4, v6, v7

    .line 727
    .line 728
    div-float/2addr v5, v4

    .line 729
    goto :goto_f

    .line 730
    :cond_22
    const/4 v5, 0x1

    .line 731
    aget v6, v6, v5

    .line 732
    .line 733
    div-float v5, v4, v6

    .line 734
    .line 735
    :goto_f
    iput v5, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_23
    const/4 v8, 0x0

    .line 739
    iput v8, v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 740
    .line 741
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:F

    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->n:F

    .line 752
    .line 753
    goto/16 :goto_16

    .line 754
    .line 755
    :cond_24
    const/4 v5, 0x0

    .line 756
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 757
    .line 758
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 759
    .line 760
    const/16 v7, 0x3e8

    .line 761
    .line 762
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 763
    .line 764
    .line 765
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 766
    .line 767
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 772
    .line 773
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 782
    .line 783
    const/4 v10, -0x1

    .line 784
    if-eq v11, v10, :cond_25

    .line 785
    .line 786
    iget v13, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 787
    .line 788
    iget v14, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 789
    .line 790
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/c;->l:[F

    .line 791
    .line 792
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 793
    .line 794
    move v12, v7

    .line 795
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(IFFF[F)V

    .line 796
    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    const/4 v12, 0x1

    .line 800
    goto :goto_11

    .line 801
    :cond_25
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    int-to-float v10, v10

    .line 814
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->j:F

    .line 815
    .line 816
    mul-float/2addr v11, v10

    .line 817
    const/4 v12, 0x1

    .line 818
    aput v11, v6, v12

    .line 819
    .line 820
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 821
    .line 822
    mul-float/2addr v10, v11

    .line 823
    const/4 v11, 0x0

    .line 824
    aput v10, v6, v11

    .line 825
    .line 826
    :goto_11
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->i:F

    .line 827
    .line 828
    aget v11, v6, v11

    .line 829
    .line 830
    aget v6, v6, v12

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    cmpl-float v10, v10, v12

    .line 834
    .line 835
    if-eqz v10, :cond_26

    .line 836
    .line 837
    div-float/2addr v5, v11

    .line 838
    goto :goto_12

    .line 839
    :cond_26
    div-float v5, v4, v6

    .line 840
    .line 841
    :goto_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_27

    .line 846
    .line 847
    const/high16 v4, 0x40400000    # 3.0f

    .line 848
    .line 849
    div-float v4, v5, v4

    .line 850
    .line 851
    add-float/2addr v4, v7

    .line 852
    :goto_13
    const/4 v6, 0x0

    .line 853
    goto :goto_14

    .line 854
    :cond_27
    move v4, v7

    .line 855
    goto :goto_13

    .line 856
    :goto_14
    cmpl-float v10, v4, v6

    .line 857
    .line 858
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 859
    .line 860
    if-eqz v10, :cond_2a

    .line 861
    .line 862
    cmpl-float v10, v4, v8

    .line 863
    .line 864
    if-eqz v10, :cond_2a

    .line 865
    .line 866
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 867
    .line 868
    const/4 v10, 0x3

    .line 869
    if-eq v3, v10, :cond_2a

    .line 870
    .line 871
    float-to-double v10, v4

    .line 872
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 873
    .line 874
    cmpg-double v4, v10, v12

    .line 875
    .line 876
    if-gez v4, :cond_28

    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    goto :goto_15

    .line 880
    :cond_28
    move v4, v8

    .line 881
    :goto_15
    invoke-virtual {v9, v4, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(FFI)V

    .line 882
    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    cmpl-float v3, v3, v7

    .line 886
    .line 887
    if-gez v3, :cond_29

    .line 888
    .line 889
    cmpg-float v3, v8, v7

    .line 890
    .line 891
    if-gtz v3, :cond_2d

    .line 892
    .line 893
    :cond_29
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 894
    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_2a
    const/4 v3, 0x0

    .line 898
    cmpl-float v3, v3, v4

    .line 899
    .line 900
    if-gez v3, :cond_2b

    .line 901
    .line 902
    cmpg-float v3, v8, v4

    .line 903
    .line 904
    if-gtz v3, :cond_2d

    .line 905
    .line 906
    :cond_2b
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:F

    .line 915
    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->n:F

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:Z

    .line 924
    .line 925
    :cond_2d
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 930
    .line 931
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->q:F

    .line 936
    .line 937
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    const/4 v3, 0x1

    .line 942
    if-ne v1, v3, :cond_5

    .line 943
    .line 944
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 945
    .line 946
    if-eqz v1, :cond_5

    .line 947
    .line 948
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 949
    .line 950
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 951
    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Landroid/view/VelocityTracker;

    .line 955
    .line 956
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->n:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 957
    .line 958
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 959
    .line 960
    const/4 v3, -0x1

    .line 961
    if-eq v1, v3, :cond_5

    .line 962
    .line 963
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/b;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 964
    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :goto_17
    return v1

    .line 969
    :cond_2e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/a;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->i:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 40
    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->d()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final q(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 40
    .line 41
    if-eqz v3, :cond_24

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_24

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    instance-of v10, v3, LQ/p;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v10, v2

    .line 85
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 86
    .line 87
    add-float/2addr v12, v10

    .line 88
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 93
    .line 94
    :cond_4
    cmpl-float v13, v1, v2

    .line 95
    .line 96
    if-lez v13, :cond_5

    .line 97
    .line 98
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 99
    .line 100
    cmpl-float v14, v12, v14

    .line 101
    .line 102
    if-gez v14, :cond_6

    .line 103
    .line 104
    :cond_5
    cmpg-float v14, v1, v2

    .line 105
    .line 106
    if-gtz v14, :cond_7

    .line 107
    .line 108
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 109
    .line 110
    cmpg-float v14, v12, v14

    .line 111
    .line 112
    if-gtz v14, :cond_7

    .line 113
    .line 114
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 115
    .line 116
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 117
    .line 118
    move v14, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v14, v7

    .line 121
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 122
    .line 123
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 124
    .line 125
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:J

    .line 126
    .line 127
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    if-nez v14, :cond_d

    .line 133
    .line 134
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 135
    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:J

    .line 139
    .line 140
    sub-long v4, v8, v4

    .line 141
    .line 142
    long-to-float v4, v4

    .line 143
    mul-float/2addr v4, v11

    .line 144
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 149
    .line 150
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:J

    .line 151
    .line 152
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    instance-of v5, v4, LQ/p;

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    check-cast v4, LQ/p;

    .line 159
    .line 160
    invoke-virtual {v4}, LQ/p;->a()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:F

    .line 171
    .line 172
    mul-float/2addr v5, v8

    .line 173
    cmpg-float v5, v5, v15

    .line 174
    .line 175
    if-gtz v5, :cond_8

    .line 176
    .line 177
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 178
    .line 179
    :cond_8
    cmpl-float v5, v4, v2

    .line 180
    .line 181
    if-lez v5, :cond_9

    .line 182
    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 184
    .line 185
    cmpl-float v8, v3, v5

    .line 186
    .line 187
    if-ltz v8, :cond_9

    .line 188
    .line 189
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 190
    .line 191
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 192
    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :cond_9
    cmpg-float v4, v4, v2

    .line 196
    .line 197
    if-gez v4, :cond_c

    .line 198
    .line 199
    cmpg-float v4, v3, v2

    .line 200
    .line 201
    if-gtz v4, :cond_c

    .line 202
    .line 203
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 204
    .line 205
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 206
    .line 207
    move v12, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    instance-of v5, v4, LQ/p;

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    check-cast v4, LQ/p;

    .line 220
    .line 221
    invoke-virtual {v4}, LQ/p;->a()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    add-float/2addr v12, v10

    .line 229
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-float/2addr v4, v3

    .line 234
    mul-float/2addr v4, v1

    .line 235
    div-float/2addr v4, v10

    .line 236
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 237
    .line 238
    :cond_c
    :goto_2
    move v12, v3

    .line 239
    :cond_d
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    cmpl-float v3, v3, v15

    .line 246
    .line 247
    if-lez v3, :cond_e

    .line 248
    .line 249
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    if-lez v13, :cond_f

    .line 255
    .line 256
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 257
    .line 258
    cmpl-float v3, v12, v3

    .line 259
    .line 260
    if-gez v3, :cond_10

    .line 261
    .line 262
    :cond_f
    cmpg-float v3, v1, v2

    .line 263
    .line 264
    if-gtz v3, :cond_11

    .line 265
    .line 266
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 267
    .line 268
    cmpg-float v3, v12, v3

    .line 269
    .line 270
    if-gtz v3, :cond_11

    .line 271
    .line 272
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 273
    .line 274
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 275
    .line 276
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 277
    .line 278
    cmpl-float v4, v12, v3

    .line 279
    .line 280
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 281
    .line 282
    if-gez v4, :cond_12

    .line 283
    .line 284
    cmpg-float v5, v12, v2

    .line 285
    .line 286
    if-gtz v5, :cond_13

    .line 287
    .line 288
    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:F

    .line 304
    .line 305
    move v10, v7

    .line 306
    :goto_4
    if-ge v10, v5, :cond_15

    .line 307
    .line 308
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    move-object/from16 v16, v15

    .line 319
    .line 320
    check-cast v16, LQ/o;

    .line 321
    .line 322
    if-eqz v16, :cond_14

    .line 323
    .line 324
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 325
    .line 326
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:LQ/e;

    .line 327
    .line 328
    move/from16 v17, v12

    .line 329
    .line 330
    move-wide/from16 v18, v8

    .line 331
    .line 332
    move-object/from16 v20, v7

    .line 333
    .line 334
    move-object/from16 v21, v11

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v21}, LQ/o;->c(FJLQ/e;Landroid/view/View;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    or-int/2addr v7, v15

    .line 341
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 342
    .line 343
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    goto :goto_4

    .line 347
    :cond_15
    if-lez v13, :cond_16

    .line 348
    .line 349
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 350
    .line 351
    cmpl-float v5, v12, v5

    .line 352
    .line 353
    if-gez v5, :cond_17

    .line 354
    .line 355
    :cond_16
    cmpg-float v5, v1, v2

    .line 356
    .line 357
    if-gtz v5, :cond_18

    .line 358
    .line 359
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 360
    .line 361
    cmpg-float v5, v12, v5

    .line 362
    .line 363
    if-gtz v5, :cond_18

    .line 364
    .line 365
    :cond_17
    move v5, v6

    .line 366
    goto :goto_5

    .line 367
    :cond_18
    const/4 v5, 0x0

    .line 368
    :goto_5
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 369
    .line 370
    if-nez v7, :cond_19

    .line 371
    .line 372
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 373
    .line 374
    if-nez v7, :cond_19

    .line 375
    .line 376
    if-eqz v5, :cond_19

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 382
    .line 383
    if-eqz v7, :cond_1a

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 386
    .line 387
    .line 388
    :cond_1a
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 389
    .line 390
    xor-int/2addr v5, v6

    .line 391
    or-int/2addr v5, v7

    .line 392
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 393
    .line 394
    cmpg-float v5, v12, v2

    .line 395
    .line 396
    if-gtz v5, :cond_1b

    .line 397
    .line 398
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 399
    .line 400
    const/4 v7, -0x1

    .line 401
    if-eq v5, v7, :cond_1b

    .line 402
    .line 403
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 404
    .line 405
    if-eq v7, v5, :cond_1b

    .line 406
    .line 407
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 408
    .line 409
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 410
    .line 411
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 419
    .line 420
    .line 421
    move v7, v6

    .line 422
    goto :goto_6

    .line 423
    :cond_1b
    const/4 v7, 0x0

    .line 424
    :goto_6
    float-to-double v8, v12

    .line 425
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 426
    .line 427
    cmpl-double v5, v8, v10

    .line 428
    .line 429
    if-ltz v5, :cond_1c

    .line 430
    .line 431
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 432
    .line 433
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 434
    .line 435
    if-eq v5, v8, :cond_1c

    .line 436
    .line 437
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 438
    .line 439
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 440
    .line 441
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 449
    .line 450
    .line 451
    move v7, v6

    .line 452
    :cond_1c
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 453
    .line 454
    if-nez v5, :cond_20

    .line 455
    .line 456
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 457
    .line 458
    if-eqz v5, :cond_1d

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_1d
    if-lez v13, :cond_1e

    .line 462
    .line 463
    if-eqz v4, :cond_1f

    .line 464
    .line 465
    :cond_1e
    cmpg-float v5, v1, v2

    .line 466
    .line 467
    if-gez v5, :cond_21

    .line 468
    .line 469
    cmpl-float v5, v12, v2

    .line 470
    .line 471
    if-nez v5, :cond_21

    .line 472
    .line 473
    :cond_1f
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 478
    .line 479
    .line 480
    :cond_21
    :goto_8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 481
    .line 482
    if-nez v3, :cond_22

    .line 483
    .line 484
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 485
    .line 486
    if-eqz v3, :cond_22

    .line 487
    .line 488
    if-lez v13, :cond_22

    .line 489
    .line 490
    if-eqz v4, :cond_23

    .line 491
    .line 492
    :cond_22
    cmpg-float v1, v1, v2

    .line 493
    .line 494
    if-gez v1, :cond_24

    .line 495
    .line 496
    cmpl-float v1, v12, v2

    .line 497
    .line 498
    if-nez v1, :cond_24

    .line 499
    .line 500
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 501
    .line 502
    .line 503
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 504
    .line 505
    const/high16 v3, 0x3f800000    # 1.0f

    .line 506
    .line 507
    cmpl-float v3, v1, v3

    .line 508
    .line 509
    if-ltz v3, :cond_26

    .line 510
    .line 511
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 512
    .line 513
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 514
    .line 515
    if-eq v1, v2, :cond_25

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_25
    move v6, v7

    .line 519
    :goto_9
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 520
    .line 521
    :goto_a
    move v7, v6

    .line 522
    goto :goto_c

    .line 523
    :cond_26
    cmpg-float v1, v1, v2

    .line 524
    .line 525
    if-gtz v1, :cond_28

    .line 526
    .line 527
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 528
    .line 529
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 530
    .line 531
    if-eq v1, v2, :cond_27

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_27
    move v6, v7

    .line 535
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_28
    :goto_c
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 539
    .line 540
    or-int/2addr v1, v7

    .line 541
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 542
    .line 543
    if-eqz v7, :cond_29

    .line 544
    .line 545
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Z

    .line 546
    .line 547
    if-nez v1, :cond_29

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 550
    .line 551
    .line 552
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 553
    .line 554
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 555
    .line 556
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:F

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    cmpg-float v1, p1, v0

    .line 25
    .line 26
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 27
    .line 28
    if-gtz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v1, p1, v0

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 53
    .line 54
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 66
    .line 67
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 81
    .line 82
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:J

    .line 87
    .line 88
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:J

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b;->o:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/b$b;

    .line 4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b$b;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget p1, v1, Landroidx/constraintlayout/motion/widget/b$b;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 7
    iget p1, v1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 13
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 15
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    return-void

    .line 16
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne p1, v0, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 20
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->o:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, p1

    :goto_2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LQ/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/b$b;)V
    .locals 3

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 30
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    if-eqz p1, :cond_0

    .line 31
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_0

    .line 32
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->o:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/c;->b(Z)V

    .line 33
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 35
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 36
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 43
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b$b;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:J

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->g()I

    move-result p1

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    if-nez v1, :cond_4

    goto :goto_3

    .line 48
    :cond_4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/b$b;->c:I

    .line 49
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v2, v1, :cond_5

    return-void

    .line 50
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 51
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 52
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/b;->k(II)V

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 54
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 55
    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:I

    .line 56
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:I

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 58
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput p1, v1, Landroidx/constraintlayout/motion/widget/b$b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t(IFFF[F)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LQ/o;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v0, v2, LQ/o;->t:[F

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    invoke-virtual {v2, v4, v0}, LQ/o;->a(F[F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v2, LQ/o;->h:[LP/b;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    aget-object v5, v5, v6

    .line 32
    .line 33
    float-to-double v7, v4

    .line 34
    iget-object v4, v2, LQ/o;->o:[D

    .line 35
    .line 36
    invoke-virtual {v5, v7, v8, v4}, LP/b;->e(D[D)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, LQ/o;->h:[LP/b;

    .line 40
    .line 41
    aget-object v4, v4, v6

    .line 42
    .line 43
    iget-object v5, v2, LQ/o;->n:[D

    .line 44
    .line 45
    invoke-virtual {v4, v7, v8, v5}, LP/b;->c(D[D)V

    .line 46
    .line 47
    .line 48
    aget v0, v0, v6

    .line 49
    .line 50
    :goto_0
    iget-object v13, v2, LQ/o;->o:[D

    .line 51
    .line 52
    array-length v4, v13

    .line 53
    if-ge v6, v4, :cond_0

    .line 54
    .line 55
    aget-wide v4, v13, v6

    .line 56
    .line 57
    float-to-double v9, v0

    .line 58
    mul-double/2addr v4, v9

    .line 59
    aput-wide v4, v13, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v2, LQ/o;->i:LP/a;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v4, v2, LQ/o;->n:[D

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v7, v8, v4}, LP/a;->c(D[D)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LQ/o;->i:LP/a;

    .line 77
    .line 78
    iget-object v4, v2, LQ/o;->o:[D

    .line 79
    .line 80
    invoke-virtual {v0, v7, v8, v4}, LP/a;->e(D[D)V

    .line 81
    .line 82
    .line 83
    iget-object v12, v2, LQ/o;->m:[I

    .line 84
    .line 85
    iget-object v13, v2, LQ/o;->o:[D

    .line 86
    .line 87
    iget-object v14, v2, LQ/o;->n:[D

    .line 88
    .line 89
    iget-object v0, v2, LQ/o;->d:LQ/q;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move/from16 v9, p3

    .line 95
    .line 96
    move/from16 v10, p4

    .line 97
    .line 98
    move-object/from16 v11, p5

    .line 99
    .line 100
    invoke-static/range {v9 .. v14}, LQ/q;->d(FF[F[I[D[D)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v12, v2, LQ/o;->m:[I

    .line 105
    .line 106
    iget-object v14, v2, LQ/o;->n:[D

    .line 107
    .line 108
    iget-object v0, v2, LQ/o;->d:LQ/q;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    move/from16 v10, p4

    .line 116
    .line 117
    move-object/from16 v11, p5

    .line 118
    .line 119
    invoke-static/range {v9 .. v14}, LQ/q;->d(FF[F[I[D[D)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, v2, LQ/o;->e:LQ/q;

    .line 124
    .line 125
    iget v4, v0, LQ/q;->e:F

    .line 126
    .line 127
    iget-object v2, v2, LQ/o;->d:LQ/q;

    .line 128
    .line 129
    iget v5, v2, LQ/q;->e:F

    .line 130
    .line 131
    sub-float/2addr v4, v5

    .line 132
    iget v5, v0, LQ/q;->f:F

    .line 133
    .line 134
    iget v7, v2, LQ/q;->f:F

    .line 135
    .line 136
    sub-float/2addr v5, v7

    .line 137
    iget v7, v0, LQ/q;->g:F

    .line 138
    .line 139
    iget v8, v2, LQ/q;->g:F

    .line 140
    .line 141
    sub-float/2addr v7, v8

    .line 142
    iget v0, v0, LQ/q;->h:F

    .line 143
    .line 144
    iget v2, v2, LQ/q;->h:F

    .line 145
    .line 146
    sub-float/2addr v0, v2

    .line 147
    add-float/2addr v7, v4

    .line 148
    add-float/2addr v0, v5

    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    sub-float v8, v2, p3

    .line 152
    .line 153
    mul-float/2addr v8, v4

    .line 154
    mul-float v7, v7, p3

    .line 155
    .line 156
    add-float/2addr v7, v8

    .line 157
    aput v7, p5, v6

    .line 158
    .line 159
    sub-float v2, v2, p4

    .line 160
    .line 161
    mul-float/2addr v2, v5

    .line 162
    mul-float v0, v0, p4

    .line 163
    .line 164
    add-float/2addr v0, v2

    .line 165
    const/4 v2, 0x1

    .line 166
    aput v0, p5, v2

    .line 167
    .line 168
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    if-nez v3, :cond_5

    .line 173
    .line 174
    const-string v2, ""

    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "WARNING could not find view id "

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v2, "MotionLayout"

    .line 208
    .line 209
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 11
    .line 12
    invoke-static {v0, v2}, LQ/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LQ/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    add-float/2addr v6, p1

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    add-float/2addr v7, p2

    .line 33
    invoke-virtual {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v3, p1

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v4, p2

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    add-float/2addr p1, v5

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    add-float/2addr p2, v5

    .line 69
    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    return v1
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/b;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/constraintlayout/motion/widget/b$b;

    .line 42
    .line 43
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/constraintlayout/motion/widget/b$b$a;

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/b$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

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
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroidx/constraintlayout/motion/widget/b$b$a;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/b$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/constraintlayout/motion/widget/b$b;

    .line 136
    .line 137
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/constraintlayout/motion/widget/b$b$a;

    .line 162
    .line 163
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/b$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/b$b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroidx/constraintlayout/motion/widget/b$b;

    .line 182
    .line 183
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b$b;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/constraintlayout/motion/widget/b$b$a;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/b$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/b$b;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->l()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Landroidx/constraintlayout/motion/widget/b$b;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b$b;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget v2, v0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 232
    .line 233
    if-eq v2, v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/c;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "cannot find TouchAnchorId @id/"

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 255
    .line 256
    invoke-static {v1, v0}, LQ/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "TouchResponse"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v2, 0x0

    .line 274
    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    new-instance v0, LQ/t;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LQ/u;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(FF)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:F

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:I

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->k(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Landroidx/constraintlayout/widget/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
