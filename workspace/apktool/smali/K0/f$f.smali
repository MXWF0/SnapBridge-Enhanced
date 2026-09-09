.class public final LK0/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:LK0/f$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/f$f;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LK0/f$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LK0/f$f;->h:F

    .line 4
    iput v0, p0, LK0/f$f;->i:F

    .line 5
    iput v0, p0, LK0/f$f;->j:F

    .line 6
    iput v0, p0, LK0/f$f;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, LK0/f$f;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LK0/f$f;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LK0/f$f;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, LK0/f$f;->o:Ln/a;

    .line 11
    new-instance v0, LK0/f$c;

    invoke-direct {v0}, LK0/f$c;-><init>()V

    iput-object v0, p0, LK0/f$f;->g:LK0/f$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LK0/f$f;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LK0/f$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LK0/f$f;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LK0/f$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LK0/f$f;->h:F

    .line 17
    iput v0, p0, LK0/f$f;->i:F

    .line 18
    iput v0, p0, LK0/f$f;->j:F

    .line 19
    iput v0, p0, LK0/f$f;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, LK0/f$f;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LK0/f$f;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LK0/f$f;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, LK0/f$f;->o:Ln/a;

    .line 24
    new-instance v1, LK0/f$c;

    iget-object v2, p1, LK0/f$f;->g:LK0/f$c;

    invoke-direct {v1, v2, v0}, LK0/f$c;-><init>(LK0/f$c;Ln/a;)V

    iput-object v1, p0, LK0/f$f;->g:LK0/f$c;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LK0/f$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LK0/f$f;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LK0/f$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LK0/f$f;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, LK0/f$f;->h:F

    iput v1, p0, LK0/f$f;->h:F

    .line 28
    iget v1, p1, LK0/f$f;->i:F

    iput v1, p0, LK0/f$f;->i:F

    .line 29
    iget v1, p1, LK0/f$f;->j:F

    iput v1, p0, LK0/f$f;->j:F

    .line 30
    iget v1, p1, LK0/f$f;->k:F

    iput v1, p0, LK0/f$f;->k:F

    .line 31
    iget v1, p1, LK0/f$f;->l:I

    iput v1, p0, LK0/f$f;->l:I

    .line 32
    iget-object v1, p1, LK0/f$f;->m:Ljava/lang/String;

    iput-object v1, p0, LK0/f$f;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, LK0/f$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, LK0/f$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, LK0/f$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LK0/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v0, v7, LK0/f$c;->a:Landroid/graphics/Matrix;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    iget-object v10, v7, LK0/f$c;->a:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object v0, v7, LK0/f$c;->j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move v12, v11

    .line 27
    :goto_0
    iget-object v0, v7, LK0/f$c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v12, v1, :cond_17

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LK0/f$d;

    .line 40
    .line 41
    instance-of v1, v0, LK0/f$c;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, LK0/f$c;

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object v2, v10

    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    move/from16 v4, p4

    .line 54
    .line 55
    move/from16 v5, p5

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, LK0/f$f;->a(LK0/f$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 58
    .line 59
    .line 60
    move/from16 v1, p4

    .line 61
    .line 62
    move v0, v9

    .line 63
    move-object/from16 v17, v10

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_0
    instance-of v1, v0, LK0/f$e;

    .line 68
    .line 69
    if-eqz v1, :cond_16

    .line 70
    .line 71
    check-cast v0, LK0/f$e;

    .line 72
    .line 73
    move/from16 v1, p4

    .line 74
    .line 75
    int-to-float v2, v1

    .line 76
    iget v3, v6, LK0/f$f;->j:F

    .line 77
    .line 78
    div-float/2addr v2, v3

    .line 79
    move/from16 v3, p5

    .line 80
    .line 81
    int-to-float v4, v3

    .line 82
    iget v5, v6, LK0/f$f;->k:F

    .line 83
    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v13, v6, LK0/f$f;->c:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x4

    .line 98
    new-array v14, v14, [F

    .line 99
    .line 100
    fill-array-data v14, :array_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    .line 105
    .line 106
    aget v15, v14, v11

    .line 107
    .line 108
    move/from16 p2, v5

    .line 109
    .line 110
    float-to-double v4, v15

    .line 111
    aget v15, v14, v9

    .line 112
    .line 113
    float-to-double v2, v15

    .line 114
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-float v2, v2

    .line 119
    const/4 v3, 0x2

    .line 120
    aget v4, v14, v3

    .line 121
    .line 122
    float-to-double v4, v4

    .line 123
    const/4 v15, 0x3

    .line 124
    aget v3, v14, v15

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    float-to-double v9, v3

    .line 129
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    double-to-float v3, v3

    .line 134
    aget v4, v14, v11

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    aget v9, v14, v5

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    aget v5, v14, v5

    .line 141
    .line 142
    aget v10, v14, v15

    .line 143
    .line 144
    mul-float/2addr v4, v10

    .line 145
    mul-float/2addr v9, v5

    .line 146
    sub-float/2addr v4, v9

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    cmpl-float v3, v2, v16

    .line 154
    .line 155
    if-lez v3, :cond_1

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    div-float v2, v3, v2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move/from16 v2, v16

    .line 165
    .line 166
    :goto_1
    cmpl-float v3, v2, v16

    .line 167
    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, v6, LK0/f$f;->a:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, LK0/f$e;->a:[Lc0/c$a;

    .line 181
    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    invoke-static {v4, v3}, Lc0/c$a;->b([Lc0/c$a;Landroid/graphics/Path;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v4, v6, LK0/f$f;->b:Landroid/graphics/Path;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 190
    .line 191
    .line 192
    instance-of v5, v0, LK0/f$a;

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    iget v0, v0, LK0/f$e;->c:I

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_5
    check-cast v0, LK0/f$b;

    .line 217
    .line 218
    iget v5, v0, LK0/f$b;->i:F

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    cmpl-float v10, v5, v9

    .line 222
    .line 223
    if-nez v10, :cond_6

    .line 224
    .line 225
    iget v9, v0, LK0/f$b;->j:F

    .line 226
    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 228
    .line 229
    cmpl-float v9, v9, v10

    .line 230
    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 235
    .line 236
    :goto_3
    iget v9, v0, LK0/f$b;->k:F

    .line 237
    .line 238
    add-float/2addr v5, v9

    .line 239
    rem-float/2addr v5, v10

    .line 240
    iget v14, v0, LK0/f$b;->j:F

    .line 241
    .line 242
    add-float/2addr v14, v9

    .line 243
    rem-float/2addr v14, v10

    .line 244
    iget-object v9, v6, LK0/f$f;->f:Landroid/graphics/PathMeasure;

    .line 245
    .line 246
    if-nez v9, :cond_7

    .line 247
    .line 248
    new-instance v9, Landroid/graphics/PathMeasure;

    .line 249
    .line 250
    invoke-direct {v9}, Landroid/graphics/PathMeasure;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v9, v6, LK0/f$f;->f:Landroid/graphics/PathMeasure;

    .line 254
    .line 255
    :cond_7
    iget-object v9, v6, LK0/f$f;->f:Landroid/graphics/PathMeasure;

    .line 256
    .line 257
    invoke-virtual {v9, v3, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v6, LK0/f$f;->f:Landroid/graphics/PathMeasure;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    mul-float/2addr v5, v9

    .line 267
    mul-float/2addr v14, v9

    .line 268
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 269
    .line 270
    .line 271
    cmpl-float v10, v5, v14

    .line 272
    .line 273
    if-lez v10, :cond_8

    .line 274
    .line 275
    iget-object v10, v6, LK0/f$f;->f:Landroid/graphics/PathMeasure;

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    invoke-virtual {v10, v5, v9, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 279
    .line 280
    .line 281
    iget-object v5, v6, LK0/f$f;->f:Landroid/graphics/PathMeasure;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-virtual {v5, v9, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const/4 v9, 0x0

    .line 289
    const/4 v15, 0x1

    .line 290
    iget-object v10, v6, LK0/f$f;->f:Landroid/graphics/PathMeasure;

    .line 291
    .line 292
    invoke-virtual {v10, v5, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, LK0/f$b;->f:Lb0/d;

    .line 302
    .line 303
    iget-object v5, v3, Lb0/d;->a:Landroid/graphics/Shader;

    .line 304
    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    iget v5, v3, Lb0/d;->c:I

    .line 309
    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    :goto_5
    const/4 v5, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_b
    move v5, v11

    .line 315
    :goto_6
    const v9, 0xffffff

    .line 316
    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/16 v14, 0xff

    .line 320
    .line 321
    const/high16 v15, 0x437f0000    # 255.0f

    .line 322
    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    iget-object v5, v6, LK0/f$f;->e:Landroid/graphics/Paint;

    .line 326
    .line 327
    if-nez v5, :cond_c

    .line 328
    .line 329
    new-instance v5, Landroid/graphics/Paint;

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iput-object v5, v6, LK0/f$f;->e:Landroid/graphics/Paint;

    .line 336
    .line 337
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 338
    .line 339
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v5, v6, LK0/f$f;->e:Landroid/graphics/Paint;

    .line 343
    .line 344
    iget-object v11, v3, Lb0/d;->a:Landroid/graphics/Shader;

    .line 345
    .line 346
    if-eqz v11, :cond_d

    .line 347
    .line 348
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 352
    .line 353
    .line 354
    iget v3, v0, LK0/f$b;->h:F

    .line 355
    .line 356
    mul-float/2addr v3, v15

    .line 357
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    iget v3, v3, Lb0/d;->c:I

    .line 372
    .line 373
    iget v11, v0, LK0/f$b;->h:F

    .line 374
    .line 375
    sget-object v16, LK0/f;->j:Landroid/graphics/PorterDuff$Mode;

    .line 376
    .line 377
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    and-int/2addr v3, v9

    .line 382
    int-to-float v14, v14

    .line 383
    mul-float/2addr v14, v11

    .line 384
    float-to-int v11, v14

    .line 385
    shl-int/lit8 v11, v11, 0x18

    .line 386
    .line 387
    or-int/2addr v3, v11

    .line 388
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 392
    .line 393
    .line 394
    iget v3, v0, LK0/f$e;->c:I

    .line 395
    .line 396
    if-nez v3, :cond_e

    .line 397
    .line 398
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 402
    .line 403
    :goto_8
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    iget-object v3, v0, LK0/f$b;->d:Lb0/d;

    .line 410
    .line 411
    iget-object v5, v3, Lb0/d;->a:Landroid/graphics/Shader;

    .line 412
    .line 413
    if-eqz v5, :cond_10

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_10
    iget v5, v3, Lb0/d;->c:I

    .line 417
    .line 418
    if-eqz v5, :cond_15

    .line 419
    .line 420
    :goto_9
    iget-object v5, v6, LK0/f$f;->d:Landroid/graphics/Paint;

    .line 421
    .line 422
    if-nez v5, :cond_11

    .line 423
    .line 424
    new-instance v5, Landroid/graphics/Paint;

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object v5, v6, LK0/f$f;->d:Landroid/graphics/Paint;

    .line 431
    .line 432
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 433
    .line 434
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    iget-object v5, v6, LK0/f$f;->d:Landroid/graphics/Paint;

    .line 438
    .line 439
    iget-object v11, v0, LK0/f$b;->m:Landroid/graphics/Paint$Join;

    .line 440
    .line 441
    if-eqz v11, :cond_12

    .line 442
    .line 443
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    iget-object v11, v0, LK0/f$b;->l:Landroid/graphics/Paint$Cap;

    .line 447
    .line 448
    if-eqz v11, :cond_13

    .line 449
    .line 450
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 451
    .line 452
    .line 453
    :cond_13
    iget v11, v0, LK0/f$b;->n:F

    .line 454
    .line 455
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 456
    .line 457
    .line 458
    iget-object v11, v3, Lb0/d;->a:Landroid/graphics/Shader;

    .line 459
    .line 460
    if-eqz v11, :cond_14

    .line 461
    .line 462
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 466
    .line 467
    .line 468
    iget v3, v0, LK0/f$b;->g:F

    .line 469
    .line 470
    mul-float/2addr v3, v15

    .line 471
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_14
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 480
    .line 481
    .line 482
    const/16 v11, 0xff

    .line 483
    .line 484
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 485
    .line 486
    .line 487
    iget v3, v3, Lb0/d;->c:I

    .line 488
    .line 489
    iget v11, v0, LK0/f$b;->g:F

    .line 490
    .line 491
    sget-object v13, LK0/f;->j:Landroid/graphics/PorterDuff$Mode;

    .line 492
    .line 493
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    and-int/2addr v3, v9

    .line 498
    int-to-float v9, v13

    .line 499
    mul-float/2addr v9, v11

    .line 500
    float-to-int v9, v9

    .line 501
    shl-int/lit8 v9, v9, 0x18

    .line 502
    .line 503
    or-int/2addr v3, v9

    .line 504
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    .line 506
    .line 507
    :goto_a
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 508
    .line 509
    .line 510
    mul-float v2, v2, p2

    .line 511
    .line 512
    iget v0, v0, LK0/f$b;->e:F

    .line 513
    .line 514
    mul-float/2addr v0, v2

    .line 515
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    :goto_b
    const/4 v0, 0x1

    .line 522
    goto :goto_c

    .line 523
    :cond_16
    move/from16 v1, p4

    .line 524
    .line 525
    move-object/from16 v17, v10

    .line 526
    .line 527
    move v0, v9

    .line 528
    :goto_c
    add-int/2addr v12, v0

    .line 529
    move v9, v0

    .line 530
    move-object/from16 v10, v17

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LK0/f$f;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LK0/f$f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, LK0/f$f;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, LK0/f$f;->l:I

    .line 2
    .line 3
    return-void
.end method
