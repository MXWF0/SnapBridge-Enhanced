.class public Lsnapbridge/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsnapbridge/image/a;->b:Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    .line 5
    .line 6
    iput-object p1, p0, Lsnapbridge/image/a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lsnapbridge/image/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/image/a;->b:Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/image/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lsnapbridge/image/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/image/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsnapbridge/image/a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsnapbridge/image/a;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lsnapbridge/image/a;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
