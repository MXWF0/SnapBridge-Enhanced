.class public final Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/PathMeasure;

.field public static final b:Landroid/graphics/Path;

.field public static final c:Landroid/graphics/Path;

.field public static final d:[F

.field public static final e:F

.field public static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/g;->a:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu1/g;->b:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu1/g;->c:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    sput-object v0, Lu1/g;->d:[F

    .line 26
    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    div-double/2addr v2, v0

    .line 34
    double-to-float v0, v2

    .line 35
    sput v0, Lu1/g;->e:F

    .line 36
    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    sput v0, Lu1/g;->f:F

    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 7

    .line 1
    sget-object v0, Lu1/g;->a:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v3, p1, v2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v3, p2, v4

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lb5/c;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    cmpg-float v3, v1, v2

    .line 27
    .line 28
    if-ltz v3, :cond_9

    .line 29
    .line 30
    sub-float v3, p2, p1

    .line 31
    .line 32
    sub-float/2addr v3, v2

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v2, v2

    .line 38
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double v2, v2, v5

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    mul-float/2addr p1, v1

    .line 49
    mul-float/2addr p2, v1

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p3, v1

    .line 59
    add-float/2addr v2, p3

    .line 60
    add-float/2addr p1, p3

    .line 61
    cmpl-float p2, v2, v1

    .line 62
    .line 63
    if-ltz p2, :cond_2

    .line 64
    .line 65
    cmpl-float p2, p1, v1

    .line 66
    .line 67
    if-ltz p2, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v1}, Lu1/f;->c(FF)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float v2, p2

    .line 74
    invoke-static {p1, v1}, Lu1/f;->c(FF)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-float p1, p1

    .line 79
    :cond_2
    cmpg-float p2, v2, v4

    .line 80
    .line 81
    if-gez p2, :cond_3

    .line 82
    .line 83
    invoke-static {v2, v1}, Lu1/f;->c(FF)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float v2, p2

    .line 88
    :cond_3
    cmpg-float p2, p1, v4

    .line 89
    .line 90
    if-gez p2, :cond_4

    .line 91
    .line 92
    invoke-static {p1, v1}, Lu1/f;->c(FF)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    :cond_4
    cmpl-float p2, v2, p1

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lb5/c;->k()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    if-ltz p2, :cond_6

    .line 109
    .line 110
    sub-float/2addr v2, v1

    .line 111
    :cond_6
    sget-object p2, Lu1/g;->b:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 118
    .line 119
    .line 120
    cmpl-float v3, p1, v1

    .line 121
    .line 122
    sget-object v5, Lu1/g;->c:Landroid/graphics/Path;

    .line 123
    .line 124
    if-lez v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 127
    .line 128
    .line 129
    rem-float/2addr p1, v1

    .line 130
    invoke-virtual {v0, v4, p1, v5, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    cmpg-float p1, v2, v4

    .line 138
    .line 139
    if-gez p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 142
    .line 143
    .line 144
    add-float/2addr v2, v1

    .line 145
    invoke-virtual {v0, v2, v1, v5, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_0
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lb5/c;->k()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    :goto_1
    invoke-static {}, Lb5/c;->k()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static c()F
    .locals 2

    .line 1
    sget v0, Lu1/g;->f:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    sput v0, Lu1/g;->f:F

    .line 20
    .line 21
    :cond_0
    sget v0, Lu1/g;->f:F

    .line 22
    .line 23
    return v0
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Lu1/g;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    sget v4, Lu1/g;->e:F

    .line 12
    .line 13
    aput v4, v0, v2

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    aput v4, v0, v5

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    .line 20
    .line 21
    aget p0, v0, v2

    .line 22
    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    sub-float/2addr p0, v1

    .line 26
    aget v1, v0, v5

    .line 27
    .line 28
    aget v0, v0, v3

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    float-to-double v2, p0

    .line 32
    float-to-double v0, v1

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p0, v0

    .line 38
    return p0
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb5/c;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
