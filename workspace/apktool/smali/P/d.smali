.class public final LP/d;
.super LP/b;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:[[D


# virtual methods
.method public final b(D)D
    .locals 11

    .line 1
    iget-object v0, p0, LP/d;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v3, p1, v3

    .line 8
    .line 9
    iget-object v4, p0, LP/d;->b:[[D

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    aget-object p1, v4, v2

    .line 14
    .line 15
    aget-wide v0, p1, v2

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget-wide v5, v0, v1

    .line 21
    .line 22
    cmpl-double v3, p1, v5

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    aget-object p1, v4, v1

    .line 27
    .line 28
    aget-wide v0, p1, v2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_4

    .line 33
    .line 34
    aget-wide v5, v0, v3

    .line 35
    .line 36
    cmpl-double v7, p1, v5

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    aget-object p1, v4, v3

    .line 41
    .line 42
    aget-wide v0, p1, v2

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    aget-wide v8, v0, v7

    .line 48
    .line 49
    cmpg-double v10, p1, v8

    .line 50
    .line 51
    if-gez v10, :cond_3

    .line 52
    .line 53
    sub-double/2addr v8, v5

    .line 54
    sub-double/2addr p1, v5

    .line 55
    div-double/2addr p1, v8

    .line 56
    aget-object v0, v4, v3

    .line 57
    .line 58
    aget-wide v5, v0, v2

    .line 59
    .line 60
    aget-object v0, v4, v7

    .line 61
    .line 62
    aget-wide v1, v0, v2

    .line 63
    .line 64
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    sub-double/2addr v3, p1

    .line 67
    mul-double/2addr v3, v5

    .line 68
    mul-double/2addr v1, p1

    .line 69
    add-double/2addr v1, v3

    .line 70
    return-wide v1

    .line 71
    :cond_3
    move v3, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    return-wide p1
.end method

.method public final c(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, LP/d;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LP/d;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    cmpg-double v5, p1, v5

    .line 13
    .line 14
    if-gtz v5, :cond_1

    .line 15
    .line 16
    move p1, v3

    .line 17
    :goto_0
    if-ge p1, v4, :cond_0

    .line 18
    .line 19
    aget-object p2, v2, v3

    .line 20
    .line 21
    aget-wide v0, p2, p1

    .line 22
    .line 23
    aput-wide v0, p3, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    aget-wide v5, v0, v1

    .line 32
    .line 33
    cmpl-double v5, p1, v5

    .line 34
    .line 35
    if-ltz v5, :cond_3

    .line 36
    .line 37
    :goto_1
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget-object p1, v2, v1

    .line 40
    .line 41
    aget-wide v5, p1, v3

    .line 42
    .line 43
    aput-wide v5, p3, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    move v5, v3

    .line 50
    :goto_2
    if-ge v5, v1, :cond_7

    .line 51
    .line 52
    aget-wide v6, v0, v5

    .line 53
    .line 54
    cmpl-double v6, p1, v6

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_3
    if-ge v6, v4, :cond_4

    .line 60
    .line 61
    aget-object v7, v2, v5

    .line 62
    .line 63
    aget-wide v8, v7, v6

    .line 64
    .line 65
    aput-wide v8, p3, v6

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 71
    .line 72
    aget-wide v7, v0, v6

    .line 73
    .line 74
    cmpg-double v9, p1, v7

    .line 75
    .line 76
    if-gez v9, :cond_6

    .line 77
    .line 78
    aget-wide v9, v0, v5

    .line 79
    .line 80
    sub-double/2addr v7, v9

    .line 81
    sub-double/2addr p1, v9

    .line 82
    div-double/2addr p1, v7

    .line 83
    :goto_4
    if-ge v3, v4, :cond_5

    .line 84
    .line 85
    aget-object v0, v2, v5

    .line 86
    .line 87
    aget-wide v7, v0, v3

    .line 88
    .line 89
    aget-object v0, v2, v6

    .line 90
    .line 91
    aget-wide v9, v0, v3

    .line 92
    .line 93
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    sub-double/2addr v0, p1

    .line 96
    mul-double/2addr v0, v7

    .line 97
    mul-double/2addr v9, p1

    .line 98
    add-double/2addr v9, v0

    .line 99
    aput-wide v9, p3, v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    move v5, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    return-void
.end method

.method public final d(D[F)V
    .locals 11

    .line 1
    iget-object v0, p0, LP/d;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LP/d;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    cmpg-double v5, p1, v5

    .line 13
    .line 14
    if-gtz v5, :cond_1

    .line 15
    .line 16
    move p1, v3

    .line 17
    :goto_0
    if-ge p1, v4, :cond_0

    .line 18
    .line 19
    aget-object p2, v2, v3

    .line 20
    .line 21
    aget-wide v0, p2, p1

    .line 22
    .line 23
    double-to-float p2, v0

    .line 24
    aput p2, p3, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget-wide v5, v0, v1

    .line 33
    .line 34
    cmpl-double v5, p1, v5

    .line 35
    .line 36
    if-ltz v5, :cond_3

    .line 37
    .line 38
    :goto_1
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    aget-object p1, v2, v1

    .line 41
    .line 42
    aget-wide v5, p1, v3

    .line 43
    .line 44
    double-to-float p1, v5

    .line 45
    aput p1, p3, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    move v5, v3

    .line 52
    :goto_2
    if-ge v5, v1, :cond_7

    .line 53
    .line 54
    aget-wide v6, v0, v5

    .line 55
    .line 56
    cmpl-double v6, p1, v6

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v6, v3

    .line 61
    :goto_3
    if-ge v6, v4, :cond_4

    .line 62
    .line 63
    aget-object v7, v2, v5

    .line 64
    .line 65
    aget-wide v8, v7, v6

    .line 66
    .line 67
    double-to-float v7, v8

    .line 68
    aput v7, p3, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 74
    .line 75
    aget-wide v7, v0, v6

    .line 76
    .line 77
    cmpg-double v9, p1, v7

    .line 78
    .line 79
    if-gez v9, :cond_6

    .line 80
    .line 81
    aget-wide v9, v0, v5

    .line 82
    .line 83
    sub-double/2addr v7, v9

    .line 84
    sub-double/2addr p1, v9

    .line 85
    div-double/2addr p1, v7

    .line 86
    :goto_4
    if-ge v3, v4, :cond_5

    .line 87
    .line 88
    aget-object v0, v2, v5

    .line 89
    .line 90
    aget-wide v7, v0, v3

    .line 91
    .line 92
    aget-object v0, v2, v6

    .line 93
    .line 94
    aget-wide v9, v0, v3

    .line 95
    .line 96
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    sub-double/2addr v0, p1

    .line 99
    mul-double/2addr v0, v7

    .line 100
    mul-double/2addr v9, p1

    .line 101
    add-double/2addr v9, v0

    .line 102
    double-to-float v0, v9

    .line 103
    aput v0, p3, v3

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    move v5, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    return-void
.end method

.method public final e(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, LP/d;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LP/d;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    cmpg-double v7, p1, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide p1, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 19
    .line 20
    aget-wide v5, v0, v5

    .line 21
    .line 22
    cmpl-double v7, p1, v5

    .line 23
    .line 24
    if-ltz v7, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v5, v3

    .line 28
    :goto_2
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    if-ge v5, v6, :cond_3

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    aget-wide v7, v0, v6

    .line 35
    .line 36
    cmpg-double v9, p1, v7

    .line 37
    .line 38
    if-gtz v9, :cond_2

    .line 39
    .line 40
    aget-wide p1, v0, v5

    .line 41
    .line 42
    sub-double/2addr v7, p1

    .line 43
    :goto_3
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    aget-object p1, v2, v5

    .line 46
    .line 47
    aget-wide v0, p1, v3

    .line 48
    .line 49
    aget-object p1, v2, v6

    .line 50
    .line 51
    aget-wide v9, p1, v3

    .line 52
    .line 53
    sub-double/2addr v9, v0

    .line 54
    div-double/2addr v9, v7

    .line 55
    aput-wide v9, p3, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
.end method

.method public final f()[D
    .locals 1

    .line 1
    iget-object v0, p0, LP/d;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
