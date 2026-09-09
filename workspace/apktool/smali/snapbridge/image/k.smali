.class Lsnapbridge/image/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/image/q;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

.field private final b:Lsnapbridge/image/l;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;Lsnapbridge/image/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/image/k;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/image/k;->b:Lsnapbridge/image/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/image/a;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object p1, p0, Lsnapbridge/image/k;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;->getImage()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Lsnapbridge/image/k;->b:Lsnapbridge/image/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsnapbridge/image/r;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr p1, v1

    .line 20
    iget-object v1, p0, Lsnapbridge/image/k;->b:Lsnapbridge/image/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsnapbridge/image/r;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v5, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
