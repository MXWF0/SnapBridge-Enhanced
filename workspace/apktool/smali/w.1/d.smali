.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lb4/a;"
    }
.end annotation


# static fields
.field public static final e:Lw/d;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lw/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lw/d;-><init>(JJI[I)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lw/d;->e:Lw/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw/d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw/d;->b:J

    .line 7
    .line 8
    iput p5, p0, Lw/d;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lw/d;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(I)Lw/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lw/d;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    shl-long v1, v7, v2

    .line 20
    .line 21
    iget-wide v7, v0, Lw/d;->b:J

    .line 22
    .line 23
    and-long v9, v7, v1

    .line 24
    .line 25
    cmp-long v3, v9, v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    new-instance v9, Lw/d;

    .line 30
    .line 31
    not-long v1, v1

    .line 32
    and-long v4, v7, v1

    .line 33
    .line 34
    iget-object v7, v0, Lw/d;->d:[I

    .line 35
    .line 36
    iget-wide v2, v0, Lw/d;->a:J

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    invoke-direct/range {v1 .. v7}, Lw/d;-><init>(JJI[I)V

    .line 40
    .line 41
    .line 42
    return-object v9

    .line 43
    :cond_0
    if-lt v2, v5, :cond_1

    .line 44
    .line 45
    const/16 v9, 0x80

    .line 46
    .line 47
    if-ge v2, v9, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v5

    .line 50
    shl-long v1, v7, v2

    .line 51
    .line 52
    iget-wide v7, v0, Lw/d;->a:J

    .line 53
    .line 54
    and-long v9, v7, v1

    .line 55
    .line 56
    cmp-long v3, v9, v3

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    new-instance v9, Lw/d;

    .line 61
    .line 62
    not-long v1, v1

    .line 63
    and-long v2, v7, v1

    .line 64
    .line 65
    iget-wide v4, v0, Lw/d;->b:J

    .line 66
    .line 67
    iget-object v7, v0, Lw/d;->d:[I

    .line 68
    .line 69
    move-object v1, v9

    .line 70
    invoke-direct/range {v1 .. v7}, Lw/d;-><init>(JJI[I)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_1
    if-gez v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, Lw/d;->d:[I

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {v1, v2}, Lq4/a;->i(I[I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_5

    .line 85
    .line 86
    array-length v3, v2

    .line 87
    add-int/lit8 v4, v3, -0x1

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    new-instance v1, Lw/d;

    .line 92
    .line 93
    iget-wide v6, v0, Lw/d;->a:J

    .line 94
    .line 95
    iget-wide v8, v0, Lw/d;->b:J

    .line 96
    .line 97
    iget v10, v0, Lw/d;->c:I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v5, v1

    .line 101
    invoke-direct/range {v5 .. v11}, Lw/d;-><init>(JJI[I)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    new-array v5, v4, [I

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v6, v6, v1, v2, v5}, LN3/k;->d(III[I[I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-ge v1, v4, :cond_4

    .line 114
    .line 115
    add-int/lit8 v4, v1, 0x1

    .line 116
    .line 117
    invoke-static {v1, v4, v3, v2, v5}, LN3/k;->d(III[I[I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v1, Lw/d;

    .line 121
    .line 122
    iget v2, v0, Lw/d;->c:I

    .line 123
    .line 124
    iget-wide v13, v0, Lw/d;->a:J

    .line 125
    .line 126
    iget-wide v3, v0, Lw/d;->b:J

    .line 127
    .line 128
    move-object v12, v1

    .line 129
    move-wide v15, v3

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    invoke-direct/range {v12 .. v18}, Lw/d;-><init>(JJI[I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    return-object v0
.end method

.method public final h(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lw/d;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Lw/d;->b:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    if-ge v0, v8, :cond_3

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Lw/d;->a:J

    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    .line 48
    return v7

    .line 49
    :cond_4
    iget-object v0, p0, Lw/d;->d:[I

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-static {p1, v0}, Lq4/a;->i(I[I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ltz p1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    move v5, v7

    .line 62
    :goto_2
    move v7, v5

    .line 63
    :goto_3
    return v7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw/d$a;-><init>(Lw/d;LR3/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lh4/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lh4/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, LT3/a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lh4/h;->c:LR3/d;

    .line 17
    .line 18
    return-object v1
.end method

.method public final m(I)Lw/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Lw/d;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    iget-wide v4, v0, Lw/d;->b:J

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    shl-long v1, v7, v2

    .line 22
    .line 23
    and-long v7, v4, v1

    .line 24
    .line 25
    cmp-long v3, v7, v9

    .line 26
    .line 27
    if-nez v3, :cond_d

    .line 28
    .line 29
    new-instance v8, Lw/d;

    .line 30
    .line 31
    or-long/2addr v4, v1

    .line 32
    iget-object v7, v0, Lw/d;->d:[I

    .line 33
    .line 34
    iget-wide v2, v0, Lw/d;->a:J

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, Lw/d;-><init>(JJI[I)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    iget-wide v11, v0, Lw/d;->a:J

    .line 42
    .line 43
    const/16 v13, 0x80

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    if-ge v2, v13, :cond_1

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    shl-long v1, v7, v2

    .line 51
    .line 52
    and-long v7, v11, v1

    .line 53
    .line 54
    cmp-long v3, v7, v9

    .line 55
    .line 56
    if-nez v3, :cond_d

    .line 57
    .line 58
    new-instance v8, Lw/d;

    .line 59
    .line 60
    or-long v2, v11, v1

    .line 61
    .line 62
    iget-object v7, v0, Lw/d;->d:[I

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v7}, Lw/d;-><init>(JJI[I)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_1
    iget-object v14, v0, Lw/d;->d:[I

    .line 70
    .line 71
    if-lt v2, v13, :cond_b

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p1}, Lw/d;->h(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_d

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    div-int/2addr v2, v3

    .line 82
    mul-int/2addr v2, v3

    .line 83
    iget v13, v0, Lw/d;->c:I

    .line 84
    .line 85
    move-wide/from16 v17, v11

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_0
    if-ge v13, v2, :cond_8

    .line 89
    .line 90
    cmp-long v12, v4, v9

    .line 91
    .line 92
    if-eqz v12, :cond_6

    .line 93
    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    new-instance v11, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    if-nez v14, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length v12, v14

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_1
    if-ge v6, v12, :cond_3

    .line 107
    .line 108
    aget v19, v14, v6

    .line 109
    .line 110
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    sget-object v6, LM3/j;->a:LM3/j;

    .line 121
    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_3
    if-ge v6, v3, :cond_6

    .line 124
    .line 125
    shl-long v21, v7, v6

    .line 126
    .line 127
    and-long v21, v4, v21

    .line 128
    .line 129
    cmp-long v12, v21, v9

    .line 130
    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    add-int v12, v6, v13

    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    cmp-long v4, v17, v9

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    move-wide/from16 v19, v9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    add-int/2addr v13, v3

    .line 155
    move-wide/from16 v4, v17

    .line 156
    .line 157
    move-wide/from16 v17, v9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    move-wide/from16 v19, v4

    .line 161
    .line 162
    move/from16 v21, v13

    .line 163
    .line 164
    :goto_4
    new-instance v2, Lw/d;

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {v11}, LN3/s;->J(Ljava/util/Collection;)[I

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_5
    if-nez v6, :cond_a

    .line 175
    .line 176
    move-object/from16 v22, v14

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move-object/from16 v22, v6

    .line 180
    .line 181
    :goto_6
    move-object/from16 v16, v2

    .line 182
    .line 183
    invoke-direct/range {v16 .. v22}, Lw/d;-><init>(JJI[I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lw/d;->m(I)Lw/d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_b
    if-nez v14, :cond_c

    .line 192
    .line 193
    new-instance v8, Lw/d;

    .line 194
    .line 195
    filled-new-array/range {p1 .. p1}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v1, v8

    .line 200
    move-wide v2, v11

    .line 201
    invoke-direct/range {v1 .. v7}, Lw/d;-><init>(JJI[I)V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :cond_c
    invoke-static {v1, v14}, Lq4/a;->i(I[I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-gez v2, :cond_d

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    neg-int v2, v2

    .line 214
    array-length v3, v14

    .line 215
    add-int/lit8 v4, v3, 0x1

    .line 216
    .line 217
    new-array v11, v4, [I

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v4, v4, v2, v14, v11}, LN3/k;->d(III[I[I)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v2, 0x1

    .line 224
    .line 225
    invoke-static {v4, v2, v3, v14, v11}, LN3/k;->d(III[I[I)V

    .line 226
    .line 227
    .line 228
    aput v1, v11, v2

    .line 229
    .line 230
    new-instance v1, Lw/d;

    .line 231
    .line 232
    iget v10, v0, Lw/d;->c:I

    .line 233
    .line 234
    iget-wide v6, v0, Lw/d;->a:J

    .line 235
    .line 236
    iget-wide v8, v0, Lw/d;->b:J

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    invoke-direct/range {v5 .. v11}, Lw/d;-><init>(JJI[I)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_d
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lw/d;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    if-ltz v4, :cond_6

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v8, 0x1

    .line 82
    add-int/2addr v6, v8

    .line 83
    if-le v6, v8, :cond_1

    .line 84
    .line 85
    const-string v9, ", "

    .line 86
    .line 87
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 88
    .line 89
    .line 90
    :cond_1
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    instance-of v8, v5, Ljava/lang/CharSequence;

    .line 94
    .line 95
    :goto_2
    if-eqz v8, :cond_3

    .line 96
    .line 97
    check-cast v5, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v8, v5, Ljava/lang/Character;

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    check-cast v5, Ljava/lang/Character;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    :goto_3
    if-le v7, v4, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v5, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "fastJoinTo(StringBuilder(), separator, prefix, postfix, limit, truncated, transform)\n        .toString()"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x5d

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
