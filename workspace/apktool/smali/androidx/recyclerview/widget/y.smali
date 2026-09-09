.class public Landroidx/recyclerview/widget/y;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/y;->i:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/y;->m:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/y;->o:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/y;->p:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->l:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    return-void
.end method

.method public static e(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p4, p0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    sub-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    return p2

    .line 23
    :cond_2
    sub-int/2addr p3, p1

    .line 24
    if-gez p3, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_4
    sub-int/2addr p2, p0

    .line 30
    return p2
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v4

    .line 23
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    sub-int/2addr v7, v8

    .line 47
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v8, v6

    .line 54
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v9, v5, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v9, v5

    .line 65
    invoke-static {v7, v8, v6, v9, v0}, Landroidx/recyclerview/widget/y;->e(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move v0, v4

    .line 71
    :goto_3
    iget-object v5, p0, Landroidx/recyclerview/widget/y;->k:Landroid/graphics/PointF;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    cmpl-float v3, v5, v3

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    if-lez v3, :cond_7

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_4
    move v2, v4

    .line 87
    :cond_7
    :goto_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/y;->f(Landroid/view/View;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-int v2, v0, v0

    .line 92
    .line 93
    mul-int v3, p1, p1

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    int-to-double v2, v3

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-int v2, v2

    .line 102
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/y;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-double v2, v2

    .line 107
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-int v2, v2

    .line 118
    if-lez v2, :cond_8

    .line 119
    .line 120
    neg-int v0, v0

    .line 121
    neg-int p1, p1

    .line 122
    iget-object v3, p0, Landroidx/recyclerview/widget/y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    .line 125
    .line 126
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    .line 127
    .line 128
    iput v2, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    .line 129
    .line 130
    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->e:Landroid/view/animation/BaseInterpolator;

    .line 131
    .line 132
    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public f(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->E(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->y(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    invoke-static {v2, p1, v1, v3, p2}, Landroidx/recyclerview/widget/y;->e(IIIII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public g(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public h(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/y;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->l:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y;->g(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/y;->n:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/y;->m:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/y;->n:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method
