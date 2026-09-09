.class public final LD/i;
.super LD/c;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LD/a;->c:LD/a$b;

    .line 10
    .line 11
    new-array v4, v0, [F

    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, LD/a;->a:[F

    .line 22
    .line 23
    invoke-static {v3, v4, v0}, LD/g;->b([F[F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LD/g;->e([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD/i;->d:[F

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    fill-array-data v1, :array_3

    .line 36
    .line 37
    .line 38
    sput-object v1, LD/i;->e:[F

    .line 39
    .line 40
    invoke-static {v0}, LD/g;->d([F)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LD/i;->f:[F

    .line 45
    .line 46
    invoke-static {v1}, LD/g;->d([F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LD/i;->g:[F

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a([F)[F
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD/i;->d:[F

    .line 7
    .line 8
    invoke-static {v0, p1}, LD/g;->f([F[F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    float-to-double v1, v1

    .line 15
    const v3, 0x3eaaaaab

    .line 16
    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v1, p1, v0

    .line 28
    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    aput v1, p1, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget v1, p1, v0

    .line 39
    .line 40
    float-to-double v1, v1

    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v1, v1

    .line 46
    aput v1, p1, v0

    .line 47
    .line 48
    sget-object v0, LD/i;->e:[F

    .line 49
    .line 50
    invoke-static {v0, p1}, LD/g;->f([F[F)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final c([F)[F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lf4/d;->I(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    const/high16 v3, -0x40000000    # -2.0f

    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lf4/d;->I(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget v5, p1, v2

    .line 28
    .line 29
    invoke-static {v5, v3, v4}, Lf4/d;->I(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, p1, v2

    .line 34
    .line 35
    sget-object v3, LD/i;->g:[F

    .line 36
    .line 37
    invoke-static {v3, p1}, LD/g;->f([F[F)V

    .line 38
    .line 39
    .line 40
    aget v3, p1, v0

    .line 41
    .line 42
    float-to-double v3, v3

    .line 43
    const/high16 v5, 0x40400000    # 3.0f

    .line 44
    .line 45
    float-to-double v5, v5

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float v3, v3

    .line 51
    aput v3, p1, v0

    .line 52
    .line 53
    aget v0, p1, v1

    .line 54
    .line 55
    float-to-double v3, v0

    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-float v0, v3

    .line 61
    aput v0, p1, v1

    .line 62
    .line 63
    aget v0, p1, v2

    .line 64
    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float v0, v0

    .line 71
    aput v0, p1, v2

    .line 72
    .line 73
    sget-object v0, LD/i;->f:[F

    .line 74
    .line 75
    invoke-static {v0, p1}, LD/g;->f([F[F)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
