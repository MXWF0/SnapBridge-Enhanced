.class public Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropImageView;
.super Landroidx/appcompat/widget/l;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/l;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropImageView;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, LN2/q0;->i:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropImageView;->c:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropImageView;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iget v2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklTopCropImageView;->c:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
