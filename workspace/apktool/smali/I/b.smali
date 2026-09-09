.class public final LI/b;
.super LI/e;
.source "SourceFile"

# interfaces
.implements LM/b;


# static fields
.field public static final g:LC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-wide/32 v3, 0xffff

    .line 2
    .line 3
    .line 4
    const/16 v5, 0x20

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const-wide/16 v7, 0xff

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/high16 v12, 0x437f0000    # 255.0f

    .line 13
    .line 14
    const-wide/16 v13, 0x3f

    .line 15
    .line 16
    new-instance v15, LC/b;

    .line 17
    .line 18
    invoke-direct {v15, v11, v11}, LC/b;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v15, LC/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-wide v16, LC/d;->a:J

    .line 29
    .line 30
    sget v18, LC/d;->b:I

    .line 31
    .line 32
    and-long v1, v16, v13

    .line 33
    .line 34
    long-to-int v1, v1

    .line 35
    sget-object v2, LD/d;->e:[LD/c;

    .line 36
    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    invoke-virtual {v1}, LD/c;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    ushr-long v1, v16, v5

    .line 46
    .line 47
    long-to-int v1, v1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    and-long v19, v16, v13

    .line 51
    .line 52
    cmp-long v2, v19, v9

    .line 53
    .line 54
    const/16 v19, 0x30

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    ushr-long v19, v16, v19

    .line 59
    .line 60
    and-long v19, v19, v7

    .line 61
    .line 62
    invoke-static/range {v19 .. v20}, LM3/i;->d(J)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v5, v5

    .line 67
    div-float/2addr v5, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    ushr-long v5, v16, v19

    .line 70
    .line 71
    and-long/2addr v5, v3

    .line 72
    long-to-int v5, v5

    .line 73
    int-to-short v5, v5

    .line 74
    invoke-static {v5}, LC/e;->b(S)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_0
    and-long v19, v16, v13

    .line 79
    .line 80
    cmp-long v6, v19, v9

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    const/16 v6, 0x28

    .line 85
    .line 86
    ushr-long v19, v16, v6

    .line 87
    .line 88
    and-long v19, v19, v7

    .line 89
    .line 90
    invoke-static/range {v19 .. v20}, LM3/i;->d(J)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    double-to-float v6, v7

    .line 95
    div-float/2addr v6, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v2, 0x20

    .line 98
    .line 99
    ushr-long v6, v16, v2

    .line 100
    .line 101
    and-long/2addr v6, v3

    .line 102
    long-to-int v6, v6

    .line 103
    int-to-short v6, v6

    .line 104
    invoke-static {v6}, LC/e;->b(S)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :goto_1
    and-long v7, v16, v13

    .line 109
    .line 110
    cmp-long v7, v7, v9

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    const/16 v2, 0x20

    .line 115
    .line 116
    ushr-long v2, v16, v2

    .line 117
    .line 118
    const-wide/16 v7, 0xff

    .line 119
    .line 120
    and-long/2addr v2, v7

    .line 121
    invoke-static {v2, v3}, LM3/i;->d(J)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-float v2, v2

    .line 126
    div-float/2addr v2, v12

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/16 v2, 0x10

    .line 129
    .line 130
    ushr-long v7, v16, v2

    .line 131
    .line 132
    and-long v2, v7, v3

    .line 133
    .line 134
    long-to-int v2, v2

    .line 135
    int-to-short v2, v2

    .line 136
    invoke-static {v2}, LC/e;->b(S)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_2
    and-long v3, v16, v13

    .line 141
    .line 142
    cmp-long v3, v3, v9

    .line 143
    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    const/16 v3, 0x38

    .line 147
    .line 148
    ushr-long v3, v16, v3

    .line 149
    .line 150
    const-wide/16 v7, 0xff

    .line 151
    .line 152
    and-long/2addr v3, v7

    .line 153
    invoke-static {v3, v4}, LM3/i;->d(J)D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    double-to-float v3, v3

    .line 158
    div-float/2addr v3, v12

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v3, 0x6

    .line 161
    ushr-long v3, v16, v3

    .line 162
    .line 163
    const-wide/16 v7, 0x3ff

    .line 164
    .line 165
    and-long/2addr v3, v7

    .line 166
    invoke-static {v3, v4}, LM3/i;->d(J)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    double-to-float v3, v3

    .line 171
    const v4, 0x447fc000    # 1023.0f

    .line 172
    .line 173
    .line 174
    div-float/2addr v3, v4

    .line 175
    :goto_3
    const/4 v4, 0x4

    .line 176
    new-array v4, v4, [F

    .line 177
    .line 178
    aput v5, v4, v11

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    aput v6, v4, v5

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    aput v2, v4, v6

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    aput v3, v4, v2

    .line 188
    .line 189
    sget-object v2, LD/d;->c:LD/j;

    .line 190
    .line 191
    const-string v3, "destination"

    .line 192
    .line 193
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-ne v1, v2, :cond_5

    .line 197
    .line 198
    new-instance v2, LD/e;

    .line 199
    .line 200
    invoke-direct {v2, v1, v1, v5}, LD/f;-><init>(LD/c;LD/c;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    sget-wide v5, LD/b;->a:J

    .line 205
    .line 206
    iget-wide v7, v1, LD/c;->b:J

    .line 207
    .line 208
    invoke-static {v7, v8, v5, v6}, LD/b;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    iget-wide v7, v2, LD/c;->b:J

    .line 215
    .line 216
    invoke-static {v7, v8, v5, v6}, LD/b;->a(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    new-instance v3, LD/f$a;

    .line 223
    .line 224
    check-cast v1, LD/j;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2}, LD/f$a;-><init>(LD/j;LD/j;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    move-object v2, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    new-instance v3, LD/f;

    .line 232
    .line 233
    invoke-direct {v3, v1, v2, v11}, LD/f;-><init>(LD/c;LD/c;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    invoke-virtual {v2, v4}, LD/f;->a([F)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    aget v1, v4, v1

    .line 242
    .line 243
    mul-float/2addr v1, v12

    .line 244
    const/high16 v2, 0x3f000000    # 0.5f

    .line 245
    .line 246
    add-float/2addr v1, v2

    .line 247
    float-to-int v1, v1

    .line 248
    shl-int/lit8 v1, v1, 0x18

    .line 249
    .line 250
    aget v3, v4, v11

    .line 251
    .line 252
    mul-float/2addr v3, v12

    .line 253
    add-float/2addr v3, v2

    .line 254
    float-to-int v3, v3

    .line 255
    const/16 v5, 0x10

    .line 256
    .line 257
    shl-int/2addr v3, v5

    .line 258
    or-int/2addr v1, v3

    .line 259
    const/4 v3, 0x1

    .line 260
    aget v3, v4, v3

    .line 261
    .line 262
    mul-float/2addr v3, v12

    .line 263
    add-float/2addr v3, v2

    .line 264
    float-to-int v3, v3

    .line 265
    shl-int/lit8 v3, v3, 0x8

    .line 266
    .line 267
    or-int/2addr v1, v3

    .line 268
    const/4 v3, 0x2

    .line 269
    aget v3, v4, v3

    .line 270
    .line 271
    mul-float/2addr v3, v12

    .line 272
    add-float/2addr v3, v2

    .line 273
    float-to-int v2, v3

    .line 274
    or-int/2addr v1, v2

    .line 275
    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v15, LC/b;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/graphics/Paint;

    .line 281
    .line 282
    const-string v1, "<this>"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v15, LC/b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/graphics/Paint;

    .line 295
    .line 296
    const-string v1, "$this$setNativeStyle"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    .line 305
    .line 306
    sput-object v15, LI/b;->g:LC/b;

    .line 307
    .line 308
    return-void
.end method


# virtual methods
.method public final a()LI/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()LI/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LI/e;->b:LI/c;

    .line 5
    .line 6
    invoke-virtual {p1}, LI/c;->b()Lq/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p1, Lq/b;->c:I

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    iget-object p1, p1, Lq/b;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    aget-object p3, p1, p2

    .line 19
    .line 20
    check-cast p3, LI/c;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h(LC/c;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/e;->b:LI/c;

    .line 7
    .line 8
    invoke-static {v0}, LI/d;->a(LI/c;)LI/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LI/c;->b()Lq/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Lq/b;->c:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lq/b;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    aget-object v4, v0, v3

    .line 24
    .line 25
    check-cast v4, LI/c;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, LI/j;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LI/b;->g:LC/b;

    .line 41
    .line 42
    const-string v1, "canvas"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "paint"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LB/b;

    .line 53
    .line 54
    iget-wide v2, p0, LH/a;->a:J

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    shr-long v4, v2, v4

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    int-to-float v4, v4

    .line 62
    const/high16 v5, 0x3f000000    # 0.5f

    .line 63
    .line 64
    sub-float/2addr v4, v5

    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v6

    .line 71
    long-to-int v2, v2

    .line 72
    int-to-float v2, v2

    .line 73
    sub-float/2addr v2, v5

    .line 74
    invoke-direct {v1, v5, v5, v4, v2}, LB/b;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, LC/c;->d(LB/b;LC/b;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
