.class public final Lk1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;
.implements Ll1/a$a;
.implements Lk1/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/i;

.field public final d:I

.field public final e:Z

.field public final f:Ll1/c;

.field public final g:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ll1/c;

.field public final i:Ll1/c;

.field public final j:Ll1/c;

.field public final k:Ll1/c;

.field public final l:Ll1/c;

.field public final m:Lk1/b;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/b;Lp1/i;)V
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
    iput-object v0, p0, Lk1/n;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lk1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lk1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/n;->m:Lk1/b;

    .line 17
    .line 18
    iput-object p1, p0, Lk1/n;->c:Lcom/airbnb/lottie/i;

    .line 19
    .line 20
    iget-object p1, p3, Lp1/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lk1/n;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p3, Lp1/i;->b:I

    .line 25
    .line 26
    iput p1, p0, Lk1/n;->d:I

    .line 27
    .line 28
    iget-boolean v0, p3, Lp1/i;->j:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lk1/n;->e:Z

    .line 31
    .line 32
    iget-object v0, p3, Lp1/i;->c:Lo1/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo1/b;->a()Ll1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ll1/c;

    .line 40
    .line 41
    iput-object v1, p0, Lk1/n;->f:Ll1/c;

    .line 42
    .line 43
    iget-object v1, p3, Lp1/i;->d:Lo1/e;

    .line 44
    .line 45
    invoke-interface {v1}, Lo1/e;->a()Ll1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lk1/n;->g:Ll1/a;

    .line 50
    .line 51
    iget-object v2, p3, Lp1/i;->e:Lo1/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lo1/b;->a()Ll1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Ll1/c;

    .line 59
    .line 60
    iput-object v3, p0, Lk1/n;->h:Ll1/c;

    .line 61
    .line 62
    iget-object v3, p3, Lp1/i;->g:Lo1/b;

    .line 63
    .line 64
    invoke-virtual {v3}, Lo1/b;->a()Ll1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Ll1/c;

    .line 70
    .line 71
    iput-object v4, p0, Lk1/n;->j:Ll1/c;

    .line 72
    .line 73
    iget-object v4, p3, Lp1/i;->i:Lo1/b;

    .line 74
    .line 75
    invoke-virtual {v4}, Lo1/b;->a()Ll1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Ll1/c;

    .line 81
    .line 82
    iput-object v5, p0, Lk1/n;->l:Ll1/c;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-ne p1, v5, :cond_0

    .line 86
    .line 87
    iget-object v6, p3, Lp1/i;->f:Lo1/b;

    .line 88
    .line 89
    invoke-virtual {v6}, Lo1/b;->a()Ll1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ll1/c;

    .line 94
    .line 95
    iput-object v6, p0, Lk1/n;->i:Ll1/c;

    .line 96
    .line 97
    iget-object p3, p3, Lp1/i;->h:Lo1/b;

    .line 98
    .line 99
    invoke-virtual {p3}, Lo1/b;->a()Ll1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ll1/c;

    .line 104
    .line 105
    iput-object p3, p0, Lk1/n;->k:Ll1/c;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 p3, 0x0

    .line 109
    iput-object p3, p0, Lk1/n;->i:Ll1/c;

    .line 110
    .line 111
    iput-object p3, p0, Lk1/n;->k:Ll1/c;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p2, v0}, Lq1/b;->e(Ll1/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lq1/b;->e(Ll1/a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lq1/b;->e(Ll1/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lq1/b;->e(Ll1/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Lq1/b;->e(Ll1/a;)V

    .line 126
    .line 127
    .line 128
    if-ne p1, v5, :cond_1

    .line 129
    .line 130
    iget-object p3, p0, Lk1/n;->i:Ll1/c;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lq1/b;->e(Ll1/a;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lk1/n;->k:Ll1/c;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lq1/b;->e(Ll1/a;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 153
    .line 154
    .line 155
    if-ne p1, v5, :cond_2

    .line 156
    .line 157
    iget-object p1, p0, Lk1/n;->i:Ll1/c;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lk1/n;->k:Ll1/c;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/q;->o:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk1/n;->f:Ll1/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/q;->p:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lk1/n;->h:Ll1/c;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/q;->f:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lk1/n;->g:Ll1/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/q;->q:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lk1/n;->i:Ll1/c;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ll1/a;->j(LB1/j;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/q;->r:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lk1/n;->j:Ll1/c;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/q;->s:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lk1/n;->k:Ll1/c;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ll1/a;->j(LB1/j;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/q;->t:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lk1/n;->l:Ll1/c;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk1/n;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk1/n;->c:Lcom/airbnb/lottie/i;

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
    iget-object v1, p0, Lk1/n;->m:Lk1/b;

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
    iget-object v0, p0, Lk1/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk1/n;->n:Z

    .line 4
    .line 5
    iget-object v9, v0, Lk1/n;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lk1/n;->e:Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v10, v0, Lk1/n;->n:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    iget v1, v0, Lk1/n;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Lz0/d;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v11, v0, Lk1/n;->g:Ll1/a;

    .line 28
    .line 29
    iget-object v3, v0, Lk1/n;->j:Ll1/c;

    .line 30
    .line 31
    const/high16 v4, 0x42c80000    # 100.0f

    .line 32
    .line 33
    iget-object v5, v0, Lk1/n;->l:Ll1/c;

    .line 34
    .line 35
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    iget-object v8, v0, Lk1/n;->h:Ll1/c;

    .line 48
    .line 49
    iget-object v2, v0, Lk1/n;->f:Ll1/c;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-eq v1, v10, :cond_2

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Ll1/a;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-double v1, v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-int v1, v1

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    move-object/from16 v20, v11

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v8}, Ll1/a;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move-object/from16 v20, v11

    .line 89
    .line 90
    float-to-double v10, v2

    .line 91
    move-wide/from16 v17, v10

    .line 92
    .line 93
    :goto_0
    sub-double v17, v17, v15

    .line 94
    .line 95
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-double v1, v1

    .line 100
    div-double/2addr v6, v1

    .line 101
    double-to-float v6, v6

    .line 102
    invoke-virtual {v5}, Ll1/a;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    div-float v15, v5, v4

    .line 113
    .line 114
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    float-to-double v4, v8

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    mul-double v12, v16, v4

    .line 130
    .line 131
    double-to-float v3, v12

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    mul-double/2addr v12, v4

    .line 137
    double-to-float v7, v12

    .line 138
    invoke-virtual {v9, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    float-to-double v12, v6

    .line 142
    add-double/2addr v10, v12

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    move/from16 v18, v15

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_1
    int-to-double v14, v1

    .line 151
    cmpg-double v2, v14, v16

    .line 152
    .line 153
    if-gez v2, :cond_5

    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    mul-double/2addr v14, v4

    .line 160
    double-to-float v14, v14

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v24

    .line 165
    move v15, v1

    .line 166
    mul-double v0, v24, v4

    .line 167
    .line 168
    double-to-float v0, v0

    .line 169
    const/4 v1, 0x0

    .line 170
    cmpl-float v2, v18, v1

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    float-to-double v1, v7

    .line 175
    move-wide/from16 v24, v4

    .line 176
    .line 177
    float-to-double v4, v3

    .line 178
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    sub-double/2addr v1, v4

    .line 188
    double-to-float v1, v1

    .line 189
    float-to-double v1, v1

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    double-to-float v1, v1

    .line 200
    float-to-double v5, v0

    .line 201
    move-wide/from16 v26, v10

    .line 202
    .line 203
    float-to-double v10, v14

    .line 204
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    sub-double/2addr v5, v10

    .line 214
    double-to-float v2, v5

    .line 215
    float-to-double v5, v2

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    double-to-float v2, v10

    .line 221
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    double-to-float v5, v5

    .line 226
    mul-float v6, v8, v18

    .line 227
    .line 228
    const/high16 v10, 0x3e800000    # 0.25f

    .line 229
    .line 230
    mul-float/2addr v6, v10

    .line 231
    mul-float/2addr v4, v6

    .line 232
    mul-float/2addr v1, v6

    .line 233
    mul-float/2addr v2, v6

    .line 234
    mul-float/2addr v6, v5

    .line 235
    sub-float/2addr v3, v4

    .line 236
    sub-float v4, v7, v1

    .line 237
    .line 238
    add-float v5, v14, v2

    .line 239
    .line 240
    add-float/2addr v6, v0

    .line 241
    move-object v2, v9

    .line 242
    move-wide/from16 v10, v24

    .line 243
    .line 244
    move v7, v14

    .line 245
    move v1, v8

    .line 246
    move v8, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move v1, v8

    .line 252
    move-wide/from16 v26, v10

    .line 253
    .line 254
    move-wide v10, v4

    .line 255
    invoke-virtual {v9, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    .line 257
    .line 258
    :goto_2
    add-double v2, v26, v12

    .line 259
    .line 260
    add-int/lit8 v4, v15, 0x1

    .line 261
    .line 262
    move v7, v0

    .line 263
    move v8, v1

    .line 264
    move v1, v4

    .line 265
    move-wide v4, v10

    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-wide v10, v2

    .line 269
    move v3, v14

    .line 270
    goto :goto_1

    .line 271
    :cond_5
    invoke-virtual/range {v20 .. v20}, Ll1/a;->f()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/graphics/PointF;

    .line 276
    .line 277
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 280
    .line 281
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    goto/16 :goto_12

    .line 290
    .line 291
    :cond_6
    move-object/from16 v20, v11

    .line 292
    .line 293
    invoke-virtual {v2}, Ll1/a;->f()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v8, :cond_7

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    invoke-virtual {v8}, Ll1/a;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    float-to-double v1, v1

    .line 317
    move-wide/from16 v17, v1

    .line 318
    .line 319
    :goto_3
    sub-double v17, v17, v15

    .line 320
    .line 321
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    float-to-double v10, v0

    .line 326
    div-double/2addr v6, v10

    .line 327
    double-to-float v12, v6

    .line 328
    const/high16 v13, 0x40000000    # 2.0f

    .line 329
    .line 330
    div-float v14, v12, v13

    .line 331
    .line 332
    float-to-int v6, v0

    .line 333
    int-to-float v6, v6

    .line 334
    sub-float/2addr v0, v6

    .line 335
    const/4 v6, 0x0

    .line 336
    cmpl-float v15, v0, v6

    .line 337
    .line 338
    if-eqz v15, :cond_8

    .line 339
    .line 340
    const/high16 v6, 0x3f800000    # 1.0f

    .line 341
    .line 342
    sub-float/2addr v6, v0

    .line 343
    mul-float/2addr v6, v14

    .line 344
    float-to-double v6, v6

    .line 345
    add-double/2addr v1, v6

    .line 346
    :cond_8
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    move-object/from16 v7, p0

    .line 357
    .line 358
    iget-object v3, v7, Lk1/n;->i:Ll1/c;

    .line 359
    .line 360
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/Float;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    iget-object v3, v7, Lk1/n;->k:Ll1/c;

    .line 371
    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    invoke-virtual {v3}, Ll1/a;->f()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Float;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    div-float/2addr v3, v4

    .line 385
    move/from16 v16, v3

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_9
    const/16 v16, 0x0

    .line 389
    .line 390
    :goto_4
    if-eqz v5, :cond_a

    .line 391
    .line 392
    invoke-virtual {v5}, Ll1/a;->f()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/Float;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    div-float/2addr v3, v4

    .line 403
    move/from16 v17, v3

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_a
    const/16 v17, 0x0

    .line 407
    .line 408
    :goto_5
    if-eqz v15, :cond_b

    .line 409
    .line 410
    invoke-static {v8, v6, v0, v6}, LO2/W;->a(FFFF)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    float-to-double v4, v3

    .line 415
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v24

    .line 419
    move/from16 v26, v14

    .line 420
    .line 421
    mul-double v13, v24, v4

    .line 422
    .line 423
    double-to-float v13, v13

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v24

    .line 428
    mul-double v4, v4, v24

    .line 429
    .line 430
    double-to-float v4, v4

    .line 431
    invoke-virtual {v9, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 432
    .line 433
    .line 434
    mul-float v5, v12, v0

    .line 435
    .line 436
    const/high16 v14, 0x40000000    # 2.0f

    .line 437
    .line 438
    div-float/2addr v5, v14

    .line 439
    move v14, v3

    .line 440
    move/from16 v24, v4

    .line 441
    .line 442
    float-to-double v3, v5

    .line 443
    add-double/2addr v1, v3

    .line 444
    move v3, v13

    .line 445
    move v13, v14

    .line 446
    move/from16 v4, v24

    .line 447
    .line 448
    move/from16 v14, v26

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_b
    move/from16 v26, v14

    .line 452
    .line 453
    float-to-double v3, v8

    .line 454
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    mul-double/2addr v13, v3

    .line 459
    double-to-float v13, v13

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v24

    .line 464
    mul-double v3, v3, v24

    .line 465
    .line 466
    double-to-float v4, v3

    .line 467
    invoke-virtual {v9, v13, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 468
    .line 469
    .line 470
    move v5, v4

    .line 471
    move/from16 v14, v26

    .line 472
    .line 473
    float-to-double v3, v14

    .line 474
    add-double/2addr v1, v3

    .line 475
    move v4, v5

    .line 476
    move v3, v13

    .line 477
    const/4 v13, 0x0

    .line 478
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 483
    .line 484
    mul-double v10, v10, v24

    .line 485
    .line 486
    move-wide/from16 v26, v1

    .line 487
    .line 488
    move/from16 v28, v6

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    :goto_7
    int-to-double v5, v1

    .line 494
    cmpg-double v2, v5, v10

    .line 495
    .line 496
    if-gez v2, :cond_16

    .line 497
    .line 498
    if-eqz v19, :cond_c

    .line 499
    .line 500
    move/from16 v29, v8

    .line 501
    .line 502
    :goto_8
    const/4 v2, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_c
    move/from16 v29, v28

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :goto_9
    cmpl-float v30, v13, v2

    .line 508
    .line 509
    if-eqz v30, :cond_d

    .line 510
    .line 511
    sub-double v31, v10, v24

    .line 512
    .line 513
    cmpl-double v2, v5, v31

    .line 514
    .line 515
    if-nez v2, :cond_d

    .line 516
    .line 517
    mul-float v2, v12, v0

    .line 518
    .line 519
    const/high16 v18, 0x40000000    # 2.0f

    .line 520
    .line 521
    div-float v2, v2, v18

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_d
    const/high16 v18, 0x40000000    # 2.0f

    .line 525
    .line 526
    move v2, v14

    .line 527
    :goto_a
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 528
    .line 529
    if-eqz v30, :cond_e

    .line 530
    .line 531
    sub-double v33, v10, v31

    .line 532
    .line 533
    cmpl-double v30, v5, v33

    .line 534
    .line 535
    if-nez v30, :cond_e

    .line 536
    .line 537
    move/from16 v30, v2

    .line 538
    .line 539
    move/from16 v29, v8

    .line 540
    .line 541
    move v2, v13

    .line 542
    goto :goto_b

    .line 543
    :cond_e
    move/from16 v30, v2

    .line 544
    .line 545
    move/from16 v2, v29

    .line 546
    .line 547
    move/from16 v29, v8

    .line 548
    .line 549
    :goto_b
    float-to-double v7, v2

    .line 550
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v33

    .line 554
    move/from16 v35, v12

    .line 555
    .line 556
    move/from16 v36, v13

    .line 557
    .line 558
    mul-double v12, v33, v7

    .line 559
    .line 560
    double-to-float v12, v12

    .line 561
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v33

    .line 565
    mul-double v7, v7, v33

    .line 566
    .line 567
    double-to-float v13, v7

    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    cmpl-float v2, v16, v23

    .line 571
    .line 572
    if-nez v2, :cond_f

    .line 573
    .line 574
    cmpl-float v2, v17, v23

    .line 575
    .line 576
    if-nez v2, :cond_f

    .line 577
    .line 578
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 579
    .line 580
    .line 581
    move/from16 v38, v13

    .line 582
    .line 583
    move/from16 v37, v14

    .line 584
    .line 585
    move/from16 v13, v28

    .line 586
    .line 587
    move/from16 v14, v30

    .line 588
    .line 589
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    move/from16 v28, v0

    .line 595
    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    goto/16 :goto_11

    .line 599
    .line 600
    :cond_f
    float-to-double v7, v4

    .line 601
    move v2, v4

    .line 602
    move-wide/from16 v33, v5

    .line 603
    .line 604
    float-to-double v4, v3

    .line 605
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    sub-double v4, v4, v21

    .line 615
    .line 616
    double-to-float v4, v4

    .line 617
    float-to-double v4, v4

    .line 618
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    double-to-float v6, v6

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    double-to-float v4, v4

    .line 628
    float-to-double v7, v13

    .line 629
    move/from16 v38, v13

    .line 630
    .line 631
    move/from16 v37, v14

    .line 632
    .line 633
    float-to-double v13, v12

    .line 634
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    sub-double v7, v7, v21

    .line 639
    .line 640
    double-to-float v5, v7

    .line 641
    float-to-double v7, v5

    .line 642
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 643
    .line 644
    .line 645
    move-result-wide v13

    .line 646
    double-to-float v5, v13

    .line 647
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 648
    .line 649
    .line 650
    move-result-wide v7

    .line 651
    double-to-float v7, v7

    .line 652
    if-eqz v19, :cond_10

    .line 653
    .line 654
    move/from16 v8, v16

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_10
    move/from16 v8, v17

    .line 658
    .line 659
    :goto_c
    if-eqz v19, :cond_11

    .line 660
    .line 661
    move/from16 v13, v17

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_11
    move/from16 v13, v16

    .line 665
    .line 666
    :goto_d
    if-eqz v19, :cond_12

    .line 667
    .line 668
    move/from16 v14, v28

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_12
    move/from16 v14, v29

    .line 672
    .line 673
    :goto_e
    if-eqz v19, :cond_13

    .line 674
    .line 675
    move/from16 v39, v29

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_13
    move/from16 v39, v28

    .line 679
    .line 680
    :goto_f
    mul-float/2addr v14, v8

    .line 681
    const v8, 0x3ef4e26d    # 0.47829f

    .line 682
    .line 683
    .line 684
    mul-float/2addr v14, v8

    .line 685
    mul-float/2addr v6, v14

    .line 686
    mul-float/2addr v14, v4

    .line 687
    mul-float v39, v39, v13

    .line 688
    .line 689
    mul-float v39, v39, v8

    .line 690
    .line 691
    mul-float v5, v5, v39

    .line 692
    .line 693
    mul-float v39, v39, v7

    .line 694
    .line 695
    if-eqz v15, :cond_15

    .line 696
    .line 697
    if-nez v1, :cond_14

    .line 698
    .line 699
    mul-float/2addr v6, v0

    .line 700
    mul-float/2addr v14, v0

    .line 701
    goto :goto_10

    .line 702
    :cond_14
    sub-double v7, v10, v31

    .line 703
    .line 704
    cmpl-double v4, v33, v7

    .line 705
    .line 706
    if-nez v4, :cond_15

    .line 707
    .line 708
    mul-float/2addr v5, v0

    .line 709
    mul-float v39, v39, v0

    .line 710
    .line 711
    :cond_15
    :goto_10
    sub-float/2addr v3, v6

    .line 712
    sub-float v4, v2, v14

    .line 713
    .line 714
    add-float/2addr v5, v12

    .line 715
    add-float v6, v38, v39

    .line 716
    .line 717
    move/from16 v14, v30

    .line 718
    .line 719
    move-object v2, v9

    .line 720
    move/from16 v13, v28

    .line 721
    .line 722
    move v7, v12

    .line 723
    move/from16 v28, v0

    .line 724
    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    move/from16 v8, v38

    .line 728
    .line 729
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 730
    .line 731
    .line 732
    :goto_11
    float-to-double v2, v14

    .line 733
    add-double v26, v26, v2

    .line 734
    .line 735
    xor-int/lit8 v19, v19, 0x1

    .line 736
    .line 737
    add-int/lit8 v1, v1, 0x1

    .line 738
    .line 739
    move-object v7, v0

    .line 740
    move v3, v12

    .line 741
    move/from16 v0, v28

    .line 742
    .line 743
    move/from16 v8, v29

    .line 744
    .line 745
    move/from16 v12, v35

    .line 746
    .line 747
    move/from16 v14, v37

    .line 748
    .line 749
    move/from16 v4, v38

    .line 750
    .line 751
    move/from16 v28, v13

    .line 752
    .line 753
    move/from16 v13, v36

    .line 754
    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :cond_16
    move-object v0, v7

    .line 758
    invoke-virtual/range {v20 .. v20}, Ll1/a;->f()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Landroid/graphics/PointF;

    .line 763
    .line 764
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 765
    .line 766
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 767
    .line 768
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 772
    .line 773
    .line 774
    :goto_12
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 775
    .line 776
    .line 777
    iget-object v1, v0, Lk1/n;->m:Lk1/b;

    .line 778
    .line 779
    invoke-virtual {v1, v9}, Lk1/b;->d(Landroid/graphics/Path;)V

    .line 780
    .line 781
    .line 782
    const/4 v1, 0x1

    .line 783
    iput-boolean v1, v0, Lk1/n;->n:Z

    .line 784
    .line 785
    return-object v9
.end method
