.class public final LD/j;
.super LD/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/j$f;
    }
.end annotation


# static fields
.field public static final p:LD/j$e;


# instance fields
.field public final d:LD/l;

.field public final e:F

.field public final f:F

.field public final g:LD/k;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lkotlin/jvm/internal/k;

.field public final l:LD/j$h;

.field public final m:Lkotlin/jvm/internal/k;

.field public final n:LD/j$g;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LD/j$e;->c:LD/j$e;

    .line 2
    .line 3
    sput-object v0, LD/j;->p:LD/j$e;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLD/l;DFFI)V
    .locals 16

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 94
    sget-object v3, LD/j;->p:LD/j$e;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 95
    :cond_0
    new-instance v4, LD/j$c;

    invoke-direct {v4, v1, v2}, LD/j$c;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 96
    :cond_1
    new-instance v3, LD/j$d;

    invoke-direct {v3, v1, v2}, LD/j$d;-><init>(D)V

    goto :goto_1

    .line 97
    :goto_2
    new-instance v14, LD/k;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, LD/k;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v15, p8

    .line 98
    invoke-direct/range {v5 .. v15}, LD/j;-><init>(Ljava/lang/String;[FLD/l;[FLa4/l;La4/l;FFLD/k;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLD/l;LD/k;I)V
    .locals 11

    move-object v9, p4

    .line 91
    new-instance v5, LD/j$a;

    invoke-direct {v5, p4}, LD/j$a;-><init>(LD/k;)V

    .line 92
    new-instance v6, LD/j$b;

    invoke-direct {v6, p4}, LD/j$b;-><init>(LD/k;)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 93
    invoke-direct/range {v0 .. v10}, LD/j;-><init>(Ljava/lang/String;[FLD/l;[FLa4/l;La4/l;FFLD/k;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLD/l;[FLa4/l;La4/l;FFLD/k;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "LD/l;",
            "[F",
            "La4/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "La4/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF",
            "LD/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x1

    const-string v15, "primaries"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "oetf"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eotf"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v14, LD/b;->a:J

    move-object/from16 v13, p1

    invoke-direct {v0, v14, v15, v8, v13}, LD/c;-><init>(JILjava/lang/String;)V

    .line 2
    iput-object v2, v0, LD/j;->d:LD/l;

    .line 3
    iput v6, v0, LD/j;->e:F

    .line 4
    iput v7, v0, LD/j;->f:F

    move-object/from16 v13, p9

    .line 5
    iput-object v13, v0, LD/j;->g:LD/k;

    .line 6
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/internal/k;

    iput-object v13, v0, LD/j;->k:Lkotlin/jvm/internal/k;

    .line 7
    new-instance v13, LD/j$h;

    invoke-direct {v13, v0}, LD/j$h;-><init>(LD/j;)V

    iput-object v13, v0, LD/j;->l:LD/j$h;

    .line 8
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/internal/k;

    iput-object v13, v0, LD/j;->m:Lkotlin/jvm/internal/k;

    .line 9
    new-instance v13, LD/j$g;

    invoke-direct {v13, v0}, LD/j$g;-><init>(LD/j;)V

    iput-object v13, v0, LD/j;->n:LD/j$g;

    .line 10
    array-length v13, v1

    if-eq v13, v10, :cond_1

    array-length v13, v1

    if-ne v13, v11, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v13, v6, v7

    if-gez v13, :cond_13

    .line 14
    new-array v13, v10, [F

    .line 15
    array-length v14, v1

    if-ne v14, v11, :cond_2

    .line 16
    aget v14, v1, v12

    aget v15, v1, v9

    add-float v22, v14, v15

    const/16 v21, 0x2

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 17
    aput v14, v13, v12

    div-float v15, v15, v22

    .line 18
    aput v15, v13, v9

    const/4 v14, 0x3

    .line 19
    aget v15, v1, v14

    const/16 v19, 0x4

    aget v20, v1, v19

    add-float v22, v15, v20

    const/16 v18, 0x5

    aget v23, v1, v18

    add-float v22, v22, v23

    div-float v15, v15, v22

    const/16 v21, 0x2

    .line 20
    aput v15, v13, v21

    div-float v20, v20, v22

    .line 21
    aput v20, v13, v14

    .line 22
    aget v14, v1, v10

    const/4 v15, 0x7

    aget v22, v1, v15

    add-float v15, v14, v22

    const/16 v16, 0x8

    aget v1, v1, v16

    add-float/2addr v15, v1

    div-float/2addr v14, v15

    const/4 v1, 0x4

    .line 23
    aput v14, v13, v1

    div-float v22, v22, v15

    const/4 v1, 0x5

    .line 24
    aput v22, v13, v1

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1, v12, v13, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_1
    iput-object v13, v0, LD/j;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 27
    aget v3, v13, v12

    .line 28
    aget v14, v13, v9

    const/4 v15, 0x2

    .line 29
    aget v22, v13, v15

    const/4 v15, 0x3

    .line 30
    aget v23, v13, v15

    const/4 v15, 0x4

    .line 31
    aget v24, v13, v15

    const/4 v15, 0x5

    .line 32
    aget v25, v13, v15

    int-to-float v15, v9

    sub-float v26, v15, v3

    div-float v26, v26, v14

    sub-float v27, v15, v22

    div-float v27, v27, v23

    sub-float v28, v15, v24

    div-float v28, v28, v25

    .line 33
    iget v10, v2, LD/l;->a:F

    sub-float/2addr v15, v10

    iget v9, v2, LD/l;->b:F

    div-float/2addr v15, v9

    div-float v29, v3, v14

    div-float v30, v22, v23

    div-float v31, v24, v25

    div-float/2addr v10, v9

    sub-float v15, v15, v26

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v10, v10, v29

    sub-float v27, v27, v26

    mul-float v9, v10, v27

    sub-float/2addr v15, v9

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v15, v15, v28

    mul-float v31, v31, v15

    sub-float v10, v10, v31

    div-float v10, v10, v30

    sub-float v9, v1, v10

    sub-float/2addr v9, v15

    div-float v26, v9, v14

    div-float v27, v10, v23

    div-float v28, v15, v25

    mul-float v29, v26, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v26

    mul-float v14, v27, v22

    sub-float v22, v1, v22

    sub-float v22, v22, v23

    mul-float v22, v22, v27

    mul-float v23, v28, v24

    sub-float v24, v1, v24

    sub-float v24, v24, v25

    mul-float v24, v24, v28

    .line 34
    new-array v11, v11, [F

    aput v29, v11, v12

    const/16 v25, 0x1

    aput v9, v11, v25

    const/4 v9, 0x2

    aput v3, v11, v9

    const/4 v3, 0x3

    aput v14, v11, v3

    const/4 v3, 0x4

    aput v10, v11, v3

    const/4 v3, 0x5

    aput v22, v11, v3

    const/4 v3, 0x6

    aput v23, v11, v3

    const/4 v3, 0x7

    aput v15, v11, v3

    const/16 v3, 0x8

    aput v24, v11, v3

    .line 35
    iput-object v11, v0, LD/j;->i:[F

    goto :goto_2

    .line 36
    :cond_3
    array-length v9, v3

    if-ne v9, v11, :cond_12

    .line 37
    iput-object v3, v0, LD/j;->i:[F

    .line 38
    :goto_2
    iget-object v3, v0, LD/j;->i:[F

    invoke-static {v3}, LD/g;->d([F)[F

    move-result-object v3

    iput-object v3, v0, LD/j;->j:[F

    .line 39
    invoke-static {v13}, LD/j$f;->a([F)F

    move-result v3

    .line 40
    sget-object v9, LD/d;->a:[F

    .line 41
    sget-object v9, LD/d;->b:[F

    .line 42
    invoke-static {v9}, LD/j$f;->a([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    const/4 v9, 0x0

    if-lez v3, :cond_7

    .line 43
    sget-object v3, LD/d;->a:[F

    .line 44
    aget v10, v13, v12

    aget v11, v3, v12

    sub-float/2addr v10, v11

    const/4 v14, 0x1

    aget v15, v13, v14

    aget v16, v3, v14

    sub-float v15, v15, v16

    const/4 v14, 0x2

    .line 45
    aget v17, v13, v14

    aget v22, v3, v14

    sub-float v17, v17, v22

    const/4 v14, 0x3

    aget v22, v13, v14

    aget v23, v3, v14

    sub-float v22, v22, v23

    const/4 v14, 0x4

    .line 46
    aget v19, v13, v14

    aget v23, v3, v14

    sub-float v19, v19, v23

    const/16 v18, 0x5

    aget v24, v13, v18

    aget v25, v3, v18

    sub-float v24, v24, v25

    const/4 v1, 0x6

    new-array v1, v1, [F

    aput v10, v1, v12

    const/4 v10, 0x1

    aput v15, v1, v10

    const/4 v15, 0x2

    aput v17, v1, v15

    const/4 v15, 0x3

    aput v22, v1, v15

    aput v19, v1, v14

    aput v24, v1, v18

    .line 47
    aget v14, v1, v12

    .line 48
    aget v15, v1, v10

    sub-float v11, v11, v23

    sub-float v10, v16, v25

    .line 49
    invoke-static {v14, v15, v11, v10}, LD/j$f;->c(FFFF)F

    move-result v10

    cmpg-float v10, v10, v9

    if-ltz v10, :cond_7

    .line 50
    aget v10, v3, v12

    const/4 v11, 0x2

    aget v14, v3, v11

    sub-float/2addr v10, v14

    const/4 v14, 0x1

    .line 51
    aget v15, v3, v14

    const/16 v16, 0x3

    aget v17, v3, v16

    sub-float v15, v15, v17

    .line 52
    aget v11, v1, v12

    .line 53
    aget v12, v1, v14

    .line 54
    invoke-static {v10, v15, v11, v12}, LD/j$f;->c(FFFF)F

    move-result v10

    cmpg-float v10, v10, v9

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    .line 55
    aget v11, v1, v10

    .line 56
    aget v12, v1, v16

    .line 57
    aget v15, v3, v10

    const/16 v17, 0x0

    aget v20, v3, v17

    sub-float v15, v15, v20

    .line 58
    aget v20, v3, v16

    aget v21, v3, v14

    sub-float v14, v20, v21

    .line 59
    invoke-static {v11, v12, v15, v14}, LD/j$f;->c(FFFF)F

    move-result v11

    cmpg-float v11, v11, v9

    if-ltz v11, :cond_6

    .line 60
    aget v11, v3, v10

    const/4 v12, 0x4

    aget v14, v3, v12

    sub-float/2addr v11, v14

    .line 61
    aget v14, v3, v16

    const/4 v15, 0x5

    aget v18, v3, v15

    sub-float v14, v14, v18

    .line 62
    aget v15, v1, v10

    .line 63
    aget v10, v1, v16

    .line 64
    invoke-static {v11, v14, v15, v10}, LD/j$f;->c(FFFF)F

    move-result v10

    cmpg-float v10, v10, v9

    if-gez v10, :cond_5

    goto :goto_3

    .line 65
    :cond_5
    aget v10, v1, v12

    const/4 v11, 0x5

    .line 66
    aget v14, v1, v11

    .line 67
    aget v15, v3, v12

    const/16 v18, 0x2

    aget v18, v3, v18

    sub-float v15, v15, v18

    .line 68
    aget v18, v3, v11

    aget v16, v3, v16

    sub-float v11, v18, v16

    .line 69
    invoke-static {v10, v14, v15, v11}, LD/j$f;->c(FFFF)F

    move-result v10

    cmpg-float v10, v10, v9

    if-ltz v10, :cond_6

    .line 70
    aget v10, v3, v12

    const/16 v17, 0x0

    aget v11, v3, v17

    sub-float/2addr v10, v11

    const/4 v11, 0x5

    .line 71
    aget v14, v3, v11

    const/4 v15, 0x1

    aget v3, v3, v15

    sub-float/2addr v14, v3

    .line 72
    aget v3, v1, v12

    .line 73
    aget v1, v1, v11

    .line 74
    invoke-static {v10, v14, v3, v1}, LD/j$f;->c(FFFF)F

    move-result v1

    cmpg-float v1, v1, v9

    if-ltz v1, :cond_8

    goto :goto_5

    :cond_6
    :goto_3
    const/16 v17, 0x0

    goto :goto_4

    :cond_7
    move/from16 v17, v12

    :cond_8
    :goto_4
    cmpg-float v1, v6, v9

    :goto_5
    if-nez v8, :cond_9

    const/4 v12, 0x1

    goto/16 :goto_a

    .line 75
    :cond_9
    sget-object v1, LD/d;->a:[F

    if-ne v13, v1, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    move/from16 v3, v17

    const/4 v8, 0x1

    :goto_6
    add-int/lit8 v10, v3, 0x1

    .line 76
    aget v11, v13, v3

    aget v12, v1, v3

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_c

    aget v11, v13, v3

    aget v3, v1, v3

    sub-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v11

    if-lez v3, :cond_c

    :cond_b
    :goto_7
    move/from16 v12, v17

    goto :goto_a

    :cond_c
    const/4 v11, 0x5

    if-le v10, v11, :cond_11

    .line 77
    :goto_8
    sget-object v1, LD/g;->d:LD/l;

    invoke-static {v2, v1}, LD/g;->c(LD/l;LD/l;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    cmpg-float v1, v6, v9

    if-nez v1, :cond_b

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v12

    if-nez v1, :cond_b

    .line 78
    sget-object v1, LD/d;->a:[F

    .line 79
    sget-object v1, LD/d;->c:LD/j;

    const-wide/16 v2, 0x0

    :goto_9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_10

    .line 80
    iget-object v6, v1, LD/j;->k:Lkotlin/jvm/internal/k;

    .line 81
    invoke-static {v2, v3, v4, v6}, LD/j$f;->b(DLa4/l;La4/l;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_7

    .line 82
    :cond_e
    iget-object v6, v1, LD/j;->m:Lkotlin/jvm/internal/k;

    invoke-static {v2, v3, v5, v6}, LD/j$f;->b(DLa4/l;La4/l;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_9

    :cond_10
    move v12, v8

    .line 83
    :goto_a
    iput-boolean v12, v0, LD/j;->o:Z

    return-void

    :cond_11
    move v3, v10

    goto :goto_6

    .line 84
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    array-length v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    const-string v3, "Transform must have 9 entries! Has "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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
    iget-object v0, p0, LD/j;->j:[F

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
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LD/j;->l:LD/j$h;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LD/j$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v1, v3

    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    float-to-double v3, v1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, LD/j$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v1, v3

    .line 53
    aput v1, p1, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget v1, p1, v0

    .line 57
    .line 58
    float-to-double v3, v1

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, LD/j$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float v1, v1

    .line 74
    aput v1, p1, v0

    .line 75
    .line 76
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD/j;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LD/j;->n:LD/j$g;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LD/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    double-to-float v1, v3

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    float-to-double v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, LD/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-float v1, v3

    .line 43
    aput v1, p1, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget v1, p1, v0

    .line 47
    .line 48
    float-to-double v3, v1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, LD/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v1, v1

    .line 64
    aput v1, p1, v0

    .line 65
    .line 66
    iget-object v0, p0, LD/j;->i:[F

    .line 67
    .line 68
    invoke-static {v0, p1}, LD/g;->f([F[F)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, LD/j;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, LD/c;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    check-cast p1, LD/j;

    .line 37
    .line 38
    iget v2, p1, LD/j;->e:F

    .line 39
    .line 40
    iget v3, p0, LD/j;->e:F

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget v2, p1, LD/j;->f:F

    .line 50
    .line 51
    iget v3, p0, LD/j;->f:F

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iget-object v2, p0, LD/j;->d:LD/l;

    .line 61
    .line 62
    iget-object v3, p1, LD/j;->d:LD/l;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    iget-object v2, p0, LD/j;->h:[F

    .line 72
    .line 73
    iget-object v3, p1, LD/j;->h:[F

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    iget-object v2, p1, LD/j;->g:LD/k;

    .line 83
    .line 84
    iget-object v3, p0, LD/j;->g:LD/k;

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v2}, LD/k;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    if-nez v2, :cond_8

    .line 94
    .line 95
    return v0

    .line 96
    :cond_8
    iget-object v0, p0, LD/j;->k:Lkotlin/jvm/internal/k;

    .line 97
    .line 98
    iget-object v2, p1, LD/j;->k:Lkotlin/jvm/internal/k;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, LD/j;->m:Lkotlin/jvm/internal/k;

    .line 108
    .line 109
    iget-object p1, p1, LD/j;->m:Lkotlin/jvm/internal/k;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, LD/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LD/j;->d:LD/l;

    .line 8
    .line 9
    invoke-virtual {v1}, LD/l;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LD/j;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, LD/j;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, LD/j;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, LD/j;->g:LD/k;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LD/k;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, LD/j;->k:Lkotlin/jvm/internal/k;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LD/j;->m:Lkotlin/jvm/internal/k;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method
