.class public final LQ/s$b;
.super LQ/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field public m:[F

.field public n:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(IFFIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(FJLQ/e;Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object p4, p0, LQ/s;->a:LP/b;

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    iget-object p1, p0, LQ/s$b;->m:[F

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1, p1}, LP/b;->d(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LQ/s$b;->m:[F

    .line 10
    .line 11
    array-length p4, p1

    .line 12
    add-int/lit8 p4, p4, -0x2

    .line 13
    .line 14
    aget p4, p1, p4

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    iget-wide v2, p0, LQ/s;->i:J

    .line 22
    .line 23
    sub-long v2, p2, v2

    .line 24
    .line 25
    iget v0, p0, LQ/s;->j:F

    .line 26
    .line 27
    float-to-double v4, v0

    .line 28
    long-to-double v2, v2

    .line 29
    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, v6

    .line 35
    float-to-double v6, p4

    .line 36
    mul-double/2addr v2, v6

    .line 37
    add-double/2addr v2, v4

    .line 38
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    rem-double/2addr v2, v4

    .line 41
    double-to-float v0, v2

    .line 42
    iput v0, p0, LQ/s;->j:F

    .line 43
    .line 44
    iput-wide p2, p0, LQ/s;->i:J

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LQ/s;->a(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x0

    .line 51
    iput-boolean p3, p0, LQ/s;->h:Z

    .line 52
    .line 53
    move v0, p3

    .line 54
    :goto_0
    iget-object v2, p0, LQ/s$b;->n:[F

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    if-ge v0, v3, :cond_1

    .line 58
    .line 59
    iget-boolean v3, p0, LQ/s;->h:Z

    .line 60
    .line 61
    iget-object v4, p0, LQ/s$b;->m:[F

    .line 62
    .line 63
    aget v4, v4, v0

    .line 64
    .line 65
    float-to-double v5, v4

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmpl-double v5, v5, v7

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    move v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v5, p3

    .line 75
    :goto_1
    or-int/2addr v3, v5

    .line 76
    iput-boolean v3, p0, LQ/s;->h:Z

    .line 77
    .line 78
    mul-float/2addr v4, p2

    .line 79
    add-float/2addr v4, p1

    .line 80
    aput v4, v2, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, LQ/s$b;->k:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 92
    .line 93
    iget-object p2, p0, LQ/s$b;->n:[F

    .line 94
    .line 95
    invoke-virtual {p1, p5, p2}, Landroidx/constraintlayout/widget/a;->g(Landroid/view/View;[F)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    cmpl-float p1, p4, p1

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iput-boolean v1, p0, LQ/s;->h:Z

    .line 104
    .line 105
    :cond_2
    iget-boolean p1, p0, LQ/s;->h:Z

    .line 106
    .line 107
    return p1
.end method

.method public final e(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ/s$b;->k:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v5, v2, [D

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x2

    .line 23
    .line 24
    new-array v7, v6, [F

    .line 25
    .line 26
    iput-object v7, v0, LQ/s$b;->m:[F

    .line 27
    .line 28
    new-array v7, v4, [F

    .line 29
    .line 30
    iput-object v7, v0, LQ/s$b;->n:[F

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v7, v7, [I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aput v6, v7, v8

    .line 37
    .line 38
    aput v2, v7, v3

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, [[D

    .line 47
    .line 48
    move v7, v3

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroidx/constraintlayout/widget/a;

    .line 60
    .line 61
    iget-object v11, v0, LQ/s$b;->l:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, [F

    .line 68
    .line 69
    int-to-double v12, v9

    .line 70
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v12, v14

    .line 76
    aput-wide v12, v5, v7

    .line 77
    .line 78
    iget-object v9, v0, LQ/s$b;->m:[F

    .line 79
    .line 80
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/widget/a;->c([F)V

    .line 81
    .line 82
    .line 83
    move v9, v3

    .line 84
    :goto_1
    iget-object v10, v0, LQ/s$b;->m:[F

    .line 85
    .line 86
    array-length v12, v10

    .line 87
    if-ge v9, v12, :cond_0

    .line 88
    .line 89
    aget-object v12, v6, v7

    .line 90
    .line 91
    aget v10, v10, v9

    .line 92
    .line 93
    float-to-double v13, v10

    .line 94
    aput-wide v13, v12, v9

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    aget-object v9, v6, v7

    .line 100
    .line 101
    aget v10, v11, v3

    .line 102
    .line 103
    float-to-double v12, v10

    .line 104
    aput-wide v12, v9, v4

    .line 105
    .line 106
    add-int/lit8 v10, v4, 0x1

    .line 107
    .line 108
    aget v11, v11, v8

    .line 109
    .line 110
    float-to-double v11, v11

    .line 111
    aput-wide v11, v9, v10

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move/from16 v7, p1

    .line 117
    .line 118
    invoke-static {v7, v5, v6}, LP/b;->a(I[D[[D)LP/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, LQ/s;->a:LP/b;

    .line 123
    .line 124
    return-void
.end method
