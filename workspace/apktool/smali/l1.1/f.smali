.class public final Ll1/f;
.super Lv1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Landroid/graphics/Path;

.field public final p:Lv1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c;Lv1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c;",
            "Lv1/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lv1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p2, Lv1/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p2, Lv1/a;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget v5, p2, Lv1/a;->e:F

    .line 8
    .line 9
    iget-object v6, p2, Lv1/a;->f:Ljava/lang/Float;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lv1/a;-><init>(Lcom/airbnb/lottie/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ll1/f;->p:Lv1/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ll1/f;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lv1/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lv1/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    check-cast v1, Landroid/graphics/PointF;

    .line 37
    .line 38
    check-cast v2, Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v0, p0, Ll1/f;->p:Lv1/a;

    .line 41
    .line 42
    iget-object v3, v0, Lv1/a;->m:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget-object v0, v0, Lv1/a;->n:Landroid/graphics/PointF;

    .line 45
    .line 46
    sget-object v4, Lu1/g;->a:Landroid/graphics/PathMeasure;

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x0

    .line 69
    cmpl-float v5, v5, v6

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    cmpl-float v5, v5, v6

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    add-float/2addr v6, v5

    .line 86
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    add-float v7, v1, v3

    .line 91
    .line 92
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    add-float v8, v10, v1

    .line 97
    .line 98
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    add-float v9, v11, v0

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iput-object v4, p0, Ll1/f;->o:Landroid/graphics/Path;

    .line 117
    .line 118
    :cond_3
    return-void
.end method
