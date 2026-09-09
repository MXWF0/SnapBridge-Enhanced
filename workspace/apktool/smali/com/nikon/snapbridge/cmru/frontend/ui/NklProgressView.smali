.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public final f:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->f:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    .line 16
    .line 17
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget v0, LN2/q0;->j:F

    .line 40
    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    sget p1, LN2/q0;->j:F

    .line 48
    .line 49
    const/high16 v0, 0x42480000    # 50.0f

    .line 50
    .line 51
    mul-float/2addr v0, p1

    .line 52
    const/high16 v1, 0x42140000    # 37.0f

    .line 53
    .line 54
    mul-float/2addr p1, v1

    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 56
    .line 57
    sub-float v2, v0, p1

    .line 58
    .line 59
    add-float/2addr v0, p1

    .line 60
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->c:Landroid/graphics/RectF;

    .line 64
    .line 65
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->e:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 4
    .line 5
    const v2, 0x7f050011

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v5, 0x43b40000    # 360.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 30
    .line 31
    const v2, 0x7f050125

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->c:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    const v1, 0x40666666    # 3.6f

    .line 47
    .line 48
    .line 49
    mul-float v5, v0, v1

    .line 50
    .line 51
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    .line 61
    .line 62
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    .line 63
    .line 64
    if-le p1, v0, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->e:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    .line 70
    .line 71
    if-le v0, p1, :cond_0

    .line 72
    .line 73
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->b:I

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->f:Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView$a;

    .line 76
    .line 77
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public setAnimationSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setRate(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklProgressView;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
