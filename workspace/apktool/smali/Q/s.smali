.class public abstract LQ/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/s$e;,
        LQ/s$b;,
        LQ/s$m;,
        LQ/s$l;,
        LQ/s$k;,
        LQ/s$j;,
        LQ/s$i;,
        LQ/s$d;,
        LQ/s$h;,
        LQ/s$g;,
        LQ/s$f;,
        LQ/s$a;,
        LQ/s$c;
    }
.end annotation


# instance fields
.field public a:LP/b;

.field public b:I

.field public final c:[I

.field public final d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQ/s;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, LQ/s;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 29
    .line 30
    iput-object v1, p0, LQ/s;->d:[[F

    .line 31
    .line 32
    new-array v1, v4, [F

    .line 33
    .line 34
    iput-object v1, p0, LQ/s;->g:[F

    .line 35
    .line 36
    iput-boolean v0, p0, LQ/s;->h:Z

    .line 37
    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    iput v0, p0, LQ/s;->j:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, LQ/s;->b:I

    .line 2
    .line 3
    const v1, 0x40c90fdb

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    return p1

    .line 21
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    rem-float/2addr p1, v0

    .line 25
    sub-float/2addr p1, v2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float p1, v3, p1

    .line 31
    .line 32
    mul-float/2addr p1, p1

    .line 33
    :goto_0
    sub-float/2addr v3, p1

    .line 34
    return v3

    .line 35
    :pswitch_1
    mul-float/2addr p1, v1

    .line 36
    float-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    return p1

    .line 43
    :pswitch_2
    mul-float/2addr p1, v2

    .line 44
    add-float/2addr p1, v3

    .line 45
    rem-float/2addr p1, v2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    mul-float/2addr p1, v2

    .line 48
    add-float/2addr p1, v3

    .line 49
    rem-float/2addr p1, v2

    .line 50
    sub-float/2addr p1, v3

    .line 51
    return p1

    .line 52
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    mul-float/2addr p1, v1

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(FJLQ/e;Landroid/view/View;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, LQ/s;->a:LP/b;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, LQ/s;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, LP/b;->d(D[F)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget v6, v8, v5

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    cmpl-float v9, v6, v7

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    iput-boolean v11, v0, LQ/s;->h:Z

    .line 30
    .line 31
    aget v1, v8, v10

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget v12, v0, LQ/s;->j:F

    .line 35
    .line 36
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_4

    .line 41
    .line 42
    iget-object v12, v0, LQ/s;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v3, LQ/e;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-nez v14, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, [F

    .line 73
    .line 74
    array-length v13, v12

    .line 75
    if-lez v13, :cond_3

    .line 76
    .line 77
    aget v15, v12, v11

    .line 78
    .line 79
    :cond_3
    :goto_0
    iput v15, v0, LQ/s;->j:F

    .line 80
    .line 81
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_4

    .line 86
    .line 87
    iput v7, v0, LQ/s;->j:F

    .line 88
    .line 89
    :cond_4
    iget-wide v12, v0, LQ/s;->i:J

    .line 90
    .line 91
    sub-long v12, v1, v12

    .line 92
    .line 93
    iget v14, v0, LQ/s;->j:F

    .line 94
    .line 95
    float-to-double v14, v14

    .line 96
    long-to-double v12, v12

    .line 97
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double v12, v12, v16

    .line 103
    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    float-to-double v7, v6

    .line 107
    mul-double/2addr v12, v7

    .line 108
    add-double/2addr v12, v14

    .line 109
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    rem-double/2addr v12, v6

    .line 112
    double-to-float v6, v12

    .line 113
    iput v6, v0, LQ/s;->j:F

    .line 114
    .line 115
    iget-object v7, v0, LQ/s;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v3, LQ/e;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    new-instance v8, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    new-array v12, v5, [F

    .line 131
    .line 132
    aput v6, v12, v11

    .line 133
    .line 134
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    new-array v12, v5, [F

    .line 154
    .line 155
    aput v6, v12, v11

    .line 156
    .line 157
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, [F

    .line 169
    .line 170
    array-length v4, v3

    .line 171
    if-gtz v4, :cond_7

    .line 172
    .line 173
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_7
    aput v6, v3, v11

    .line 178
    .line 179
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_1
    iput-wide v1, v0, LQ/s;->i:J

    .line 183
    .line 184
    aget v1, v16, v11

    .line 185
    .line 186
    iget v2, v0, LQ/s;->j:F

    .line 187
    .line 188
    invoke-virtual {v0, v2}, LQ/s;->a(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    aget v3, v16, v10

    .line 193
    .line 194
    mul-float/2addr v2, v1

    .line 195
    add-float/2addr v2, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    cmpl-float v1, v1, v3

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move v5, v11

    .line 205
    :cond_9
    :goto_2
    iput-boolean v5, v0, LQ/s;->h:Z

    .line 206
    .line 207
    return v2
.end method

.method public c(IFFIF)V
    .locals 2

    .line 1
    iget v0, p0, LQ/s;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LQ/s;->c:[I

    .line 4
    .line 5
    aput p1, v1, v0

    .line 6
    .line 7
    iget-object p1, p0, LQ/s;->d:[[F

    .line 8
    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput p3, p1, p2

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    aput p5, p1, p3

    .line 19
    .line 20
    iget p1, p0, LQ/s;->b:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LQ/s;->b:I

    .line 27
    .line 28
    iget p1, p0, LQ/s;->e:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, LQ/s;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public abstract d(FJLQ/e;Landroid/view/View;)Z
.end method

.method public e(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQ/s;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Error no points added to "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LQ/s;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "SplineSet"

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget-object v3, v0, LQ/s;->c:[I

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    add-int/lit8 v4, v4, 0xa

    .line 35
    .line 36
    new-array v4, v4, [I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput v1, v4, v5

    .line 40
    .line 41
    aput v5, v4, v2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    move v6, v1

    .line 45
    :goto_0
    iget-object v7, v0, LQ/s;->d:[[F

    .line 46
    .line 47
    if-lez v6, :cond_4

    .line 48
    .line 49
    add-int/lit8 v8, v6, -0x1

    .line 50
    .line 51
    aget v9, v4, v8

    .line 52
    .line 53
    add-int/lit8 v10, v6, -0x2

    .line 54
    .line 55
    aget v11, v4, v10

    .line 56
    .line 57
    if-ge v9, v11, :cond_3

    .line 58
    .line 59
    aget v12, v3, v11

    .line 60
    .line 61
    move v13, v9

    .line 62
    move v14, v13

    .line 63
    :goto_1
    if-ge v13, v11, :cond_2

    .line 64
    .line 65
    aget v15, v3, v13

    .line 66
    .line 67
    if-gt v15, v12, :cond_1

    .line 68
    .line 69
    aget v16, v3, v14

    .line 70
    .line 71
    aput v15, v3, v14

    .line 72
    .line 73
    aput v16, v3, v13

    .line 74
    .line 75
    aget-object v15, v7, v14

    .line 76
    .line 77
    aget-object v16, v7, v13

    .line 78
    .line 79
    aput-object v16, v7, v14

    .line 80
    .line 81
    aput-object v15, v7, v13

    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v12, v3, v14

    .line 89
    .line 90
    aget v13, v3, v11

    .line 91
    .line 92
    aput v13, v3, v14

    .line 93
    .line 94
    aput v12, v3, v11

    .line 95
    .line 96
    aget-object v12, v7, v14

    .line 97
    .line 98
    aget-object v13, v7, v11

    .line 99
    .line 100
    aput-object v13, v7, v14

    .line 101
    .line 102
    aput-object v12, v7, v11

    .line 103
    .line 104
    add-int/lit8 v7, v14, -0x1

    .line 105
    .line 106
    aput v7, v4, v10

    .line 107
    .line 108
    aput v9, v4, v8

    .line 109
    .line 110
    add-int/lit8 v7, v6, 0x1

    .line 111
    .line 112
    aput v11, v4, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    aput v14, v4, v7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v6, v10

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v4, v2

    .line 124
    move v6, v5

    .line 125
    :goto_2
    array-length v8, v3

    .line 126
    if-ge v4, v8, :cond_6

    .line 127
    .line 128
    aget v8, v3, v4

    .line 129
    .line 130
    add-int/lit8 v9, v4, -0x1

    .line 131
    .line 132
    aget v9, v3, v9

    .line 133
    .line 134
    if-eq v8, v9, :cond_5

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-nez v6, :cond_7

    .line 142
    .line 143
    move v6, v2

    .line 144
    :cond_7
    new-array v4, v6, [D

    .line 145
    .line 146
    new-array v8, v1, [I

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    aput v9, v8, v2

    .line 150
    .line 151
    aput v6, v8, v5

    .line 152
    .line 153
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, [[D

    .line 160
    .line 161
    move v8, v5

    .line 162
    move v9, v8

    .line 163
    :goto_3
    iget v10, v0, LQ/s;->e:I

    .line 164
    .line 165
    if-ge v8, v10, :cond_9

    .line 166
    .line 167
    if-lez v8, :cond_8

    .line 168
    .line 169
    aget v10, v3, v8

    .line 170
    .line 171
    add-int/lit8 v11, v8, -0x1

    .line 172
    .line 173
    aget v11, v3, v11

    .line 174
    .line 175
    if-ne v10, v11, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    aget v10, v3, v8

    .line 179
    .line 180
    int-to-double v10, v10

    .line 181
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v10, v12

    .line 187
    aput-wide v10, v4, v9

    .line 188
    .line 189
    aget-object v10, v6, v9

    .line 190
    .line 191
    aget-object v11, v7, v8

    .line 192
    .line 193
    aget v12, v11, v5

    .line 194
    .line 195
    float-to-double v12, v12

    .line 196
    aput-wide v12, v10, v5

    .line 197
    .line 198
    aget v12, v11, v2

    .line 199
    .line 200
    float-to-double v12, v12

    .line 201
    aput-wide v12, v10, v2

    .line 202
    .line 203
    aget v11, v11, v1

    .line 204
    .line 205
    float-to-double v11, v11

    .line 206
    aput-wide v11, v10, v1

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move/from16 v8, p1

    .line 214
    .line 215
    invoke-static {v8, v4, v6}, LP/b;->a(I[D[[D)LP/b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, LQ/s;->a:LP/b;

    .line 220
    .line 221
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LQ/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, LQ/s;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "["

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LQ/s;->c:[I

    .line 29
    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " , "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LQ/s;->d:[[F

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "] "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method
