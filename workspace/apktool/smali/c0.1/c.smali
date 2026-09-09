.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c$a;
    }
.end annotation


# direct methods
.method public static a([Lc0/c$a;[Lc0/c$a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Lc0/c$a;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Lc0/c$a;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lc0/c$a;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Lc0/c$a;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static b([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static c(Ljava/lang/String;)[Lc0/c$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Lc0/c;->b([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "error in parsing \""

    .line 191
    .line 192
    const-string v3, "\""

    .line 193
    .line 194
    invoke-static {v2, v5, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v2, Lc0/c$a;

    .line 209
    .line 210
    invoke-direct {v2, v5, v3}, Lc0/c$a;-><init>(C[F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    .line 218
    move v5, v4

    .line 219
    move v4, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    sub-int/2addr v4, v5

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v4, v2, :cond_10

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v5, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v3, v2, [F

    .line 239
    .line 240
    new-instance v4, Lc0/c$a;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3}, Lc0/c$a;-><init>(C[F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_e
    new-array v0, v2, [Lc0/c$a;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Lc0/c$a;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d([Lc0/c$a;)[Lc0/c$a;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lc0/c$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lc0/c$a;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lc0/c$a;-><init>(Lc0/c$a;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method
