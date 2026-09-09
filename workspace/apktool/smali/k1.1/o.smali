.class public final Lk1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a$a;
.implements Lk1/k;
.implements Lk1/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/i;

.field public final f:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll1/d;

.field public final h:Ll1/c;

.field public final i:Lk1/b;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/b;Lp1/j;)V
    .locals 2

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
    iput-object v0, p0, Lk1/o;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/o;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lk1/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lk1/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk1/o;->i:Lk1/b;

    .line 24
    .line 25
    iget-object v0, p3, Lp1/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lk1/o;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p3, Lp1/j;->d:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lk1/o;->d:Z

    .line 32
    .line 33
    iput-object p1, p0, Lk1/o;->e:Lcom/airbnb/lottie/i;

    .line 34
    .line 35
    iget-object p1, p3, Lp1/j;->e:Lo1/e;

    .line 36
    .line 37
    invoke-interface {p1}, Lo1/e;->a()Ll1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lk1/o;->f:Ll1/a;

    .line 42
    .line 43
    iget-object v0, p3, Lp1/j;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lo1/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo1/a;->a()Ll1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ll1/d;

    .line 53
    .line 54
    iput-object v1, p0, Lk1/o;->g:Ll1/d;

    .line 55
    .line 56
    iget-object p3, p3, Lp1/j;->c:Lo1/b;

    .line 57
    .line 58
    invoke-virtual {p3}, Lo1/b;->a()Ll1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    move-object v1, p3

    .line 63
    check-cast v1, Ll1/c;

    .line 64
    .line 65
    iput-object v1, p0, Lk1/o;->h:Ll1/c;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lq1/b;->e(Ll1/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lq1/b;->e(Ll1/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lq1/b;->e(Ll1/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/q;->d:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk1/o;->g:Ll1/d;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lk1/o;->f:Ll1/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/q;->e:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lk1/o;->h:Ll1/c;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk1/o;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk1/o;->e:Lcom/airbnb/lottie/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk1/c;

    .line 16
    .line 17
    instance-of v1, v0, Lk1/s;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lk1/s;

    .line 22
    .line 23
    iget-object v1, v0, Lk1/s;->c:Lp1/p$a;

    .line 24
    .line 25
    sget-object v2, Lp1/p$a;->a:Lp1/p$a;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lk1/o;->i:Lk1/b;

    .line 30
    .line 31
    iget-object v1, v1, Lk1/b;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lk1/s;->b(Ll1/a$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk1/o;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, Lk1/o;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lk1/o;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, Lk1/o;->j:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Lk1/o;->g:Ll1/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll1/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float/2addr v1, v5

    .line 37
    iget-object v6, v0, Lk1/o;->h:Ll1/c;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6}, Ll1/c;->k()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    cmpl-float v9, v6, v8

    .line 53
    .line 54
    if-lez v9, :cond_3

    .line 55
    .line 56
    move v6, v8

    .line 57
    :cond_3
    iget-object v8, v0, Lk1/o;->f:Ll1/a;

    .line 58
    .line 59
    invoke-virtual {v8}, Ll1/a;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    add-float/2addr v9, v4

    .line 68
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    sub-float/2addr v10, v1

    .line 71
    add-float/2addr v10, v6

    .line 72
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    add-float/2addr v9, v4

    .line 78
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    add-float/2addr v10, v1

    .line 81
    sub-float/2addr v10, v6

    .line 82
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    cmpl-float v9, v6, v7

    .line 86
    .line 87
    iget-object v10, v0, Lk1/o;->b:Landroid/graphics/RectF;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/high16 v12, 0x42b40000    # 90.0f

    .line 91
    .line 92
    if-lez v9, :cond_4

    .line 93
    .line 94
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    add-float/2addr v13, v4

    .line 97
    mul-float v14, v6, v5

    .line 98
    .line 99
    sub-float v15, v13, v14

    .line 100
    .line 101
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    add-float/2addr v3, v1

    .line 104
    sub-float v14, v3, v14

    .line 105
    .line 106
    invoke-virtual {v10, v15, v14, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    sub-float/2addr v3, v4

    .line 115
    add-float/2addr v3, v6

    .line 116
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 117
    .line 118
    add-float/2addr v7, v1

    .line 119
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    if-lez v9, :cond_5

    .line 123
    .line 124
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    sub-float/2addr v3, v4

    .line 127
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    add-float/2addr v7, v1

    .line 130
    mul-float v13, v6, v5

    .line 131
    .line 132
    sub-float v14, v7, v13

    .line 133
    .line 134
    add-float/2addr v13, v3

    .line 135
    invoke-virtual {v10, v3, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    sub-float/2addr v3, v4

    .line 144
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    sub-float/2addr v7, v1

    .line 147
    add-float/2addr v7, v6

    .line 148
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    .line 150
    .line 151
    if-lez v9, :cond_6

    .line 152
    .line 153
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    sub-float/2addr v3, v4

    .line 156
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    sub-float/2addr v7, v1

    .line 159
    mul-float v13, v6, v5

    .line 160
    .line 161
    add-float v14, v3, v13

    .line 162
    .line 163
    add-float/2addr v13, v7

    .line 164
    invoke-virtual {v10, v3, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x43340000    # 180.0f

    .line 168
    .line 169
    invoke-virtual {v2, v10, v3, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    add-float/2addr v3, v4

    .line 175
    sub-float/2addr v3, v6

    .line 176
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    sub-float/2addr v7, v1

    .line 179
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    if-lez v9, :cond_7

    .line 183
    .line 184
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    add-float/2addr v3, v4

    .line 187
    mul-float/2addr v6, v5

    .line 188
    sub-float v4, v3, v6

    .line 189
    .line 190
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    sub-float/2addr v5, v1

    .line 193
    add-float/2addr v6, v5

    .line 194
    invoke-virtual {v10, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x43870000    # 270.0f

    .line 198
    .line 199
    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lk1/o;->i:Lk1/b;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lk1/b;->d(Landroid/graphics/Path;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v0, Lk1/o;->j:Z

    .line 212
    .line 213
    return-object v2
.end method
