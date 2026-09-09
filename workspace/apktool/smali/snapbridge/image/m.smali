.class Lsnapbridge/image/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/image/s;


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;->getImage()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsnapbridge/image/m;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/image/l;Lsnapbridge/image/a;)Lsnapbridge/image/p;
    .locals 1

    .line 2
    sget-object v0, Lsnapbridge/image/m$a;->a:[I

    invoke-virtual {p1}, Lsnapbridge/image/l;->c()Lsnapbridge/image/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lsnapbridge/image/m;->d(Lsnapbridge/image/a;)Lsnapbridge/image/p;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lsnapbridge/image/m;->b(Lsnapbridge/image/a;)Lsnapbridge/image/p;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lsnapbridge/image/m;->e(Lsnapbridge/image/a;)Lsnapbridge/image/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lsnapbridge/image/a;)Lsnapbridge/image/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsnapbridge/image/m;->c(Lsnapbridge/image/a;)Lsnapbridge/image/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsnapbridge/image/a;)Lsnapbridge/image/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsnapbridge/image/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Lsnapbridge/image/m;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lsnapbridge/image/m;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    int-to-float v1, p1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    new-instance v1, Lsnapbridge/image/p;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lsnapbridge/image/p;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public c(Lsnapbridge/image/a;)Lsnapbridge/image/l;
    .locals 3

    .line 1
    new-instance v0, Lsnapbridge/image/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/image/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsnapbridge/image/m;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lsnapbridge/image/m;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lsnapbridge/image/l;->a(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lsnapbridge/image/m;->a(Lsnapbridge/image/l;Lsnapbridge/image/a;)Lsnapbridge/image/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lsnapbridge/image/p;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lsnapbridge/image/r;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lsnapbridge/image/p;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lsnapbridge/image/r;->a(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public d(Lsnapbridge/image/a;)Lsnapbridge/image/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsnapbridge/image/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Lsnapbridge/image/m;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lsnapbridge/image/m;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    int-to-float v1, p1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    new-instance v1, Lsnapbridge/image/p;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lsnapbridge/image/p;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public e(Lsnapbridge/image/a;)Lsnapbridge/image/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsnapbridge/image/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, Lsnapbridge/image/m;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lsnapbridge/image/m;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    int-to-float v1, p1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    new-instance v1, Lsnapbridge/image/p;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lsnapbridge/image/p;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
