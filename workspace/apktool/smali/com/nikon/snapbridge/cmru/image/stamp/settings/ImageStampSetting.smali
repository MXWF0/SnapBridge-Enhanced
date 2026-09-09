.class public Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;
.super Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
