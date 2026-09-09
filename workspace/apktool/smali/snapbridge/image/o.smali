.class Lsnapbridge/image/o;
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

.method private a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;
    .locals 3

    .line 5
    sget-object v0, Lsnapbridge/image/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sub-int v1, p2, p4

    sub-int p1, p3, p5

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p4

    int-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    sub-int/2addr p3, p5

    int-to-double p2, p3

    div-double/2addr p2, v0

    double-to-int v1, p2

    move v2, v1

    move v1, p1

    move p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p5

    move p1, p3

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p4

    move p1, v1

    move v1, p2

    goto :goto_0

    :cond_3
    move p1, v1

    .line 6
    :goto_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/image/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int/2addr p2, p4

    .line 25
    int-to-double p1, p2

    .line 26
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    div-double/2addr p1, v0

    .line 29
    double-to-int p1, p1

    .line 30
    sub-int/2addr p3, p5

    .line 31
    int-to-double p2, p3

    .line 32
    div-double/2addr p2, v0

    .line 33
    double-to-int v1, p2

    .line 34
    move v2, v1

    .line 35
    move v1, p1

    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr p2, p4

    .line 39
    move p1, v1

    .line 40
    move v1, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p3, p5

    .line 43
    move p1, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sub-int v1, p2, p4

    .line 46
    .line 47
    sub-int p1, p3, p5

    .line 48
    .line 49
    :goto_0
    new-instance p2, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {p2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method private c(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/image/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr p3, p5

    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int/2addr p2, p4

    .line 26
    int-to-double p1, p2

    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    div-double/2addr p1, v0

    .line 30
    double-to-int p1, p1

    .line 31
    sub-int/2addr p3, p5

    .line 32
    int-to-double p2, p3

    .line 33
    div-double/2addr p2, v0

    .line 34
    double-to-int v1, p2

    .line 35
    move v2, v1

    .line 36
    move v1, p1

    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-int v1, p2, p4

    .line 42
    .line 43
    sub-int p1, p3, p5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sub-int/2addr p2, p4

    .line 47
    move p1, v1

    .line 48
    move v1, p2

    .line 49
    :goto_0
    new-instance p2, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {p2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method private d(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/image/o$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    sub-int/2addr p2, p4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    move v1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-double p1, p2

    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    div-double/2addr p1, v0

    .line 30
    double-to-int p1, p1

    .line 31
    sub-int/2addr p3, p5

    .line 32
    int-to-double p2, p3

    .line 33
    div-double/2addr p2, v0

    .line 34
    double-to-int v1, p2

    .line 35
    move v2, v1

    .line 36
    move v1, p1

    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sub-int v1, p2, p4

    .line 40
    .line 41
    sub-int p1, p3, p5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sub-int/2addr p3, p5

    .line 47
    move p1, p3

    .line 48
    :goto_0
    new-instance p2, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {p2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;IIIII)Landroid/graphics/Point;
    .locals 7

    const/4 v0, 0x3

    if-eq p6, v0, :cond_2

    const/4 v0, 0x6

    if-eq p6, v0, :cond_1

    const/16 v0, 0x8

    if-eq p6, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->getStampPosition()Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lsnapbridge/image/o;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->getStampPosition()Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsnapbridge/image/o;->c(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->getStampPosition()Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsnapbridge/image/o;->d(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->getStampPosition()Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsnapbridge/image/o;->b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;IIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
