.class public final Lk1/r;
.super Lk1/a;
.source "SourceFile"


# instance fields
.field public final o:Lq1/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ll1/b;

.field public s:Ll1/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/b;Lp1/o;)V
    .locals 12

    .line 1
    iget-object v0, p3, Lp1/o;->g:Lp1/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p3, Lp1/o;->h:Lp1/o$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v10, p3, Lp1/o;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v11, p3, Lp1/o;->b:Lo1/b;

    .line 50
    .line 51
    iget v7, p3, Lp1/o;->i:F

    .line 52
    .line 53
    iget-object v8, p3, Lp1/o;->e:Lo1/a;

    .line 54
    .line 55
    iget-object v9, p3, Lp1/o;->f:Lo1/b;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lk1/a;-><init>(Lcom/airbnb/lottie/i;Lq1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo1/a;Lo1/b;Ljava/util/ArrayList;Lo1/b;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lk1/r;->o:Lq1/b;

    .line 64
    .line 65
    iget-object p1, p3, Lp1/o;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lk1/r;->p:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p1, p3, Lp1/o;->j:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lk1/r;->q:Z

    .line 72
    .line 73
    iget-object p1, p3, Lp1/o;->d:Lo1/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo1/a;->a()Ll1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object p3, p1

    .line 80
    check-cast p3, Ll1/b;

    .line 81
    .line 82
    iput-object p3, p0, Lk1/r;->r:Ll1/b;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lq1/b;->e(Ll1/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk1/a;->b(Landroid/graphics/ColorFilter;LB1/j;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/q;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk1/r;->r:Ll1/b;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ll1/a;->j(LB1/j;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Ll1/k;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, Ll1/k;-><init>(LB1/j;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk1/r;->s:Ll1/k;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk1/r;->o:Lq1/b;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lq1/b;->e(Ll1/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lk1/r;->r:Ll1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll1/a;->b()Lv1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ll1/a;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ll1/b;->k(Lv1/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lk1/a;->i:Lj1/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lk1/r;->s:Ll1/k;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ll1/k;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lk1/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/r;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
