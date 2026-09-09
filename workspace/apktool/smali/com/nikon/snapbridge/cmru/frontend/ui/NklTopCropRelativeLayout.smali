.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LN2/q0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p1, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LN2/q0;->i:Landroid/graphics/Point;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/2addr v0, p1

    .line 55
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-int/2addr v0, v1

    .line 62
    invoke-direct {p2, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropRelativeLayout;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
