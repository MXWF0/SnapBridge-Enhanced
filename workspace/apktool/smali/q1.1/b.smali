.class public abstract Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;
.implements Ll1/a$a;
.implements Ln1/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lj1/a;

.field public final d:Lj1/a;

.field public final e:Lj1/a;

.field public final f:Lj1/a;

.field public final g:Lj1/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lcom/airbnb/lottie/i;

.field public final n:Lq1/e;

.field public final o:LD4/h;

.field public p:Lq1/b;

.field public q:Lq1/b;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;

.field public final t:Ll1/j;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq1/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lj1/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq1/b;->c:Lj1/a;

    .line 25
    .line 26
    new-instance v0, Lj1/a;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lj1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lq1/b;->d:Lj1/a;

    .line 34
    .line 35
    new-instance v0, Lj1/a;

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lj1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lq1/b;->e:Lj1/a;

    .line 43
    .line 44
    new-instance v0, Lj1/a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lq1/b;->f:Lj1/a;

    .line 50
    .line 51
    new-instance v4, Lj1/a;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lq1/b;->g:Lj1/a;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lq1/b;->h:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lq1/b;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lq1/b;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lq1/b;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lq1/b;->l:Landroid/graphics/Matrix;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lq1/b;->s:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-boolean v1, p0, Lq1/b;->u:Z

    .line 111
    .line 112
    iput-object p1, p0, Lq1/b;->m:Lcom/airbnb/lottie/i;

    .line 113
    .line 114
    iput-object p2, p0, Lq1/b;->n:Lq1/e;

    .line 115
    .line 116
    iget-object p1, p2, Lq1/e;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "#draw"

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lq1/e$b;->b:Lq1/e$b;

    .line 124
    .line 125
    iget-object v4, p2, Lq1/e;->u:Lq1/e$b;

    .line 126
    .line 127
    if-ne v4, p1, :cond_0

    .line 128
    .line 129
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 130
    .line 131
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object p1, p2, Lq1/e;->i:Lo1/d;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ll1/j;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ll1/j;-><init>(Lo1/d;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lq1/b;->t:Ll1/j;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ll1/j;->b(Ll1/a$a;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p2, Lq1/e;->h:Ljava/util/List;

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    new-instance p2, LD4/h;

    .line 172
    .line 173
    invoke-direct {p2, p1}, LD4/h;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lq1/b;->o:LD4/h;

    .line 177
    .line 178
    iget-object p1, p2, LD4/h;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ll1/a;

    .line 197
    .line 198
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    iget-object p1, p0, Lq1/b;->o:LD4/h;

    .line 203
    .line 204
    iget-object p1, p1, LD4/h;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_2

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ll1/a;

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lq1/b;->e(Ll1/a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    iget-object p1, p0, Lq1/b;->n:Lq1/e;

    .line 232
    .line 233
    iget-object p2, p1, Lq1/e;->t:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_5

    .line 240
    .line 241
    new-instance p2, Ll1/c;

    .line 242
    .line 243
    iget-object p1, p1, Lq1/e;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {p2, p1}, Ll1/a;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v1, p2, Ll1/a;->b:Z

    .line 249
    .line 250
    new-instance p1, Lq1/a;

    .line 251
    .line 252
    invoke-direct {p1, p0, p2}, Lq1/a;-><init>(Lq1/b;Ll1/c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ll1/a;->a(Ll1/a$a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ll1/a;->f()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    cmpl-float p1, p1, v0

    .line 271
    .line 272
    if-nez p1, :cond_3

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    const/4 v1, 0x0

    .line 276
    :goto_3
    iget-boolean p1, p0, Lq1/b;->u:Z

    .line 277
    .line 278
    if-eq v1, p1, :cond_4

    .line 279
    .line 280
    iput-boolean v1, p0, Lq1/b;->u:Z

    .line 281
    .line 282
    iget-object p1, p0, Lq1/b;->m:Lcom/airbnb/lottie/i;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {p0, p2}, Lq1/b;->e(Ll1/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    iget-boolean p1, p0, Lq1/b;->u:Z

    .line 292
    .line 293
    if-eq v1, p1, :cond_6

    .line 294
    .line 295
    iput-boolean v1, p0, Lq1/b;->u:Z

    .line 296
    .line 297
    iget-object p1, p0, Lq1/b;->m:Lcom/airbnb/lottie/i;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1/b;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq1/b;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq1/b;->l:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lq1/b;->r:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lq1/b;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lq1/b;

    .line 36
    .line 37
    iget-object p3, p3, Lq1/b;->t:Ll1/j;

    .line 38
    .line 39
    invoke-virtual {p3}, Ll1/j;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lq1/b;->q:Lq1/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lq1/b;->t:Ll1/j;

    .line 54
    .line 55
    invoke-virtual {p2}, Ll1/j;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lq1/b;->t:Ll1/j;

    .line 63
    .line 64
    invoke-virtual {p2}, Ll1/j;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->t:Ll1/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/j;->c(Landroid/graphics/ColorFilter;LB1/j;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->m:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/c;",
            ">;",
            "Ljava/util/List<",
            "Lk1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final e(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lq1/b;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

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
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lq1/b;->u:Z

    .line 9
    .line 10
    if-eqz v4, :cond_1e

    .line 11
    .line 12
    iget-object v4, v0, Lq1/b;->n:Lq1/e;

    .line 13
    .line 14
    iget-boolean v5, v4, Lq1/e;->v:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq1/b;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lq1/b;->b:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lq1/b;->r:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v6, v3

    .line 38
    :goto_0
    if-ltz v6, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lq1/b;->r:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lq1/b;

    .line 47
    .line 48
    iget-object v7, v7, Lq1/b;->t:Ll1/j;

    .line 49
    .line 50
    invoke-virtual {v7}, Ll1/j;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lb5/c;->k()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lq1/b;->t:Ll1/j;

    .line 64
    .line 65
    iget-object v7, v6, Ll1/j;->j:Ll1/a;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x64

    .line 70
    .line 71
    :goto_1
    move/from16 v8, p3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v7}, Ll1/a;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    int-to-float v8, v8

    .line 86
    const/high16 v9, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v8, v9

    .line 89
    int-to-float v7, v7

    .line 90
    mul-float/2addr v8, v7

    .line 91
    const/high16 v7, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v8, v7

    .line 94
    mul-float/2addr v8, v9

    .line 95
    float-to-int v7, v8

    .line 96
    iget-object v8, v0, Lq1/b;->p:Lq1/b;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move v8, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v8, v9

    .line 104
    :goto_3
    if-nez v8, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lq1/b;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, Ll1/j;->e()Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v5, v7}, Lq1/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lb5/c;->k()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lb5/c;->k()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lq1/b;->l()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v8, v0, Lq1/b;->h:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v5, v9}, Lq1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Lq1/b;->p:Lq1/b;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    sget-object v10, Lq1/e$b;->b:Lq1/e$b;

    .line 143
    .line 144
    iget-object v4, v4, Lq1/e;->u:Lq1/e$b;

    .line 145
    .line 146
    if-ne v4, v10, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    iget-object v4, v0, Lq1/b;->j:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v0, Lq1/b;->p:Lq1/b;

    .line 155
    .line 156
    invoke-virtual {v10, v4, v2, v3}, Lq1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ll1/j;->e()Landroid/graphics/Matrix;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Lq1/b;->i:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lq1/b;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v10, v0, Lq1/b;->a:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object v12, v0, Lq1/b;->o:LD4/h;

    .line 187
    .line 188
    const/4 v13, 0x3

    .line 189
    const/4 v14, 0x2

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    move v3, v11

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_7
    iget-object v6, v12, LD4/h;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v15, v9

    .line 204
    :goto_5
    if-ge v15, v6, :cond_c

    .line 205
    .line 206
    iget-object v11, v12, LD4/h;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v11, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lp1/g;

    .line 215
    .line 216
    iget-object v9, v12, LD4/h;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ll1/a;

    .line 225
    .line 226
    invoke-virtual {v9}, Ll1/a;->f()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Landroid/graphics/Path;

    .line 231
    .line 232
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v11, Lp1/g;->a:Lp1/g$a;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_9

    .line 245
    .line 246
    if-eq v9, v3, :cond_8

    .line 247
    .line 248
    if-eq v9, v14, :cond_9

    .line 249
    .line 250
    if-eq v9, v13, :cond_8

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    iget-boolean v9, v11, Lp1/g;->d:Z

    .line 256
    .line 257
    if-eqz v9, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    :goto_7
    iget-object v9, v0, Lq1/b;->k:Landroid/graphics/RectF;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-virtual {v10, v9, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 264
    .line 265
    .line 266
    if-nez v15, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 289
    .line 290
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 291
    .line 292
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 299
    .line 300
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v4, v11, v13, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    :goto_8
    add-int/2addr v15, v3

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v13, 0x3

    .line 312
    const/4 v14, 0x2

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-float v4, v4

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    int-to-float v6, v6

    .line 334
    invoke-virtual {v8, v3, v3, v4, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_d

    .line 339
    .line 340
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-static {}, Lb5/c;->k()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_1d

    .line 351
    .line 352
    iget-object v3, v0, Lq1/b;->c:Lj1/a;

    .line 353
    .line 354
    const/16 v4, 0xff

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Lu1/g;->a:Landroid/graphics/PathMeasure;

    .line 360
    .line 361
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lb5/c;->k()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lb5/c;->k()V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p1}, Lq1/b;->i(Landroid/graphics/Canvas;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v5, v7}, Lq1/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lb5/c;->k()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lq1/b;->k()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_1b

    .line 384
    .line 385
    iget-object v6, v0, Lq1/b;->d:Lj1/a;

    .line 386
    .line 387
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lb5/c;->k()V

    .line 391
    .line 392
    .line 393
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v11, 0x1c

    .line 396
    .line 397
    if-ge v9, v11, :cond_e

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_e
    const/4 v11, 0x0

    .line 405
    :goto_a
    invoke-static {}, Lb5/c;->k()V

    .line 406
    .line 407
    .line 408
    move v9, v11

    .line 409
    :goto_b
    iget-object v13, v12, LD4/h;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v13, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-ge v9, v13, :cond_1a

    .line 418
    .line 419
    iget-object v13, v12, LD4/h;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v13, Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Lp1/g;

    .line 428
    .line 429
    iget-object v15, v12, LD4/h;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v15, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    check-cast v16, Ll1/a;

    .line 438
    .line 439
    iget-object v11, v12, LD4/h;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v11, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ll1/a;

    .line 448
    .line 449
    iget-object v4, v14, Lp1/g;->a:Lp1/g$a;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    move-object/from16 v17, v12

    .line 456
    .line 457
    iget-object v12, v0, Lq1/b;->e:Lj1/a;

    .line 458
    .line 459
    const v18, 0x40233333    # 2.55f

    .line 460
    .line 461
    .line 462
    iget-boolean v14, v14, Lp1/g;->d:Z

    .line 463
    .line 464
    if-eqz v4, :cond_18

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    if-eq v4, v2, :cond_15

    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    if-eq v4, v2, :cond_13

    .line 471
    .line 472
    const/4 v2, 0x3

    .line 473
    if-eq v4, v2, :cond_f

    .line 474
    .line 475
    :goto_c
    const/16 v4, 0xff

    .line 476
    .line 477
    :goto_d
    const/4 v11, 0x1

    .line 478
    goto/16 :goto_11

    .line 479
    .line 480
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_10

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_10
    const/4 v11, 0x0

    .line 488
    :goto_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-ge v11, v4, :cond_12

    .line 493
    .line 494
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lp1/g;

    .line 499
    .line 500
    iget-object v4, v4, Lp1/g;->a:Lp1/g$a;

    .line 501
    .line 502
    sget-object v12, Lp1/g$a;->d:Lp1/g$a;

    .line 503
    .line 504
    if-eq v4, v12, :cond_11

    .line 505
    .line 506
    :goto_f
    goto :goto_c

    .line 507
    :cond_11
    const/4 v4, 0x1

    .line 508
    add-int/2addr v11, v4

    .line 509
    goto :goto_e

    .line 510
    :cond_12
    const/16 v4, 0xff

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_13
    const/4 v2, 0x3

    .line 520
    if-eqz v14, :cond_14

    .line 521
    .line 522
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lb5/c;->k()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11}, Ll1/a;->f()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    int-to-float v4, v4

    .line 542
    mul-float v4, v4, v18

    .line 543
    .line 544
    float-to-int v4, v4

    .line 545
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v16 .. v16}, Ll1/a;->f()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Landroid/graphics/Path;

    .line 553
    .line 554
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_14
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lb5/c;->k()V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v16 .. v16}, Ll1/a;->f()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Landroid/graphics/Path;

    .line 578
    .line 579
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Ll1/a;->f()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    int-to-float v4, v4

    .line 596
    mul-float v4, v4, v18

    .line 597
    .line 598
    float-to-int v4, v4

    .line 599
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_c

    .line 609
    .line 610
    :cond_15
    const/4 v2, 0x3

    .line 611
    if-nez v9, :cond_16

    .line 612
    .line 613
    const/high16 v4, -0x1000000

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 616
    .line 617
    .line 618
    const/16 v4, 0xff

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_16
    const/16 v4, 0xff

    .line 628
    .line 629
    :goto_10
    if-eqz v14, :cond_17

    .line 630
    .line 631
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lb5/c;->k()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Ll1/a;->f()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    int-to-float v11, v11

    .line 651
    mul-float v11, v11, v18

    .line 652
    .line 653
    float-to-int v11, v11

    .line 654
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v16 .. v16}, Ll1/a;->f()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    check-cast v11, Landroid/graphics/Path;

    .line 662
    .line 663
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_d

    .line 676
    .line 677
    :cond_17
    invoke-virtual/range {v16 .. v16}, Ll1/a;->f()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    check-cast v11, Landroid/graphics/Path;

    .line 682
    .line 683
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :cond_18
    const/4 v2, 0x3

    .line 695
    const/16 v4, 0xff

    .line 696
    .line 697
    if-eqz v14, :cond_19

    .line 698
    .line 699
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lb5/c;->k()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v16 .. v16}, Ll1/a;->f()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    check-cast v13, Landroid/graphics/Path;

    .line 713
    .line 714
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11}, Ll1/a;->f()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    int-to-float v11, v11

    .line 731
    mul-float v11, v11, v18

    .line 732
    .line 733
    float-to-int v11, v11

    .line 734
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_d

    .line 744
    .line 745
    :cond_19
    invoke-virtual/range {v16 .. v16}, Ll1/a;->f()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    check-cast v12, Landroid/graphics/Path;

    .line 750
    .line 751
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11}, Ll1/a;->f()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    check-cast v11, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    int-to-float v11, v11

    .line 768
    mul-float v11, v11, v18

    .line 769
    .line 770
    float-to-int v11, v11

    .line 771
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :goto_11
    add-int/2addr v9, v11

    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    move-object/from16 v12, v17

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    goto/16 :goto_b

    .line 786
    .line 787
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lb5/c;->k()V

    .line 791
    .line 792
    .line 793
    :cond_1b
    iget-object v2, v0, Lq1/b;->p:Lq1/b;

    .line 794
    .line 795
    if-eqz v2, :cond_1c

    .line 796
    .line 797
    iget-object v2, v0, Lq1/b;->f:Lj1/a;

    .line 798
    .line 799
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 800
    .line 801
    .line 802
    invoke-static {}, Lb5/c;->k()V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lb5/c;->k()V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p1}, Lq1/b;->i(Landroid/graphics/Canvas;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lq1/b;->p:Lq1/b;

    .line 812
    .line 813
    move-object/from16 v3, p2

    .line 814
    .line 815
    invoke-virtual {v2, v1, v3, v7}, Lq1/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lb5/c;->k()V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lb5/c;->k()V

    .line 825
    .line 826
    .line 827
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lb5/c;->k()V

    .line 831
    .line 832
    .line 833
    :cond_1d
    invoke-static {}, Lb5/c;->k()V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, Lq1/b;->l()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_1e
    :goto_12
    invoke-static {}, Lb5/c;->k()V

    .line 841
    .line 842
    .line 843
    return-void
.end method

.method public final g(Ln1/e;ILjava/util/ArrayList;Ln1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->n:Lq1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Ln1/e;->c(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lq1/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "__container"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Ln1/e;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Ln1/e;-><init>(Ln1/e;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, v1, Ln1/e;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Ln1/e;->a(ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    new-instance p4, Ln1/e;

    .line 39
    .line 40
    invoke-direct {p4, v1}, Ln1/e;-><init>(Ln1/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p4, Ln1/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p4, v1

    .line 49
    :cond_2
    invoke-virtual {p1, p2, v0}, Ln1/e;->d(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Ln1/e;->b(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p2

    .line 60
    invoke-virtual {p0, p1, v0, p3, p4}, Lq1/b;->m(Ln1/e;ILjava/util/ArrayList;Ln1/e;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq1/b;->q:Lq1/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq1/b;->r:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq1/b;->r:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lq1/b;->q:Lq1/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lq1/b;->r:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lq1/b;->q:Lq1/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq1/b;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lq1/b;->g:Lj1/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lb5/c;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->o:LD4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LD4/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/b;->m:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/u;

    .line 6
    .line 7
    iget-object v1, p0, Lq1/b;->n:Lq1/e;

    .line 8
    .line 9
    iget-object v1, v1, Lq1/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/airbnb/lottie/u;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/u;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lu1/e;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lu1/e;

    .line 27
    .line 28
    invoke-direct {v3}, Lu1/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lu1/e;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lu1/e;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lu1/e;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Ln/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ln/b$a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ln/b$a;-><init>(Ln/b;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Ln/c;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ln/c;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/airbnb/lottie/u$a;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/airbnb/lottie/u$a;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public m(Ln1/e;ILjava/util/ArrayList;Ln1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/b;->t:Ll1/j;

    .line 2
    .line 3
    iget-object v1, v0, Ll1/j;->j:Ll1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Ll1/j;->m:Ll1/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Ll1/j;->n:Ll1/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Ll1/j;->f:Ll1/a;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Ll1/j;->g:Ll1/a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Ll1/j;->h:Ll1/a;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Ll1/j;->i:Ll1/a;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Ll1/j;->k:Ll1/c;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ll1/a;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Ll1/j;->l:Ll1/c;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ll1/a;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lq1/b;->o:LD4/h;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, LD4/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v2, v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ll1/a;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ll1/a;->i(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lq1/b;->n:Lq1/e;

    .line 95
    .line 96
    iget v0, v0, Lq1/e;->m:F

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v2, v0, v2

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    div-float/2addr p1, v0

    .line 104
    :cond_a
    iget-object v0, p0, Lq1/b;->p:Lq1/b;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    iget-object v2, v0, Lq1/b;->n:Lq1/e;

    .line 109
    .line 110
    iget v2, v2, Lq1/e;->m:F

    .line 111
    .line 112
    mul-float/2addr v2, p1

    .line 113
    invoke-virtual {v0, v2}, Lq1/b;->n(F)V

    .line 114
    .line 115
    .line 116
    :cond_b
    :goto_1
    iget-object v0, p0, Lq1/b;->s:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v1, v2, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ll1/a;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ll1/a;->i(F)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_c
    return-void
.end method
