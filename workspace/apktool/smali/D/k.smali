.class public final LD/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LD/k;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, LD/k;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, LD/k;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, LD/k;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, LD/k;->e:D

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_a

    .line 25
    .line 26
    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-nez p5, :cond_a

    .line 31
    .line 32
    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-nez p5, :cond_a

    .line 37
    .line 38
    const-wide/16 p5, 0x0

    .line 39
    .line 40
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    cmpl-double v0, p9, p5

    .line 59
    .line 60
    if-ltz v0, :cond_9

    .line 61
    .line 62
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpg-double v2, p9, v0

    .line 65
    .line 66
    if-gtz v2, :cond_9

    .line 67
    .line 68
    cmpg-double v2, p9, p5

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    cmpg-double v2, p3, p5

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    cmpg-double v2, p1, p5

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Parameter a or g is zero, the transfer function is constant"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_0
    cmpl-double p9, p9, v0

    .line 90
    .line 91
    if-ltz p9, :cond_3

    .line 92
    .line 93
    cmpg-double p9, p7, p5

    .line 94
    .line 95
    if-eqz p9, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Parameter c is zero, the transfer function is constant"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_1
    cmpg-double p3, p3, p5

    .line 107
    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    cmpg-double p4, p1, p5

    .line 112
    .line 113
    if-nez p4, :cond_6

    .line 114
    .line 115
    :goto_2
    cmpg-double p4, p7, p5

    .line 116
    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_3
    cmpg-double p4, p7, p5

    .line 129
    .line 130
    if-ltz p4, :cond_8

    .line 131
    .line 132
    if-ltz p3, :cond_7

    .line 133
    .line 134
    cmpg-double p1, p1, p5

    .line 135
    .line 136
    if-ltz p1, :cond_7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "The transfer function must be positive or increasing"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "The transfer function must be increasing"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "Parameter d must be in the range [0..1], was "

    .line 162
    .line 163
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "Parameters cannot be NaN"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD/k;

    .line 12
    .line 13
    iget-wide v3, p0, LD/k;->a:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v3, p1, LD/k;->a:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-wide v3, p0, LD/k;->b:D

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v3, p1, LD/k;->b:D

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget-wide v3, p0, LD/k;->c:D

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v3, p1, LD/k;->c:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    iget-wide v3, p0, LD/k;->d:D

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v3, p1, LD/k;->d:D

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    iget-wide v3, p0, LD/k;->e:D

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v3, p1, LD/k;->e:D

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, LD/k;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, LD/k;->b:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v1, v3

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, LD/k;->c:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, LD/k;->d:D

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v1, v3

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v3, p0, LD/k;->e:D

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    ushr-long v5, v3, v2

    .line 61
    .line 62
    xor-long/2addr v3, v5

    .line 63
    long-to-int v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    ushr-long v7, v5, v2

    .line 74
    .line 75
    xor-long/2addr v5, v7

    .line 76
    long-to-int v1, v5

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    ushr-long v1, v3, v2

    .line 85
    .line 86
    xor-long/2addr v1, v3

    .line 87
    long-to-int v1, v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransferParameters(gamma="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LD/k;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", a="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LD/k;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", b="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LD/k;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", c="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LD/k;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", d="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LD/k;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", e=0.0, f=0.0)"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
