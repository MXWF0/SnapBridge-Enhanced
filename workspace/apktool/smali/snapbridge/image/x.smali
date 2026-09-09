.class Lsnapbridge/image/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/image/s;


# static fields
.field private static final b:Ljava/lang/String; = "x"


# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/image/x;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    .line 5
    .line 6
    return-void
.end method

.method private a(F)F
    .locals 1

    .line 1
    const v0, 0x3b378034    # 0.0028f

    mul-float/2addr p1, v0

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;F)Lsnapbridge/image/p;
    .locals 1

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    add-float/2addr p1, p3

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 12
    new-instance p3, Lsnapbridge/image/p;

    invoke-direct {p3, p1, p2}, Lsnapbridge/image/p;-><init>(II)V

    return-object p3
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lsnapbridge/image/x;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    instance-of v1, v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lsnapbridge/image/g;

    invoke-direct {v0}, Lsnapbridge/image/g;-><init>()V

    .line 5
    iget-object v1, p0, Lsnapbridge/image/x;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    check-cast v1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;

    invoke-virtual {v0, p1, v1}, Lsnapbridge/image/g;->a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;

    if-eqz p1, :cond_1

    .line 7
    check-cast v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lsnapbridge/image/x;->b:Ljava/lang/String;

    const-string v0, "wrong instance"

    invoke-static {p1, v0}, Lsnapbridge/image/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 9
    :goto_0
    sget-object v0, Lsnapbridge/image/x;->b:Ljava/lang/String;

    const-string v1, "getText() end"

    invoke-static {v0, v1, p1}, Lsnapbridge/image/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Lsnapbridge/image/a;)Lsnapbridge/image/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsnapbridge/image/x;->b(Lsnapbridge/image/a;)Lsnapbridge/image/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsnapbridge/image/a;)Lsnapbridge/image/w;
    .locals 5

    .line 1
    new-instance v0, Lsnapbridge/image/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/image/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsnapbridge/image/w;

    .line 7
    .line 8
    invoke-direct {v1}, Lsnapbridge/image/w;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/image/x;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->getFontSize()Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lsnapbridge/image/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lsnapbridge/image/h;->b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Lsnapbridge/image/w;->b(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lsnapbridge/image/a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-direct {p0, v0}, Lsnapbridge/image/x;->a(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Lsnapbridge/image/w;->c(F)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lsnapbridge/image/u;

    .line 41
    .line 42
    invoke-direct {v0}, Lsnapbridge/image/u;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lsnapbridge/image/x;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;

    .line 46
    .line 47
    invoke-virtual {v1}, Lsnapbridge/image/w;->d()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Lsnapbridge/image/w;->e()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v2, v3, v4}, Lsnapbridge/image/u;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;FF)Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lsnapbridge/image/a;->a()Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lsnapbridge/image/x;->a(Lcom/nikon/snapbridge/cmru/image/exif/ExifInfoData;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lsnapbridge/image/w;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lsnapbridge/image/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    const v3, 0x3ca3d70a    # 0.02f

    .line 76
    .line 77
    .line 78
    mul-float/2addr p1, v3

    .line 79
    invoke-virtual {v1, p1}, Lsnapbridge/image/w;->a(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lsnapbridge/image/w;->c()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, v2, v0, p1}, Lsnapbridge/image/x;->a(Ljava/lang/String;Landroid/graphics/Paint;F)Lsnapbridge/image/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lsnapbridge/image/p;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Lsnapbridge/image/r;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lsnapbridge/image/p;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v1, p1}, Lsnapbridge/image/r;->a(I)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
