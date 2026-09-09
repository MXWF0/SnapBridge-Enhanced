.class Lsnapbridge/image/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/image/q;


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

.field private final b:Lsnapbridge/image/w;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;Lsnapbridge/image/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/image/v;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/image/v;->b:Lsnapbridge/image/w;

    .line 7
    .line 8
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 5
    new-instance v0, Lsnapbridge/image/u;

    invoke-direct {v0}, Lsnapbridge/image/u;-><init>()V

    .line 6
    iget-object v1, p0, Lsnapbridge/image/v;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    iget-object v2, p0, Lsnapbridge/image/v;->b:Lsnapbridge/image/w;

    .line 7
    invoke-virtual {v2}, Lsnapbridge/image/w;->d()F

    move-result v2

    iget-object v3, p0, Lsnapbridge/image/v;->b:Lsnapbridge/image/w;

    .line 8
    invoke-virtual {v3}, Lsnapbridge/image/w;->e()F

    move-result v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsnapbridge/image/u;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;FF)Landroid/graphics/Paint;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lsnapbridge/image/v;->b:Lsnapbridge/image/w;

    invoke-virtual {p1}, Lsnapbridge/image/w;->c()F

    move-result p1

    iget-object v2, p0, Lsnapbridge/image/v;->b:Lsnapbridge/image/w;

    .line 12
    invoke-virtual {v2}, Lsnapbridge/image/w;->c()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    .line 13
    invoke-virtual {v1, p2, p1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/image/a;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p1, p0, Lsnapbridge/image/v;->b:Lsnapbridge/image/w;

    .line 2
    invoke-virtual {p1}, Lsnapbridge/image/r;->b()I

    move-result p1

    iget-object v0, p0, Lsnapbridge/image/v;->b:Lsnapbridge/image/w;

    invoke-virtual {v0}, Lsnapbridge/image/r;->a()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsnapbridge/image/v;->b:Lsnapbridge/image/w;

    invoke-virtual {v0}, Lsnapbridge/image/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsnapbridge/image/v;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p1
.end method
