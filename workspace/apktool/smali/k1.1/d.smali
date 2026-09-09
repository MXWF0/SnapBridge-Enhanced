.class public final Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/e;
.implements Lk1/m;
.implements Ll1/a$a;
.implements Ln1/f;


# instance fields
.field public final a:Lj1/a;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/airbnb/lottie/i;

.field public j:Ljava/util/ArrayList;

.field public final k:Ll1/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/b;Ljava/lang/String;ZLjava/util/ArrayList;Lo1/d;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lj1/a;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v0, p0, Lk1/d;->a:Lj1/a;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk1/d;->b:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk1/d;->c:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk1/d;->d:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk1/d;->e:Landroid/graphics/RectF;

    .line 19
    iput-object p3, p0, Lk1/d;->f:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lk1/d;->i:Lcom/airbnb/lottie/i;

    .line 21
    iput-boolean p4, p0, Lk1/d;->g:Z

    .line 22
    iput-object p5, p0, Lk1/d;->h:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    .line 23
    new-instance p1, Ll1/j;

    invoke-direct {p1, p6}, Ll1/j;-><init>(Lo1/d;)V

    .line 24
    iput-object p1, p0, Lk1/d;->k:Ll1/j;

    .line 25
    invoke-virtual {p1, p2}, Ll1/j;->a(Lq1/b;)V

    .line 26
    invoke-virtual {p1, p0}, Ll1/j;->b(Ll1/a$a;)V

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 29
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk1/c;

    .line 30
    instance-of p4, p3, Lk1/j;

    if-eqz p4, :cond_1

    .line 31
    check-cast p3, Lk1/j;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk1/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lk1/j;->e(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/b;Lp1/m;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lp1/m;->a:Ljava/lang/String;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p3, Lp1/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/b;

    invoke-interface {v4, p1, p2}, Lp1/b;->a(Lcom/airbnb/lottie/i;Lq1/b;)Lk1/c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/b;

    .line 8
    instance-of v4, v2, Lo1/d;

    if-eqz v4, :cond_2

    .line 9
    check-cast v2, Lo1/d;

    move-object v6, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v6, v0

    .line 10
    :goto_2
    iget-boolean v4, p3, Lp1/m;->c:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lk1/d;-><init>(Lcom/airbnb/lottie/i;Lq1/b;Ljava/lang/String;ZLjava/util/ArrayList;Lo1/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lk1/d;->k:Ll1/j;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ll1/j;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lk1/d;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lk1/d;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lk1/c;

    .line 38
    .line 39
    instance-of v4, v3, Lk1/e;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lk1/e;

    .line 44
    .line 45
    invoke-interface {v3, p2, v0, p3}, Lk1/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/d;->k:Ll1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll1/j;->c(Landroid/graphics/ColorFilter;LB1/j;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/d;->i:Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
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
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk1/d;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lk1/c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, p2, v2}, Lk1/c;->d(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/d;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk1/d;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lk1/d;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk1/c;

    .line 26
    .line 27
    instance-of v2, v1, Lk1/m;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lk1/d;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Lk1/m;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lk1/d;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk1/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk1/d;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lk1/d;->k:Ll1/j;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ll1/j;->e()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Ll1/j;->j:Ll1/a;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x64

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Ll1/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    int-to-float p2, p2

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p2, v1

    .line 43
    int-to-float p3, p3

    .line 44
    mul-float/2addr p2, p3

    .line 45
    const/high16 p3, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p2, p3

    .line 48
    mul-float/2addr p2, p3

    .line 49
    float-to-int p3, p2

    .line 50
    :cond_2
    iget-object p2, p0, Lk1/d;->i:Lcom/airbnb/lottie/i;

    .line 51
    .line 52
    iget-boolean p2, p2, Lcom/airbnb/lottie/i;->p:Z

    .line 53
    .line 54
    iget-object v1, p0, Lk1/d;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/16 v3, 0xff

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    move p2, v4

    .line 63
    move v5, p2

    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge p2, v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    instance-of v6, v6, Lk1/e;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-lt v5, v6, :cond_3

    .line 82
    .line 83
    if-eq p3, v3, :cond_4

    .line 84
    .line 85
    move v4, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object p2, p0, Lk1/d;->b:Landroid/graphics/RectF;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2, v0, v2}, Lk1/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lk1/d;->a:Lj1/a;

    .line 102
    .line 103
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v5}, Lu1/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v4, :cond_6

    .line 110
    .line 111
    move p3, v3

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p2, v2

    .line 117
    :goto_3
    if-ltz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v3, v2, Lk1/e;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    check-cast v2, Lk1/e;

    .line 128
    .line 129
    invoke-interface {v2, p1, v0, p3}, Lk1/e;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void
.end method

.method public final g(Ln1/e;ILjava/util/ArrayList;Ln1/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ln1/e;->c(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "__container"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Ln1/e;

    .line 19
    .line 20
    invoke-direct {v1, p4}, Ln1/e;-><init>(Ln1/e;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, v1, Ln1/e;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Ln1/e;->a(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    new-instance p4, Ln1/e;

    .line 35
    .line 36
    invoke-direct {p4, v1}, Ln1/e;-><init>(Ln1/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p4, Ln1/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p4, v1

    .line 45
    :cond_2
    invoke-virtual {p1, p2, v0}, Ln1/e;->d(ILjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Ln1/e;->b(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p2

    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lk1/d;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p2, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lk1/c;

    .line 70
    .line 71
    instance-of v2, v1, Ln1/f;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v1, Ln1/f;

    .line 76
    .line 77
    invoke-interface {v1, p1, v0, p3, p4}, Ln1/f;->g(Ln1/e;ILjava/util/ArrayList;Ln1/e;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/d;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk1/d;->k:Ll1/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ll1/j;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lk1/d;->d:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lk1/d;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v2, p0, Lk1/d;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lk1/c;

    .line 42
    .line 43
    instance-of v5, v4, Lk1/m;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lk1/m;

    .line 48
    .line 49
    invoke-interface {v4}, Lk1/m;->getPath()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method
