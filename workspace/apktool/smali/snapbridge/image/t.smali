.class public Lsnapbridge/image/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    goto :goto_0

    :cond_1
    const/16 p1, 0x10e

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    :goto_0
    return p1
.end method

.method private a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 11
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    .line 14
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p2

    .line 15
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private b(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p4}, Lsnapbridge/image/t;->a(I)I

    move-result v0

    .line 3
    invoke-direct {p0, v0, p3}, Lsnapbridge/image/t;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4
    new-instance v0, Lsnapbridge/image/o;

    invoke-direct {v0}, Lsnapbridge/image/o;-><init>()V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v1, p1

    move v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lsnapbridge/image/o;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;IIIII)Landroid/graphics/Point;

    move-result-object p4

    .line 8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->getAlpha()I

    move-result p1

    invoke-direct {p0, p1}, Lsnapbridge/image/t;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget p2, p4, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    invoke-virtual {v0, p3, p2, p4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
