.class public final Lq1/h;
.super Lq1/b;
.source "SourceFile"


# instance fields
.field public A:Ll1/k;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lj1/a;

.field public final x:[F

.field public final y:Landroid/graphics/Path;

.field public final z:Lq1/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/i;Lq1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lq1/b;-><init>(Lcom/airbnb/lottie/i;Lq1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq1/h;->v:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lj1/a;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq1/h;->w:Lj1/a;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lq1/h;->x:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lq1/h;->y:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lq1/h;->z:Lq1/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lq1/e;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq1/h;->v:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lq1/h;->z:Lq1/e;

    .line 7
    .line 8
    iget v0, p3, Lq1/e;->j:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget p3, p3, Lq1/e;->k:I

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lq1/b;->l:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/graphics/ColorFilter;LB1/j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lq1/b;->b(Landroid/graphics/ColorFilter;LB1/j;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/q;->y:Landroid/graphics/ColorFilter;

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
    iput-object p1, p0, Lq1/h;->A:Ll1/k;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq1/h;->z:Lq1/e;

    .line 2
    .line 3
    iget v1, v0, Lq1/e;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

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
    iget-object v2, p0, Lq1/b;->t:Ll1/j;

    .line 13
    .line 14
    iget-object v2, v2, Ll1/j;->j:Ll1/a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Ll1/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    int-to-float p3, p3

    .line 32
    const/high16 v3, 0x437f0000    # 255.0f

    .line 33
    .line 34
    div-float/2addr p3, v3

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v3

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    const/high16 v2, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    mul-float/2addr v1, p3

    .line 43
    mul-float/2addr v1, v3

    .line 44
    float-to-int p3, v1

    .line 45
    iget-object v1, p0, Lq1/h;->w:Lj1/a;

    .line 46
    .line 47
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lq1/h;->A:Ll1/k;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ll1/k;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-lez p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lq1/h;->x:[F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    aput v3, p3, v2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput v3, p3, v4

    .line 73
    .line 74
    iget v5, v0, Lq1/e;->j:I

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    const/4 v6, 0x2

    .line 78
    aput v5, p3, v6

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    aput v3, p3, v7

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    aput v5, p3, v8

    .line 85
    .line 86
    iget v0, v0, Lq1/e;->k:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    const/4 v5, 0x5

    .line 90
    aput v0, p3, v5

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    aput v3, p3, v9

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    aput v0, p3, v3

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lq1/h;->y:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 104
    .line 105
    .line 106
    aget v0, p3, v2

    .line 107
    .line 108
    aget v10, p3, v4

    .line 109
    .line 110
    invoke-virtual {p2, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    .line 112
    .line 113
    aget v0, p3, v6

    .line 114
    .line 115
    aget v6, p3, v7

    .line 116
    .line 117
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    aget v0, p3, v8

    .line 121
    .line 122
    aget v5, p3, v5

    .line 123
    .line 124
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    aget v0, p3, v9

    .line 128
    .line 129
    aget v3, p3, v3

    .line 130
    .line 131
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    aget v0, p3, v2

    .line 135
    .line 136
    aget p3, p3, v4

    .line 137
    .line 138
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method
