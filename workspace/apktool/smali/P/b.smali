.class public abstract LP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/b$a;
    }
.end annotation


# direct methods
.method public static a(I[D[[D)LP/b;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v2, v4, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, LP/d;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    aget-object v4, v1, v7

    .line 27
    .line 28
    array-length v4, v4

    .line 29
    iput-object v0, v2, LP/d;->a:[D

    .line 30
    .line 31
    iput-object v1, v2, LP/d;->b:[[D

    .line 32
    .line 33
    if-le v4, v3, :cond_2

    .line 34
    .line 35
    move-wide v3, v5

    .line 36
    move v8, v7

    .line 37
    :goto_1
    array-length v9, v0

    .line 38
    if-ge v8, v9, :cond_2

    .line 39
    .line 40
    aget-object v9, v1, v8

    .line 41
    .line 42
    aget-wide v10, v9, v7

    .line 43
    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    sub-double v5, v10, v5

    .line 47
    .line 48
    sub-double v3, v10, v3

    .line 49
    .line 50
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    move-wide v3, v10

    .line 56
    move-wide v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object v2

    .line 59
    :cond_3
    new-instance v2, LP/b$a;

    .line 60
    .line 61
    aget-wide v3, v0, v7

    .line 62
    .line 63
    aget-object v0, v1, v7

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-wide v3, v2, LP/b$a;->a:D

    .line 69
    .line 70
    iput-object v0, v2, LP/b$a;->b:[D

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    new-instance v2, LP/e;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v8, v0

    .line 79
    aget-object v9, v1, v7

    .line 80
    .line 81
    array-length v9, v9

    .line 82
    add-int/lit8 v10, v8, -0x1

    .line 83
    .line 84
    new-array v11, v3, [I

    .line 85
    .line 86
    aput v9, v11, v4

    .line 87
    .line 88
    aput v10, v11, v7

    .line 89
    .line 90
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, [[D

    .line 97
    .line 98
    new-array v13, v3, [I

    .line 99
    .line 100
    aput v9, v13, v4

    .line 101
    .line 102
    aput v8, v13, v7

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, [[D

    .line 109
    .line 110
    move v12, v7

    .line 111
    :goto_2
    if-ge v12, v9, :cond_7

    .line 112
    .line 113
    move v13, v7

    .line 114
    :goto_3
    if-ge v13, v10, :cond_6

    .line 115
    .line 116
    add-int/lit8 v14, v13, 0x1

    .line 117
    .line 118
    aget-wide v15, v0, v14

    .line 119
    .line 120
    aget-wide v17, v0, v13

    .line 121
    .line 122
    sub-double v15, v15, v17

    .line 123
    .line 124
    aget-object v17, v11, v13

    .line 125
    .line 126
    aget-object v18, v1, v14

    .line 127
    .line 128
    aget-wide v19, v18, v12

    .line 129
    .line 130
    aget-object v18, v1, v13

    .line 131
    .line 132
    aget-wide v21, v18, v12

    .line 133
    .line 134
    sub-double v19, v19, v21

    .line 135
    .line 136
    div-double v19, v19, v15

    .line 137
    .line 138
    aput-wide v19, v17, v12

    .line 139
    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    aget-object v13, v4, v13

    .line 143
    .line 144
    aput-wide v19, v13, v12

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    aget-object v15, v4, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, -0x1

    .line 150
    .line 151
    aget-object v13, v11, v13

    .line 152
    .line 153
    aget-wide v16, v13, v12

    .line 154
    .line 155
    add-double v16, v16, v19

    .line 156
    .line 157
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 158
    .line 159
    mul-double v16, v16, v18

    .line 160
    .line 161
    aput-wide v16, v15, v12

    .line 162
    .line 163
    :goto_4
    move v13, v14

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    aget-object v13, v4, v10

    .line 166
    .line 167
    add-int/lit8 v14, v8, -0x2

    .line 168
    .line 169
    aget-object v14, v11, v14

    .line 170
    .line 171
    aget-wide v15, v14, v12

    .line 172
    .line 173
    aput-wide v15, v13, v12

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move v3, v7

    .line 179
    :goto_5
    if-ge v3, v10, :cond_b

    .line 180
    .line 181
    move v8, v7

    .line 182
    :goto_6
    if-ge v8, v9, :cond_a

    .line 183
    .line 184
    aget-object v12, v11, v3

    .line 185
    .line 186
    aget-wide v13, v12, v8

    .line 187
    .line 188
    cmpl-double v12, v13, v5

    .line 189
    .line 190
    if-nez v12, :cond_8

    .line 191
    .line 192
    aget-object v12, v4, v3

    .line 193
    .line 194
    aput-wide v5, v12, v8

    .line 195
    .line 196
    add-int/lit8 v12, v3, 0x1

    .line 197
    .line 198
    aget-object v12, v4, v12

    .line 199
    .line 200
    aput-wide v5, v12, v8

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    aget-object v12, v4, v3

    .line 204
    .line 205
    aget-wide v15, v12, v8

    .line 206
    .line 207
    div-double v5, v15, v13

    .line 208
    .line 209
    add-int/lit8 v12, v3, 0x1

    .line 210
    .line 211
    aget-object v15, v4, v12

    .line 212
    .line 213
    aget-wide v19, v15, v8

    .line 214
    .line 215
    div-double v13, v19, v13

    .line 216
    .line 217
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    const-wide/high16 v19, 0x4022000000000000L    # 9.0

    .line 222
    .line 223
    cmpl-double v19, v15, v19

    .line 224
    .line 225
    if-lez v19, :cond_9

    .line 226
    .line 227
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 228
    .line 229
    div-double v19, v19, v15

    .line 230
    .line 231
    aget-object v15, v4, v3

    .line 232
    .line 233
    mul-double v5, v5, v19

    .line 234
    .line 235
    aget-object v16, v11, v3

    .line 236
    .line 237
    aget-wide v21, v16, v8

    .line 238
    .line 239
    mul-double v5, v5, v21

    .line 240
    .line 241
    aput-wide v5, v15, v8

    .line 242
    .line 243
    aget-object v5, v4, v12

    .line 244
    .line 245
    mul-double v19, v19, v13

    .line 246
    .line 247
    aget-wide v12, v16, v8

    .line 248
    .line 249
    mul-double v19, v19, v12

    .line 250
    .line 251
    aput-wide v19, v5, v8

    .line 252
    .line 253
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    iput-object v0, v2, LP/e;->a:[D

    .line 264
    .line 265
    iput-object v1, v2, LP/e;->b:[[D

    .line 266
    .line 267
    iput-object v4, v2, LP/e;->c:[[D

    .line 268
    .line 269
    return-object v2
.end method


# virtual methods
.method public abstract b(D)D
.end method

.method public abstract c(D[D)V
.end method

.method public abstract d(D[F)V
.end method

.method public abstract e(D[D)V
.end method

.method public abstract f()[D
.end method
