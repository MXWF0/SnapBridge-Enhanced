.class public final Lm2/h;
.super Lb5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb5/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Lm2/l;FF)V
    .locals 9

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lm2/l;->d(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p3, v0

    .line 13
    mul-float/2addr p3, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lm2/l$c;

    .line 20
    .line 21
    invoke-direct {v3, p2, v0, p3, p3}, Lm2/l$c;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput v1, v3, Lm2/l$c;->f:F

    .line 25
    .line 26
    iput v2, v3, Lm2/l$c;->g:F

    .line 27
    .line 28
    iget-object v4, p1, Lm2/l;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v4, Lm2/l$a;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lm2/l$a;-><init>(Lm2/l$c;)V

    .line 36
    .line 37
    .line 38
    add-float v3, v1, v2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    cmpg-float v2, v2, v5

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    const/high16 v5, 0x43b40000    # 360.0f

    .line 49
    .line 50
    const/high16 v6, 0x43340000    # 180.0f

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    add-float/2addr v1, v6

    .line 55
    rem-float/2addr v1, v5

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    add-float/2addr v6, v3

    .line 59
    rem-float/2addr v6, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v6, v3

    .line 62
    :goto_1
    invoke-virtual {p1, v1}, Lm2/l;->a(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lm2/l;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput v6, p1, Lm2/l;->d:F

    .line 71
    .line 72
    add-float v1, p2, p3

    .line 73
    .line 74
    const/high16 v2, 0x3f000000    # 0.5f

    .line 75
    .line 76
    mul-float/2addr v1, v2

    .line 77
    sub-float p2, p3, p2

    .line 78
    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr p2, v4

    .line 82
    float-to-double v5, v3

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-float v3, v7

    .line 92
    mul-float/2addr p2, v3

    .line 93
    add-float/2addr p2, v1

    .line 94
    iput p2, p1, Lm2/l;->b:F

    .line 95
    .line 96
    add-float p2, v0, p3

    .line 97
    .line 98
    mul-float/2addr p2, v2

    .line 99
    sub-float/2addr p3, v0

    .line 100
    div-float/2addr p3, v4

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float v0, v0

    .line 110
    mul-float/2addr p3, v0

    .line 111
    add-float/2addr p3, p2

    .line 112
    iput p3, p1, Lm2/l;->c:F

    .line 113
    .line 114
    return-void
.end method
