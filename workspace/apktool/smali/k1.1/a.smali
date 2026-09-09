.class public abstract Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a$a;
.implements Lk1/k;
.implements Lk1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/i;

.field public final f:Lq1/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lj1/a;

.field public final j:Ll1/c;

.field public final k:Ll1/b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ll1/c;

.field public n:Ll1/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo1/a;Lo1/b;Ljava/util/ArrayList;Lo1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk1/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk1/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk1/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lj1/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk1/a;->i:Lj1/a;

    .line 46
    .line 47
    iput-object p1, p0, Lk1/a;->e:Lcom/airbnb/lottie/i;

    .line 48
    .line 49
    iput-object p2, p0, Lk1/a;->f:Lq1/b;

    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, Lo1/a;->a()Ll1/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ll1/b;

    .line 70
    .line 71
    iput-object p1, p0, Lk1/a;->k:Ll1/b;

    .line 72
    .line 73
    invoke-virtual {p7}, Lo1/b;->a()Ll1/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ll1/c;

    .line 78
    .line 79
    iput-object p1, p0, Lk1/a;->j:Ll1/c;

    .line 80
    .line 81
    if-nez p9, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lk1/a;->m:Ll1/c;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p9}, Lo1/b;->a()Ll1/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ll1/c;

    .line 92
    .line 93
    iput-object p1, p0, Lk1/a;->m:Ll1/c;

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lk1/a;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    iput-object p1, p0, Lk1/a;->h:[F

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    move p3, p1

    .line 116
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-ge p3, p4, :cond_1

    .line 121
    .line 122
    iget-object p4, p0, Lk1/a;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, Lo1/b;

    .line 129
    .line 130
    invoke-virtual {p5}, Lo1/b;->a()Ll1/a;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p3, p0, Lk1/a;->k:Ll1/b;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lq1/b;->e(Ll1/a;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lk1/a;->j:Ll1/c;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lq1/b;->e(Ll1/a;)V

    .line 148
    .line 149
    .line 150
    move p3, p1

    .line 151
    :goto_2
    iget-object p4, p0, Lk1/a;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-ge p3, p4, :cond_2

    .line 158
    .line 159
    iget-object p4, p0, Lk1/a;->l:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Ll1/a;

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Lq1/b;->e(Ll1/a;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p3, p3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget-object p3, p0, Lk1/a;->m:Ll1/c;

    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lq1/b;->e(Ll1/a;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p2, p0, Lk1/a;->k:Ll1/b;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lk1/a;->j:Ll1/c;

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ge p1, p2, :cond_4

    .line 195
    .line 196
    iget-object p2, p0, Lk1/a;->l:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ll1/a;

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object p1, p0, Lk1/a;->m:Ll1/c;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lk1/a;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lk1/a;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk1/a$a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lk1/a$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lk1/a$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lk1/m;

    .line 38
    .line 39
    invoke-interface {v4}, Lk1/m;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lk1/a;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lk1/a;->j:Ll1/c;

    .line 58
    .line 59
    invoke-virtual {p3}, Ll1/c;->k()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lb5/c;->k()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public b(Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/q;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lk1/a;->k:Ll1/b;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/q;->k:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lk1/a;->j:Ll1/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance p1, Ll1/k;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, v0}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk1/a;->n:Ll1/k;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lk1/a;->f:Lq1/b;

    .line 42
    .line 43
    iget-object p2, p0, Lk1/a;->n:Ll1/k;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lq1/b;->e(Ll1/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->e:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lp1/p$a;->b:Lp1/p$a;

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lk1/c;

    .line 20
    .line 21
    instance-of v5, v4, Lk1/s;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lk1/s;

    .line 26
    .line 27
    iget-object v5, v4, Lk1/s;->c:Lp1/p$a;

    .line 28
    .line 29
    if-ne v5, v3, :cond_0

    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lk1/s;->b(Ll1/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lk1/a;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lk1/c;

    .line 55
    .line 56
    instance-of v5, v4, Lk1/s;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lk1/s;

    .line 62
    .line 63
    iget-object v6, v5, Lk1/s;->c:Lp1/p$a;

    .line 64
    .line 65
    if-ne v6, v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, Lk1/a$a;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Lk1/a$a;-><init>(Lk1/s;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Lk1/s;->b(Ll1/a$a;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v0, v4, Lk1/m;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Lk1/a$a;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lk1/a$a;-><init>(Lk1/s;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, v1, Lk1/a$a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    check-cast v4, Lk1/m;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lu1/g;->d:[F

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    aput v7, v5, v6

    .line 14
    .line 15
    aput v7, v5, v4

    .line 16
    .line 17
    const v8, 0x471212bb

    .line 18
    .line 19
    .line 20
    aput v8, v5, v3

    .line 21
    .line 22
    const v8, 0x471a973c

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    aput v8, v5, v9

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    .line 30
    .line 31
    aget v8, v5, v6

    .line 32
    .line 33
    aget v10, v5, v3

    .line 34
    .line 35
    cmpl-float v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_15

    .line 38
    .line 39
    aget v8, v5, v4

    .line 40
    .line 41
    aget v5, v5, v9

    .line 42
    .line 43
    cmpl-float v5, v8, v5

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_f

    .line 48
    .line 49
    :cond_0
    move/from16 v5, p3

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v8, 0x437f0000    # 255.0f

    .line 53
    .line 54
    div-float/2addr v5, v8

    .line 55
    iget-object v9, v0, Lk1/a;->k:Ll1/b;

    .line 56
    .line 57
    invoke-virtual {v9}, Ll1/a;->b()Lv1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9}, Ll1/a;->d()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v9, v10, v11}, Ll1/b;->k(Lv1/a;F)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    int-to-float v9, v9

    .line 70
    mul-float/2addr v5, v9

    .line 71
    const/high16 v9, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v5, v9

    .line 74
    mul-float/2addr v5, v8

    .line 75
    float-to-int v5, v5

    .line 76
    sget-object v8, Lu1/f;->a:Landroid/graphics/PointF;

    .line 77
    .line 78
    const/16 v8, 0xff

    .line 79
    .line 80
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v8, v0, Lk1/a;->i:Lj1/a;

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lk1/a;->j:Ll1/c;

    .line 94
    .line 95
    invoke-virtual {v5}, Ll1/c;->k()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static/range {p2 .. p2}, Lu1/g;->d(Landroid/graphics/Matrix;)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    mul-float/2addr v10, v5

    .line 104
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    cmpg-float v5, v5, v7

    .line 112
    .line 113
    if-gtz v5, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lb5/c;->k()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v5, v0, Lk1/a;->l:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lb5/c;->k()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static/range {p2 .. p2}, Lu1/g;->d(Landroid/graphics/Matrix;)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    move v12, v6

    .line 138
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget-object v14, v0, Lk1/a;->h:[F

    .line 143
    .line 144
    if-ge v12, v13, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ll1/a;

    .line 151
    .line 152
    invoke-virtual {v13}, Ll1/a;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    aput v13, v14, v12

    .line 163
    .line 164
    rem-int/lit8 v15, v12, 0x2

    .line 165
    .line 166
    if-nez v15, :cond_3

    .line 167
    .line 168
    cmpg-float v13, v13, v11

    .line 169
    .line 170
    if-gez v13, :cond_4

    .line 171
    .line 172
    aput v11, v14, v12

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 176
    .line 177
    .line 178
    cmpg-float v13, v13, v15

    .line 179
    .line 180
    if-gez v13, :cond_4

    .line 181
    .line 182
    aput v15, v14, v12

    .line 183
    .line 184
    :cond_4
    :goto_1
    aget v13, v14, v12

    .line 185
    .line 186
    mul-float/2addr v13, v10

    .line 187
    aput v13, v14, v12

    .line 188
    .line 189
    add-int/2addr v12, v4

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    iget-object v3, v0, Lk1/a;->m:Ll1/c;

    .line 192
    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    move v3, v7

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    mul-float/2addr v3, v10

    .line 208
    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 209
    .line 210
    invoke-direct {v5, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lb5/c;->k()V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget-object v3, v0, Lk1/a;->n:Ll1/k;

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v3}, Ll1/k;->f()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 228
    .line 229
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 230
    .line 231
    .line 232
    :cond_7
    move v3, v6

    .line 233
    :goto_4
    iget-object v5, v0, Lk1/a;->g:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ge v3, v10, :cond_14

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lk1/a$a;

    .line 246
    .line 247
    iget-object v10, v5, Lk1/a$a;->b:Lk1/s;

    .line 248
    .line 249
    iget-object v12, v0, Lk1/a;->b:Landroid/graphics/Path;

    .line 250
    .line 251
    iget-object v13, v5, Lk1/a$a;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz v10, :cond_12

    .line 254
    .line 255
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    sub-int/2addr v10, v4

    .line 263
    :goto_5
    if-ltz v10, :cond_8

    .line 264
    .line 265
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Lk1/m;

    .line 270
    .line 271
    invoke-interface {v14}, Lk1/m;->getPath()Landroid/graphics/Path;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v10, v10, -0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    iget-object v10, v0, Lk1/a;->a:Landroid/graphics/PathMeasure;

    .line 282
    .line 283
    invoke-virtual {v10, v12, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_9

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    add-float/2addr v12, v14

    .line 301
    goto :goto_6

    .line 302
    :cond_9
    iget-object v5, v5, Lk1/a$a;->b:Lk1/s;

    .line 303
    .line 304
    iget-object v14, v5, Lk1/s;->f:Ll1/c;

    .line 305
    .line 306
    invoke-virtual {v14}, Ll1/a;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    mul-float/2addr v14, v12

    .line 317
    const/high16 v15, 0x43b40000    # 360.0f

    .line 318
    .line 319
    div-float/2addr v14, v15

    .line 320
    iget-object v15, v5, Lk1/s;->d:Ll1/c;

    .line 321
    .line 322
    invoke-virtual {v15}, Ll1/a;->f()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Ljava/lang/Float;

    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    mul-float/2addr v15, v12

    .line 333
    div-float/2addr v15, v9

    .line 334
    add-float/2addr v15, v14

    .line 335
    iget-object v5, v5, Lk1/s;->e:Ll1/c;

    .line 336
    .line 337
    invoke-virtual {v5}, Ll1/a;->f()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/Float;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    mul-float/2addr v5, v12

    .line 348
    div-float/2addr v5, v9

    .line 349
    add-float/2addr v5, v14

    .line 350
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    sub-int/2addr v14, v4

    .line 355
    move/from16 v16, v7

    .line 356
    .line 357
    :goto_7
    if-ltz v14, :cond_11

    .line 358
    .line 359
    iget-object v9, v0, Lk1/a;->c:Landroid/graphics/Path;

    .line 360
    .line 361
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    check-cast v17, Lk1/m;

    .line 366
    .line 367
    invoke-interface/range {v17 .. v17}, Lk1/m;->getPath()Landroid/graphics/Path;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    cmpl-float v17, v5, v12

    .line 385
    .line 386
    if-lez v17, :cond_b

    .line 387
    .line 388
    sub-float v17, v5, v12

    .line 389
    .line 390
    add-float v18, v16, v4

    .line 391
    .line 392
    cmpg-float v18, v17, v18

    .line 393
    .line 394
    if-gez v18, :cond_b

    .line 395
    .line 396
    cmpg-float v18, v16, v17

    .line 397
    .line 398
    if-gez v18, :cond_b

    .line 399
    .line 400
    cmpl-float v18, v15, v12

    .line 401
    .line 402
    if-lez v18, :cond_a

    .line 403
    .line 404
    sub-float v18, v15, v12

    .line 405
    .line 406
    div-float v18, v18, v4

    .line 407
    .line 408
    move/from16 v6, v18

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_a
    move v6, v7

    .line 412
    :goto_8
    div-float v0, v17, v4

    .line 413
    .line 414
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v9, v6, v0, v7}, Lu1/g;->a(Landroid/graphics/Path;FFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_b
    add-float v0, v16, v4

    .line 426
    .line 427
    cmpg-float v6, v0, v15

    .line 428
    .line 429
    if-ltz v6, :cond_10

    .line 430
    .line 431
    cmpl-float v6, v16, v5

    .line 432
    .line 433
    if-lez v6, :cond_c

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_c
    cmpg-float v6, v0, v5

    .line 437
    .line 438
    if-gtz v6, :cond_d

    .line 439
    .line 440
    cmpg-float v6, v15, v16

    .line 441
    .line 442
    if-gez v6, :cond_d

    .line 443
    .line 444
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_d
    cmpg-float v6, v15, v16

    .line 449
    .line 450
    if-gez v6, :cond_e

    .line 451
    .line 452
    move v6, v7

    .line 453
    goto :goto_9

    .line 454
    :cond_e
    sub-float v6, v15, v16

    .line 455
    .line 456
    div-float/2addr v6, v4

    .line 457
    :goto_9
    cmpl-float v0, v5, v0

    .line 458
    .line 459
    if-lez v0, :cond_f

    .line 460
    .line 461
    move v0, v11

    .line 462
    goto :goto_a

    .line 463
    :cond_f
    sub-float v0, v5, v16

    .line 464
    .line 465
    div-float/2addr v0, v4

    .line 466
    :goto_a
    invoke-static {v9, v6, v0, v7}, Lu1/g;->a(Landroid/graphics/Path;FFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 470
    .line 471
    .line 472
    :cond_10
    :goto_b
    add-float v16, v16, v4

    .line 473
    .line 474
    add-int/lit8 v14, v14, -0x1

    .line 475
    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    const/4 v6, 0x0

    .line 480
    const/high16 v9, 0x42c80000    # 100.0f

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_11
    invoke-static {}, Lb5/c;->k()V

    .line 484
    .line 485
    .line 486
    :goto_c
    const/4 v0, 0x1

    .line 487
    goto :goto_e

    .line 488
    :cond_12
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v4, 0x1

    .line 496
    sub-int/2addr v0, v4

    .line 497
    :goto_d
    if-ltz v0, :cond_13

    .line 498
    .line 499
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lk1/m;

    .line 504
    .line 505
    invoke-interface {v4}, Lk1/m;->getPath()Landroid/graphics/Path;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v0, v0, -0x1

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_13
    invoke-static {}, Lb5/c;->k()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lb5/c;->k()V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :goto_e
    add-int/2addr v3, v0

    .line 526
    move v4, v0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/high16 v9, 0x42c80000    # 100.0f

    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_14
    invoke-static {}, Lb5/c;->k()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_15
    :goto_f
    invoke-static {}, Lb5/c;->k()V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final g(Ln1/e;ILjava/util/ArrayList;Ln1/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lu1/f;->e(Ln1/e;ILjava/util/ArrayList;Ln1/e;Lk1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
