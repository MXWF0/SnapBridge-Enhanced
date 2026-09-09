.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:[Landroid/graphics/Bitmap;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    iput p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    .line 10
    .line 11
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    .line 12
    .line 13
    new-array p2, p2, [Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a:[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f07030a

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :goto_0
    aput-object v1, p2, p1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a:[Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :try_start_1
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v1, 0x7f07030b

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    sget-object p2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 54
    .line 55
    :goto_1
    const/4 p2, 0x1

    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    mul-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x7

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    sget v5, LN2/q0;->j:F

    .line 28
    .line 29
    mul-float/2addr v3, v5

    .line 30
    float-to-int v3, v3

    .line 31
    const/high16 v6, 0x40e00000    # 7.0f

    .line 32
    .line 33
    mul-float/2addr v5, v6

    .line 34
    float-to-int v5, v5

    .line 35
    sub-int/2addr v1, v3

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    sub-int/2addr v2, v5

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    move v3, v0

    .line 42
    :goto_0
    iget v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    .line 43
    .line 44
    if-ge v3, v5, :cond_2

    .line 45
    .line 46
    iget v5, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v0

    .line 53
    :goto_1
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->a:[Landroid/graphics/Bitmap;

    .line 54
    .line 55
    aget-object v5, v6, v5

    .line 56
    .line 57
    int-to-float v6, v1

    .line 58
    int-to-float v7, v2

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x41800000    # 16.0f

    .line 64
    .line 65
    sget v6, LN2/q0;->j:F

    .line 66
    .line 67
    mul-float/2addr v6, v5

    .line 68
    float-to-int v5, v6

    .line 69
    add-int/2addr v1, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNumberOfPages(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->b:I

    .line 2
    .line 3
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklPageControl;->c:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
