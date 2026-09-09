.class public final LD/h;
.super LD/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, LD/h;->d:I

    invoke-direct {p0, p3, p4, p1, p5}, LD/c;-><init>(JILjava/lang/String;)V

    return-void
.end method

.method public static d(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lf4/d;->I(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a([F)[F
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v0, LD/h;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "v"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    invoke-static {v3}, LD/h;->d(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    invoke-static {v3}, LD/h;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aget v3, v1, v2

    .line 34
    .line 35
    invoke-static {v3}, LD/h;->d(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    const-string v2, "v"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v1, v2

    .line 49
    .line 50
    sget-object v4, LD/g;->e:[F

    .line 51
    .line 52
    aget v5, v4, v2

    .line 53
    .line 54
    div-float/2addr v3, v5

    .line 55
    const/4 v5, 0x1

    .line 56
    aget v6, v1, v5

    .line 57
    .line 58
    aget v7, v4, v5

    .line 59
    .line 60
    div-float/2addr v6, v7

    .line 61
    const/4 v7, 0x2

    .line 62
    aget v8, v1, v7

    .line 63
    .line 64
    aget v4, v4, v7

    .line 65
    .line 66
    div-float/2addr v8, v4

    .line 67
    const v4, 0x3c111aa7

    .line 68
    .line 69
    .line 70
    cmpl-float v9, v3, v4

    .line 71
    .line 72
    const v10, 0x3e0d3dcb

    .line 73
    .line 74
    .line 75
    const v11, 0x40f92f68

    .line 76
    .line 77
    .line 78
    const v12, 0x3eaaaaab

    .line 79
    .line 80
    .line 81
    if-lez v9, :cond_0

    .line 82
    .line 83
    float-to-double v13, v3

    .line 84
    float-to-double v2, v12

    .line 85
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-float v2, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    mul-float/2addr v3, v11

    .line 92
    add-float v2, v3, v10

    .line 93
    .line 94
    :goto_0
    cmpl-float v3, v6, v4

    .line 95
    .line 96
    if-lez v3, :cond_1

    .line 97
    .line 98
    float-to-double v13, v6

    .line 99
    float-to-double v5, v12

    .line 100
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    double-to-float v5, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    mul-float/2addr v6, v11

    .line 107
    add-float v5, v6, v10

    .line 108
    .line 109
    :goto_1
    cmpl-float v4, v8, v4

    .line 110
    .line 111
    if-lez v4, :cond_2

    .line 112
    .line 113
    float-to-double v10, v8

    .line 114
    float-to-double v12, v12

    .line 115
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    double-to-float v4, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    mul-float/2addr v8, v11

    .line 122
    add-float v4, v8, v10

    .line 123
    .line 124
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    .line 125
    .line 126
    mul-float/2addr v6, v5

    .line 127
    const/high16 v8, 0x41800000    # 16.0f

    .line 128
    .line 129
    sub-float/2addr v6, v8

    .line 130
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 131
    .line 132
    sub-float/2addr v2, v5

    .line 133
    mul-float/2addr v2, v8

    .line 134
    const/high16 v8, 0x43480000    # 200.0f

    .line 135
    .line 136
    sub-float/2addr v5, v4

    .line 137
    mul-float/2addr v5, v8

    .line 138
    const/4 v4, 0x0

    .line 139
    const/high16 v8, 0x42c80000    # 100.0f

    .line 140
    .line 141
    invoke-static {v6, v4, v8}, Lf4/d;->I(FFF)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v6, 0x0

    .line 146
    aput v4, v1, v6

    .line 147
    .line 148
    const/high16 v4, -0x3d000000    # -128.0f

    .line 149
    .line 150
    const/high16 v6, 0x43000000    # 128.0f

    .line 151
    .line 152
    invoke-static {v2, v4, v6}, Lf4/d;->I(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x1

    .line 157
    aput v2, v1, v3

    .line 158
    .line 159
    invoke-static {v5, v4, v6}, Lf4/d;->I(FFF)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aput v2, v1, v7

    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([F)[F
    .locals 10

    .line 1
    iget v0, p0, LD/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    invoke-static {v1}, LD/h;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aput v1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    invoke-static {v1}, LD/h;->d(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    invoke-static {v1}, LD/h;->d(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    const/4 v0, 0x0

    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/high16 v3, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lf4/d;->I(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aput v1, p1, v0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aget v2, p1, v1

    .line 48
    .line 49
    const/high16 v3, -0x3d000000    # -128.0f

    .line 50
    .line 51
    const/high16 v4, 0x43000000    # 128.0f

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lf4/d;->I(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p1, v1

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aget v5, p1, v2

    .line 61
    .line 62
    invoke-static {v5, v3, v4}, Lf4/d;->I(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, p1, v2

    .line 67
    .line 68
    aget v4, p1, v0

    .line 69
    .line 70
    const/high16 v5, 0x41800000    # 16.0f

    .line 71
    .line 72
    add-float/2addr v4, v5

    .line 73
    const/high16 v5, 0x42e80000    # 116.0f

    .line 74
    .line 75
    div-float/2addr v4, v5

    .line 76
    aget v5, p1, v1

    .line 77
    .line 78
    const v6, 0x3b03126f    # 0.002f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v5, v6

    .line 82
    add-float/2addr v5, v4

    .line 83
    const v6, 0x3ba3d70a    # 0.005f

    .line 84
    .line 85
    .line 86
    mul-float/2addr v3, v6

    .line 87
    sub-float v3, v4, v3

    .line 88
    .line 89
    const v6, 0x3e53dcb1

    .line 90
    .line 91
    .line 92
    cmpl-float v7, v5, v6

    .line 93
    .line 94
    const v8, 0x3e0d3dcb

    .line 95
    .line 96
    .line 97
    const v9, 0x3e038027

    .line 98
    .line 99
    .line 100
    if-lez v7, :cond_0

    .line 101
    .line 102
    mul-float v7, v5, v5

    .line 103
    .line 104
    mul-float/2addr v7, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sub-float/2addr v5, v8

    .line 107
    mul-float v7, v5, v9

    .line 108
    .line 109
    :goto_0
    cmpl-float v5, v4, v6

    .line 110
    .line 111
    if-lez v5, :cond_1

    .line 112
    .line 113
    mul-float v5, v4, v4

    .line 114
    .line 115
    mul-float/2addr v5, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sub-float/2addr v4, v8

    .line 118
    mul-float v5, v4, v9

    .line 119
    .line 120
    :goto_1
    cmpl-float v4, v3, v6

    .line 121
    .line 122
    if-lez v4, :cond_2

    .line 123
    .line 124
    mul-float v4, v3, v3

    .line 125
    .line 126
    mul-float/2addr v4, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sub-float/2addr v3, v8

    .line 129
    mul-float v4, v3, v9

    .line 130
    .line 131
    :goto_2
    sget-object v3, LD/g;->e:[F

    .line 132
    .line 133
    aget v6, v3, v0

    .line 134
    .line 135
    mul-float/2addr v7, v6

    .line 136
    aput v7, p1, v0

    .line 137
    .line 138
    aget v0, v3, v1

    .line 139
    .line 140
    mul-float/2addr v5, v0

    .line 141
    aput v5, p1, v1

    .line 142
    .line 143
    aget v0, v3, v2

    .line 144
    .line 145
    mul-float/2addr v4, v0

    .line 146
    aput v4, p1, v2

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
