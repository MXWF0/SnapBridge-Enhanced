.class public final Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;
.implements Ll1/a$a;
.implements Lk1/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lq1/b;

.field public final d:Ln/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lj1/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lp1/f;

.field public final k:Ll1/d;

.field public final l:Ll1/b;

.field public final m:Ll1/d;

.field public final n:Ll1/d;

.field public o:Ll1/k;

.field public p:Ll1/k;

.field public final q:Lcom/airbnb/lottie/i;

.field public final r:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/b;Lp1/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/h;->d:Ln/d;

    .line 10
    .line 11
    new-instance v0, Ln/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ln/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/h;->e:Ln/d;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk1/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lj1/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lk1/h;->g:Lj1/a;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lk1/h;->h:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lk1/h;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p2, p0, Lk1/h;->c:Lq1/b;

    .line 48
    .line 49
    iget-object v1, p3, Lp1/d;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lk1/h;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v1, p3, Lp1/d;->h:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lk1/h;->b:Z

    .line 56
    .line 57
    iput-object p1, p0, Lk1/h;->q:Lcom/airbnb/lottie/i;

    .line 58
    .line 59
    iget-object v1, p3, Lp1/d;->a:Lp1/f;

    .line 60
    .line 61
    iput-object v1, p0, Lk1/h;->j:Lp1/f;

    .line 62
    .line 63
    iget-object v1, p3, Lp1/d;->b:Landroid/graphics/Path$FillType;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/airbnb/lottie/i;->b:Lcom/airbnb/lottie/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/airbnb/lottie/c;->b()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/high16 v0, 0x42000000    # 32.0f

    .line 75
    .line 76
    div-float/2addr p1, v0

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lk1/h;->r:I

    .line 79
    .line 80
    iget-object p1, p3, Lp1/d;->c:Lo1/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lo1/a;->a()Ll1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ll1/d;

    .line 88
    .line 89
    iput-object v0, p0, Lk1/h;->k:Ll1/d;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lq1/b;->e(Ll1/a;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lp1/d;->d:Lo1/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lo1/a;->a()Ll1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Ll1/b;

    .line 105
    .line 106
    iput-object v0, p0, Lk1/h;->l:Ll1/b;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lq1/b;->e(Ll1/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p3, Lp1/d;->e:Lo1/a;

    .line 115
    .line 116
    invoke-virtual {p1}, Lo1/a;->a()Ll1/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Ll1/d;

    .line 122
    .line 123
    iput-object v0, p0, Lk1/h;->m:Ll1/d;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lq1/b;->e(Ll1/a;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, Lp1/d;->f:Lo1/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lo1/a;->a()Ll1/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object p3, p1

    .line 138
    check-cast p3, Ll1/d;

    .line 139
    .line 140
    iput-object p3, p0, Lk1/h;->n:Ll1/d;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lq1/b;->e(Ll1/a;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lk1/h;->f:Landroid/graphics/Path;

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
    iget-object v2, p0, Lk1/h;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk1/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lk1/m;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 3

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
    iget-object p1, p0, Lk1/h;->l:Ll1/b;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ll1/a;->j(LB1/j;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    iget-object v1, p0, Lk1/h;->c:Lq1/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Ll1/k;

    .line 24
    .line 25
    invoke-direct {p1, p2, v2}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lk1/h;->o:Ll1/k;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lk1/h;->o:Ll1/k;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lq1/b;->e(Ll1/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/q;->z:[Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Ll1/k;

    .line 44
    .line 45
    invoke-direct {p1, p2, v2}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lk1/h;->p:Ll1/k;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lk1/h;->p:Ll1/k;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lq1/b;->e(Ll1/a;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->q:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk1/c;

    .line 13
    .line 14
    instance-of v1, v0, Lk1/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lk1/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lk1/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/h;->p:Ll1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/k;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lk1/h;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lk1/h;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lk1/h;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lk1/m;

    .line 30
    .line 31
    invoke-interface {v5}, Lk1/m;->getPath()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lk1/h;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lp1/f;->a:Lp1/f;

    .line 47
    .line 48
    iget-object v5, v0, Lk1/h;->j:Lp1/f;

    .line 49
    .line 50
    iget-object v6, v0, Lk1/h;->k:Ll1/d;

    .line 51
    .line 52
    iget-object v7, v0, Lk1/h;->n:Ll1/d;

    .line 53
    .line 54
    iget-object v8, v0, Lk1/h;->m:Ll1/d;

    .line 55
    .line 56
    if-ne v5, v4, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lk1/h;->h()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    iget-object v9, v0, Lk1/h;->d:Ln/d;

    .line 64
    .line 65
    invoke-virtual {v9, v4, v5}, Ln/d;->d(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v8}, Ll1/a;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {v7}, Ll1/a;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {v6}, Ll1/a;->f()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lp1/c;

    .line 92
    .line 93
    iget-object v10, v6, Lp1/c;->b:[I

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lk1/h;->e([I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 100
    .line 101
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    .line 111
    iget-object v6, v6, Lp1/c;->a:[F

    .line 112
    .line 113
    move-object v11, v10

    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v4, v5, v10}, Ln/d;->j(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk1/h;->h()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v4, v4

    .line 128
    iget-object v9, v0, Lk1/h;->e:Ln/d;

    .line 129
    .line 130
    invoke-virtual {v9, v4, v5}, Ln/d;->d(J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroid/graphics/RadialGradient;

    .line 135
    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v8}, Ll1/a;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/graphics/PointF;

    .line 144
    .line 145
    invoke-virtual {v7}, Ll1/a;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/graphics/PointF;

    .line 150
    .line 151
    invoke-virtual {v6}, Ll1/a;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lp1/c;

    .line 156
    .line 157
    iget-object v10, v6, Lp1/c;->b:[I

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lk1/h;->e([I)[I

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    sub-float/2addr v8, v12

    .line 172
    float-to-double v10, v8

    .line 173
    sub-float/2addr v7, v13

    .line 174
    float-to-double v7, v7

    .line 175
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    double-to-float v7, v7

    .line 180
    const/4 v8, 0x0

    .line 181
    cmpg-float v8, v7, v8

    .line 182
    .line 183
    if-gtz v8, :cond_5

    .line 184
    .line 185
    const v7, 0x3a83126f    # 0.001f

    .line 186
    .line 187
    .line 188
    :cond_5
    move v14, v7

    .line 189
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 190
    .line 191
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 192
    .line 193
    iget-object v6, v6, Lp1/c;->a:[F

    .line 194
    .line 195
    move-object v11, v7

    .line 196
    move-object/from16 v16, v6

    .line 197
    .line 198
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v4, v5, v7}, Ln/d;->j(JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v10, v7

    .line 205
    :goto_1
    invoke-virtual {v10, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lk1/h;->g:Lj1/a;

    .line 209
    .line 210
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lk1/h;->o:Ll1/k;

    .line 214
    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4}, Ll1/k;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 224
    .line 225
    .line 226
    :cond_6
    move/from16 v4, p3

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    const/high16 v5, 0x437f0000    # 255.0f

    .line 230
    .line 231
    div-float/2addr v4, v5

    .line 232
    iget-object v6, v0, Lk1/h;->l:Ll1/b;

    .line 233
    .line 234
    invoke-virtual {v6}, Ll1/a;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    int-to-float v6, v6

    .line 245
    mul-float/2addr v4, v6

    .line 246
    const/high16 v6, 0x42c80000    # 100.0f

    .line 247
    .line 248
    div-float/2addr v4, v6

    .line 249
    mul-float/2addr v4, v5

    .line 250
    float-to-int v4, v4

    .line 251
    sget-object v5, Lu1/f;->a:Landroid/graphics/PointF;

    .line 252
    .line 253
    const/16 v5, 0xff

    .line 254
    .line 255
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, p1

    .line 267
    .line 268
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lb5/c;->k()V

    .line 272
    .line 273
    .line 274
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
    iget-object v0, p0, Lk1/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/h;->m:Ll1/d;

    .line 2
    .line 3
    iget v0, v0, Ll1/a;->d:F

    .line 4
    .line 5
    iget v1, p0, Lk1/h;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lk1/h;->n:Ll1/d;

    .line 14
    .line 15
    iget v2, v2, Ll1/a;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lk1/h;->k:Ll1/d;

    .line 23
    .line 24
    iget v3, v3, Ll1/a;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
