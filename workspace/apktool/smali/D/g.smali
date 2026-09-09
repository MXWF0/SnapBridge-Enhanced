.class public final LD/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/l;

.field public static final b:LD/l;

.field public static final c:LD/l;

.field public static final d:LD/l;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD/l;

    .line 2
    .line 3
    const v1, 0x3e9ec02f    # 0.31006f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LD/l;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LD/g;->a:LD/l;

    .line 13
    .line 14
    new-instance v0, LD/l;

    .line 15
    .line 16
    const v1, 0x3eb0fba9

    .line 17
    .line 18
    .line 19
    const v2, 0x3eb78d50    # 0.3585f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LD/l;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LD/g;->b:LD/l;

    .line 26
    .line 27
    new-instance v0, LD/l;

    .line 28
    .line 29
    const v1, 0x3ea4b33e    # 0.32168f

    .line 30
    .line 31
    .line 32
    const v2, 0x3eace315    # 0.33767f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LD/l;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LD/g;->c:LD/l;

    .line 39
    .line 40
    new-instance v0, LD/l;

    .line 41
    .line 42
    const v1, 0x3ea01b86

    .line 43
    .line 44
    .line 45
    const v2, 0x3ea8754f    # 0.32902f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LD/l;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LD/g;->d:LD/l;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v0, LD/g;->e:[F

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static a(LD/c;)LD/c;
    .locals 12

    .line 1
    sget-object v3, LD/g;->b:LD/l;

    .line 2
    .line 3
    sget-object v0, LD/a;->b:LD/a$a;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-wide v1, LD/b;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, LD/c;->b:J

    .line 13
    .line 14
    invoke-static {v4, v5, v1, v2}, LD/b;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, LD/j;

    .line 22
    .line 23
    iget-object v2, v1, LD/j;->d:LD/l;

    .line 24
    .line 25
    invoke-static {v2, v3}, LD/g;->c(LD/l;LD/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, LD/l;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2}, LD/l;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, LD/a;->a:[F

    .line 41
    .line 42
    invoke-static {v0, v2, p0}, LD/g;->b([F[F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v1, LD/j;->i:[F

    .line 47
    .line 48
    invoke-static {p0, v0}, LD/g;->e([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance p0, LD/j;

    .line 53
    .line 54
    iget-object v2, v1, LD/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v1, LD/j;->k:Lkotlin/jvm/internal/k;

    .line 57
    .line 58
    iget-object v6, v1, LD/j;->m:Lkotlin/jvm/internal/k;

    .line 59
    .line 60
    iget-object v9, v1, LD/j;->g:LD/k;

    .line 61
    .line 62
    const/4 v10, -0x1

    .line 63
    iget-object v7, v1, LD/j;->h:[F

    .line 64
    .line 65
    iget v8, v1, LD/j;->e:F

    .line 66
    .line 67
    iget v11, v1, LD/j;->f:F

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v1, v2

    .line 71
    move-object v2, v7

    .line 72
    move v7, v8

    .line 73
    move v8, v11

    .line 74
    invoke-direct/range {v0 .. v10}, LD/j;-><init>(Ljava/lang/String;[FLD/l;[FLa4/l;La4/l;FFLD/k;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b([F[F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const-string v7, "matrix"

    .line 12
    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p0 .. p1}, LD/g;->f([F[F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LD/g;->f([F[F)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aget v8, v1, v7

    .line 24
    .line 25
    aget v9, p1, v7

    .line 26
    .line 27
    div-float/2addr v8, v9

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v1, v9

    .line 30
    .line 31
    aget v11, p1, v9

    .line 32
    .line 33
    div-float/2addr v10, v11

    .line 34
    const/4 v11, 0x2

    .line 35
    aget v1, v1, v11

    .line 36
    .line 37
    aget v12, p1, v11

    .line 38
    .line 39
    div-float/2addr v1, v12

    .line 40
    const/4 v12, 0x3

    .line 41
    new-array v13, v12, [F

    .line 42
    .line 43
    aput v8, v13, v7

    .line 44
    .line 45
    aput v10, v13, v9

    .line 46
    .line 47
    aput v1, v13, v11

    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, LD/g;->d([F)[F

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v8, "rhs"

    .line 54
    .line 55
    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    aget v8, v13, v7

    .line 59
    .line 60
    aget v10, v0, v7

    .line 61
    .line 62
    mul-float/2addr v10, v8

    .line 63
    aget v14, v13, v9

    .line 64
    .line 65
    aget v15, v0, v9

    .line 66
    .line 67
    mul-float/2addr v15, v14

    .line 68
    aget v13, v13, v11

    .line 69
    .line 70
    aget v16, v0, v11

    .line 71
    .line 72
    mul-float v16, v16, v13

    .line 73
    .line 74
    aget v17, v0, v12

    .line 75
    .line 76
    mul-float v17, v17, v8

    .line 77
    .line 78
    aget v18, v0, v6

    .line 79
    .line 80
    mul-float v18, v18, v14

    .line 81
    .line 82
    aget v19, v0, v5

    .line 83
    .line 84
    mul-float v19, v19, v13

    .line 85
    .line 86
    aget v20, v0, v4

    .line 87
    .line 88
    mul-float v8, v8, v20

    .line 89
    .line 90
    aget v20, v0, v3

    .line 91
    .line 92
    mul-float v14, v14, v20

    .line 93
    .line 94
    aget v0, v0, v2

    .line 95
    .line 96
    mul-float/2addr v13, v0

    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    aput v10, v0, v7

    .line 102
    .line 103
    aput v15, v0, v9

    .line 104
    .line 105
    aput v16, v0, v11

    .line 106
    .line 107
    aput v17, v0, v12

    .line 108
    .line 109
    aput v18, v0, v6

    .line 110
    .line 111
    aput v19, v0, v5

    .line 112
    .line 113
    aput v8, v0, v4

    .line 114
    .line 115
    aput v14, v0, v3

    .line 116
    .line 117
    aput v13, v0, v2

    .line 118
    .line 119
    invoke-static {v1, v0}, LD/g;->e([F[F)[F

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public static final c(LD/l;LD/l;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v1, p0, LD/l;->a:F

    .line 16
    .line 17
    iget v2, p1, LD/l;->a:F

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x3a83126f    # 0.001f

    .line 25
    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget p0, p0, LD/l;->b:F

    .line 32
    .line 33
    iget p1, p1, LD/l;->b:F

    .line 34
    .line 35
    sub-float/2addr p0, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float p0, p0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public static final d([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x7

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x5

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    mul-float v19, v10, v18

    .line 37
    .line 38
    mul-float v20, v12, v16

    .line 39
    .line 40
    sub-float v19, v19, v20

    .line 41
    .line 42
    mul-float v20, v12, v14

    .line 43
    .line 44
    mul-float v21, v8, v18

    .line 45
    .line 46
    sub-float v20, v20, v21

    .line 47
    .line 48
    mul-float v21, v8, v16

    .line 49
    .line 50
    mul-float v22, v10, v14

    .line 51
    .line 52
    sub-float v21, v21, v22

    .line 53
    .line 54
    mul-float v22, v2, v19

    .line 55
    .line 56
    mul-float v23, v4, v20

    .line 57
    .line 58
    add-float v23, v23, v22

    .line 59
    .line 60
    mul-float v22, v6, v21

    .line 61
    .line 62
    add-float v22, v22, v23

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    div-float v19, v19, v22

    .line 68
    .line 69
    aput v19, v0, v1

    .line 70
    .line 71
    div-float v20, v20, v22

    .line 72
    .line 73
    aput v20, v0, v7

    .line 74
    .line 75
    div-float v21, v21, v22

    .line 76
    .line 77
    aput v21, v0, v13

    .line 78
    .line 79
    mul-float v1, v6, v16

    .line 80
    .line 81
    mul-float v7, v4, v18

    .line 82
    .line 83
    sub-float/2addr v1, v7

    .line 84
    div-float v1, v1, v22

    .line 85
    .line 86
    aput v1, v0, v3

    .line 87
    .line 88
    mul-float v18, v18, v2

    .line 89
    .line 90
    mul-float v1, v6, v14

    .line 91
    .line 92
    sub-float v18, v18, v1

    .line 93
    .line 94
    div-float v18, v18, v22

    .line 95
    .line 96
    aput v18, v0, v9

    .line 97
    .line 98
    mul-float/2addr v14, v4

    .line 99
    mul-float v16, v16, v2

    .line 100
    .line 101
    sub-float v14, v14, v16

    .line 102
    .line 103
    div-float v14, v14, v22

    .line 104
    .line 105
    aput v14, v0, v15

    .line 106
    .line 107
    mul-float v1, v4, v12

    .line 108
    .line 109
    mul-float v3, v6, v10

    .line 110
    .line 111
    sub-float/2addr v1, v3

    .line 112
    div-float v1, v1, v22

    .line 113
    .line 114
    aput v1, v0, v5

    .line 115
    .line 116
    mul-float/2addr v6, v8

    .line 117
    mul-float/2addr v12, v2

    .line 118
    sub-float/2addr v6, v12

    .line 119
    div-float v6, v6, v22

    .line 120
    .line 121
    aput v6, v0, v11

    .line 122
    .line 123
    mul-float/2addr v2, v10

    .line 124
    mul-float/2addr v4, v8

    .line 125
    sub-float/2addr v2, v4

    .line 126
    div-float v2, v2, v22

    .line 127
    .line 128
    aput v2, v0, v17

    .line 129
    .line 130
    return-object v0
.end method

.method public static final e([F[F)[F
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "lhs"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "rhs"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    aget v4, v1, v2

    .line 19
    .line 20
    mul-float v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aget v9, v1, v8

    .line 27
    .line 28
    mul-float v10, v7, v9

    .line 29
    .line 30
    add-float/2addr v10, v5

    .line 31
    const/4 v5, 0x6

    .line 32
    aget v11, v0, v5

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    aget v13, v1, v12

    .line 36
    .line 37
    mul-float v14, v11, v13

    .line 38
    .line 39
    add-float/2addr v14, v10

    .line 40
    aget v10, v0, v8

    .line 41
    .line 42
    mul-float v15, v10, v4

    .line 43
    .line 44
    const/16 v16, 0x4

    .line 45
    .line 46
    aget v17, v0, v16

    .line 47
    .line 48
    mul-float v18, v17, v9

    .line 49
    .line 50
    add-float v18, v18, v15

    .line 51
    .line 52
    const/4 v15, 0x7

    .line 53
    aget v19, v0, v15

    .line 54
    .line 55
    mul-float v20, v19, v13

    .line 56
    .line 57
    add-float v20, v20, v18

    .line 58
    .line 59
    aget v18, v0, v12

    .line 60
    .line 61
    mul-float v4, v4, v18

    .line 62
    .line 63
    const/16 v21, 0x5

    .line 64
    .line 65
    aget v22, v0, v21

    .line 66
    .line 67
    mul-float v9, v9, v22

    .line 68
    .line 69
    add-float/2addr v9, v4

    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    aget v0, v0, v4

    .line 73
    .line 74
    mul-float/2addr v13, v0

    .line 75
    add-float/2addr v13, v9

    .line 76
    aget v9, v1, v6

    .line 77
    .line 78
    mul-float v23, v3, v9

    .line 79
    .line 80
    aget v24, v1, v16

    .line 81
    .line 82
    mul-float v25, v7, v24

    .line 83
    .line 84
    add-float v25, v25, v23

    .line 85
    .line 86
    aget v23, v1, v21

    .line 87
    .line 88
    mul-float v26, v11, v23

    .line 89
    .line 90
    add-float v26, v26, v25

    .line 91
    .line 92
    mul-float v25, v10, v9

    .line 93
    .line 94
    mul-float v27, v17, v24

    .line 95
    .line 96
    add-float v27, v27, v25

    .line 97
    .line 98
    mul-float v25, v19, v23

    .line 99
    .line 100
    add-float v25, v25, v27

    .line 101
    .line 102
    mul-float v9, v9, v18

    .line 103
    .line 104
    mul-float v24, v24, v22

    .line 105
    .line 106
    add-float v24, v24, v9

    .line 107
    .line 108
    mul-float v23, v23, v0

    .line 109
    .line 110
    add-float v23, v23, v24

    .line 111
    .line 112
    aget v9, v1, v5

    .line 113
    .line 114
    mul-float/2addr v3, v9

    .line 115
    aget v24, v1, v15

    .line 116
    .line 117
    mul-float v7, v7, v24

    .line 118
    .line 119
    add-float/2addr v7, v3

    .line 120
    aget v1, v1, v4

    .line 121
    .line 122
    mul-float/2addr v11, v1

    .line 123
    add-float/2addr v11, v7

    .line 124
    mul-float/2addr v10, v9

    .line 125
    mul-float v17, v17, v24

    .line 126
    .line 127
    add-float v17, v17, v10

    .line 128
    .line 129
    mul-float v19, v19, v1

    .line 130
    .line 131
    add-float v19, v19, v17

    .line 132
    .line 133
    mul-float v18, v18, v9

    .line 134
    .line 135
    mul-float v22, v22, v24

    .line 136
    .line 137
    add-float v22, v22, v18

    .line 138
    .line 139
    mul-float/2addr v0, v1

    .line 140
    add-float v0, v0, v22

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    new-array v1, v1, [F

    .line 145
    .line 146
    aput v14, v1, v2

    .line 147
    .line 148
    aput v20, v1, v8

    .line 149
    .line 150
    aput v13, v1, v12

    .line 151
    .line 152
    aput v26, v1, v6

    .line 153
    .line 154
    aput v25, v1, v16

    .line 155
    .line 156
    aput v23, v1, v21

    .line 157
    .line 158
    aput v11, v1, v5

    .line 159
    .line 160
    aput v19, v1, v15

    .line 161
    .line 162
    aput v0, v1, v4

    .line 163
    .line 164
    return-object v1
.end method

.method public static final f([F[F)V
    .locals 8

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rhs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget v5, p1, v4

    .line 19
    .line 20
    aget v6, p0, v0

    .line 21
    .line 22
    mul-float/2addr v6, v1

    .line 23
    const/4 v7, 0x3

    .line 24
    aget v7, p0, v7

    .line 25
    .line 26
    mul-float/2addr v7, v3

    .line 27
    add-float/2addr v7, v6

    .line 28
    const/4 v6, 0x6

    .line 29
    aget v6, p0, v6

    .line 30
    .line 31
    mul-float/2addr v6, v5

    .line 32
    add-float/2addr v6, v7

    .line 33
    aput v6, p1, v0

    .line 34
    .line 35
    aget v0, p0, v2

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    const/4 v6, 0x4

    .line 39
    aget v6, p0, v6

    .line 40
    .line 41
    mul-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    aget v0, p0, v0

    .line 45
    .line 46
    mul-float/2addr v0, v5

    .line 47
    add-float/2addr v0, v6

    .line 48
    aput v0, p1, v2

    .line 49
    .line 50
    aget v0, p0, v4

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    const/4 v1, 0x5

    .line 54
    aget v1, p0, v1

    .line 55
    .line 56
    mul-float/2addr v1, v3

    .line 57
    add-float/2addr v1, v0

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    mul-float/2addr p0, v5

    .line 63
    add-float/2addr p0, v1

    .line 64
    aput p0, p1, v4

    .line 65
    .line 66
    return-void
.end method
