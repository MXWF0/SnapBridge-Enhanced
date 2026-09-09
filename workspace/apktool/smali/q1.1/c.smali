.class public final Lq1/c;
.super Lq1/b;
.source "SourceFile"


# instance fields
.field public v:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/e;Ljava/util/List;Lcom/airbnb/lottie/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i;",
            "Lq1/e;",
            "Ljava/util/List<",
            "Lq1/e;",
            ">;",
            "Lcom/airbnb/lottie/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lq1/b;-><init>(Lcom/airbnb/lottie/i;Lq1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq1/c;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq1/c;->x:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq1/c;->y:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq1/c;->z:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object p2, p2, Lq1/e;->s:Lo1/b;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lo1/b;->a()Ll1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lq1/c;->v:Ll1/a;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lq1/b;->e(Ll1/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lq1/c;->v:Ll1/a;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lq1/c;->v:Ll1/a;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Ln/d;

    .line 55
    .line 56
    iget-object v1, p4, Lcom/airbnb/lottie/c;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p2, v1}, Ln/d;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    sub-int/2addr v1, v2

    .line 71
    move-object v3, v0

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-ltz v1, :cond_a

    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lq1/e;

    .line 80
    .line 81
    iget-object v6, v5, Lq1/e;->e:Lq1/e$a;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x2

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    if-eq v6, v2, :cond_5

    .line 91
    .line 92
    if-eq v6, v7, :cond_4

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    if-eq v6, v8, :cond_3

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    if-eq v6, v8, :cond_2

    .line 99
    .line 100
    const/4 v8, 0x5

    .line 101
    if-eq v6, v8, :cond_1

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v8, "Unknown layer type "

    .line 106
    .line 107
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v5, Lq1/e;->e:Lq1/e$a;

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lu1/c;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance v6, Lq1/i;

    .line 125
    .line 126
    invoke-direct {v6, p1, v5}, Lq1/i;-><init>(Lcom/airbnb/lottie/i;Lq1/e;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v6, Lq1/g;

    .line 131
    .line 132
    invoke-direct {v6, p1, v5}, Lq1/g;-><init>(Lcom/airbnb/lottie/i;Lq1/e;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v6, Lq1/f;

    .line 137
    .line 138
    invoke-direct {v6, p1, v5}, Lq1/b;-><init>(Lcom/airbnb/lottie/i;Lq1/e;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v6, Lq1/d;

    .line 143
    .line 144
    invoke-direct {v6, p1, v5}, Lq1/d;-><init>(Lcom/airbnb/lottie/i;Lq1/e;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance v6, Lq1/h;

    .line 149
    .line 150
    invoke-direct {v6, p1, v5}, Lq1/h;-><init>(Lcom/airbnb/lottie/i;Lq1/e;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance v6, Lq1/c;

    .line 155
    .line 156
    iget-object v8, p4, Lcom/airbnb/lottie/c;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    iget-object v9, v5, Lq1/e;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v6, p1, v5, v8, p4}, Lq1/c;-><init>(Lcom/airbnb/lottie/i;Lq1/e;Ljava/util/List;Lcom/airbnb/lottie/c;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    if-nez v6, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iget-object v8, v6, Lq1/b;->n:Lq1/e;

    .line 173
    .line 174
    iget-wide v8, v8, Lq1/e;->d:J

    .line 175
    .line 176
    invoke-virtual {p2, v8, v9, v6}, Ln/d;->j(JLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iput-object v6, v3, Lq1/b;->p:Lq1/b;

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object v8, p0, Lq1/c;->w:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v5, Lq1/e;->u:Lq1/e$b;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eq v4, v2, :cond_9

    .line 197
    .line 198
    if-eq v4, v7, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object v3, v6

    .line 202
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    :goto_4
    invoke-virtual {p2}, Ln/d;->l()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ge v4, p1, :cond_d

    .line 211
    .line 212
    invoke-virtual {p2, v4}, Ln/d;->i(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide p3

    .line 216
    invoke-virtual {p2, p3, p4}, Ln/d;->d(J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lq1/b;

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    iget-object p3, p1, Lq1/b;->n:Lq1/e;

    .line 226
    .line 227
    iget-wide p3, p3, Lq1/e;->f:J

    .line 228
    .line 229
    invoke-virtual {p2, p3, p4}, Ln/d;->d(J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lq1/b;

    .line 234
    .line 235
    if-eqz p3, :cond_c

    .line 236
    .line 237
    iput-object p3, p1, Lq1/b;->q:Lq1/b;

    .line 238
    .line 239
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq1/c;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lq1/c;->x:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq1/b;

    .line 25
    .line 26
    iget-object v3, p0, Lq1/b;->l:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lq1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq1/b;->b(Landroid/graphics/ColorFilter;LB1/j;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/q;->w:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ll1/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq1/c;->v:Ll1/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq1/b;->e(Ll1/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/c;->y:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/b;->n:Lq1/e;

    .line 4
    .line 5
    iget v2, v1, Lq1/e;->o:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v1, v1, Lq1/e;->p:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq1/b;->m:Lcom/airbnb/lottie/i;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/airbnb/lottie/i;->p:Z

    .line 21
    .line 22
    iget-object v2, p0, Lq1/c;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v4, :cond_0

    .line 34
    .line 35
    if-eq p3, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lq1/c;->z:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v5}, Lu1/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move p3, v3

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v4

    .line 62
    :goto_2
    if-ltz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v3, v4

    .line 76
    :goto_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lq1/b;

    .line 83
    .line 84
    invoke-virtual {v3, p1, p2, p3}, Lq1/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lb5/c;->k()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final m(Ln1/e;ILjava/util/ArrayList;Ln1/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq1/c;->w:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq1/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lq1/b;->g(Ln1/e;ILjava/util/ArrayList;Ln1/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lq1/b;->n(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq1/c;->v:Ll1/a;

    .line 5
    .line 6
    iget-object v1, p0, Lq1/b;->n:Lq1/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lq1/b;->m:Lcom/airbnb/lottie/i;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 13
    .line 14
    iget v2, p1, Lcom/airbnb/lottie/c;->l:F

    .line 15
    .line 16
    iget p1, p1, Lcom/airbnb/lottie/c;->k:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    iget-object p1, v1, Lq1/e;->b:Lcom/airbnb/lottie/c;

    .line 24
    .line 25
    iget p1, p1, Lcom/airbnb/lottie/c;->k:F

    .line 26
    .line 27
    invoke-virtual {v0}, Ll1/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v1, Lq1/e;->b:Lcom/airbnb/lottie/c;

    .line 38
    .line 39
    iget v3, v3, Lcom/airbnb/lottie/c;->m:F

    .line 40
    .line 41
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v0, p1

    .line 43
    div-float p1, v0, v2

    .line 44
    .line 45
    :cond_0
    iget v0, v1, Lq1/e;->m:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    cmpl-float v2, v0, v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    div-float/2addr p1, v0

    .line 53
    :cond_1
    iget-object v0, p0, Lq1/c;->v:Ll1/a;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lq1/e;->b:Lcom/airbnb/lottie/c;

    .line 58
    .line 59
    iget v2, v0, Lcom/airbnb/lottie/c;->l:F

    .line 60
    .line 61
    iget v0, v0, Lcom/airbnb/lottie/c;->k:F

    .line 62
    .line 63
    sub-float/2addr v2, v0

    .line 64
    iget v0, v1, Lq1/e;->n:F

    .line 65
    .line 66
    div-float/2addr v0, v2

    .line 67
    sub-float/2addr p1, v0

    .line 68
    :cond_2
    iget-object v0, p0, Lq1/c;->w:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    :goto_0
    if-ltz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lq1/b;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lq1/b;->n(F)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method
