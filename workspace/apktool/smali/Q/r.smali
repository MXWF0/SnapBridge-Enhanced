.class public abstract LQ/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/r$g;,
        LQ/r$b;,
        LQ/r$o;,
        LQ/r$n;,
        LQ/r$m;,
        LQ/r$l;,
        LQ/r$k;,
        LQ/r$d;,
        LQ/r$f;,
        LQ/r$e;,
        LQ/r$j;,
        LQ/r$i;,
        LQ/r$h;,
        LQ/r$a;,
        LQ/r$c;
    }
.end annotation


# instance fields
.field public a:LP/b;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, LQ/r;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LQ/r;->c:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, LQ/r;->a:LP/b;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, LP/b;->b(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    return p1
.end method

.method public b(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/r;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, LQ/r;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LQ/r;->b:[I

    .line 18
    .line 19
    iget-object v0, p0, LQ/r;->c:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LQ/r;->c:[F

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LQ/r;->b:[I

    .line 31
    .line 32
    iget v1, p0, LQ/r;->d:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, LQ/r;->c:[F

    .line 37
    .line 38
    aput p2, p1, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, LQ/r;->d:I

    .line 43
    .line 44
    return-void
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public d(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQ/r;->d:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, LQ/r;->b:[I

    .line 9
    .line 10
    iget-object v3, v0, LQ/r;->c:[F

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v1, v4

    .line 14
    array-length v5, v2

    .line 15
    add-int/lit8 v5, v5, 0xa

    .line 16
    .line 17
    new-array v5, v5, [I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v1, v5, v6

    .line 21
    .line 22
    aput v6, v5, v4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    move v7, v1

    .line 26
    :goto_0
    if-lez v7, :cond_4

    .line 27
    .line 28
    add-int/lit8 v8, v7, -0x1

    .line 29
    .line 30
    aget v9, v5, v8

    .line 31
    .line 32
    add-int/lit8 v10, v7, -0x2

    .line 33
    .line 34
    aget v11, v5, v10

    .line 35
    .line 36
    if-ge v9, v11, :cond_3

    .line 37
    .line 38
    aget v12, v2, v11

    .line 39
    .line 40
    move v13, v9

    .line 41
    move v14, v13

    .line 42
    :goto_1
    if-ge v13, v11, :cond_2

    .line 43
    .line 44
    aget v15, v2, v13

    .line 45
    .line 46
    if-gt v15, v12, :cond_1

    .line 47
    .line 48
    aget v16, v2, v14

    .line 49
    .line 50
    aput v15, v2, v14

    .line 51
    .line 52
    aput v16, v2, v13

    .line 53
    .line 54
    aget v15, v3, v14

    .line 55
    .line 56
    aget v16, v3, v13

    .line 57
    .line 58
    aput v16, v3, v14

    .line 59
    .line 60
    aput v15, v3, v13

    .line 61
    .line 62
    add-int/lit8 v14, v14, 0x1

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    aget v12, v2, v14

    .line 68
    .line 69
    aget v13, v2, v11

    .line 70
    .line 71
    aput v13, v2, v14

    .line 72
    .line 73
    aput v12, v2, v11

    .line 74
    .line 75
    aget v12, v3, v14

    .line 76
    .line 77
    aget v13, v3, v11

    .line 78
    .line 79
    aput v13, v3, v14

    .line 80
    .line 81
    aput v12, v3, v11

    .line 82
    .line 83
    add-int/lit8 v12, v14, -0x1

    .line 84
    .line 85
    aput v12, v5, v10

    .line 86
    .line 87
    aput v9, v5, v8

    .line 88
    .line 89
    add-int/lit8 v8, v7, 0x1

    .line 90
    .line 91
    aput v11, v5, v7

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    aput v14, v5, v8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v7, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v2, v4

    .line 103
    move v3, v2

    .line 104
    :goto_2
    iget v5, v0, LQ/r;->d:I

    .line 105
    .line 106
    if-ge v2, v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v0, LQ/r;->b:[I

    .line 109
    .line 110
    add-int/lit8 v7, v2, -0x1

    .line 111
    .line 112
    aget v7, v5, v7

    .line 113
    .line 114
    aget v5, v5, v2

    .line 115
    .line 116
    if-eq v7, v5, :cond_5

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-array v2, v3, [D

    .line 124
    .line 125
    new-array v1, v1, [I

    .line 126
    .line 127
    aput v4, v1, v4

    .line 128
    .line 129
    aput v3, v1, v6

    .line 130
    .line 131
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [[D

    .line 138
    .line 139
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_3
    iget v5, v0, LQ/r;->d:I

    .line 142
    .line 143
    if-ge v3, v5, :cond_8

    .line 144
    .line 145
    if-lez v3, :cond_7

    .line 146
    .line 147
    iget-object v5, v0, LQ/r;->b:[I

    .line 148
    .line 149
    aget v7, v5, v3

    .line 150
    .line 151
    add-int/lit8 v8, v3, -0x1

    .line 152
    .line 153
    aget v5, v5, v8

    .line 154
    .line 155
    if-ne v7, v5, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object v5, v0, LQ/r;->b:[I

    .line 159
    .line 160
    aget v5, v5, v3

    .line 161
    .line 162
    int-to-double v7, v5

    .line 163
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v7, v9

    .line 169
    aput-wide v7, v2, v4

    .line 170
    .line 171
    aget-object v5, v1, v4

    .line 172
    .line 173
    iget-object v7, v0, LQ/r;->c:[F

    .line 174
    .line 175
    aget v7, v7, v3

    .line 176
    .line 177
    float-to-double v7, v7

    .line 178
    aput-wide v7, v5, v6

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move/from16 v3, p1

    .line 186
    .line 187
    invoke-static {v3, v2, v1}, LP/b;->a(I[D[[D)LP/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, LQ/r;->a:LP/b;

    .line 192
    .line 193
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LQ/r;->e:Ljava/lang/String;

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
    iget v3, p0, LQ/r;->d:I

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
    iget-object v0, p0, LQ/r;->b:[I

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
    iget-object v0, p0, LQ/r;->c:[F

    .line 41
    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    float-to-double v4, v0

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "] "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
