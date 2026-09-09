.class public final Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Landroidx/appcompat/app/n;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# virtual methods
.method public final a(JDD)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide v1, 0xdc6d62da00L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sub-long v3, p1, v1

    .line 8
    .line 9
    long-to-float v3, v3

    .line 10
    const v4, 0x4ca4cb80    # 8.64E7f

    .line 11
    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    const v4, 0x3c8ceb25

    .line 15
    .line 16
    .line 17
    mul-float/2addr v4, v3

    .line 18
    const v5, 0x40c7ae92

    .line 19
    .line 20
    .line 21
    add-float/2addr v4, v5

    .line 22
    float-to-double v5, v4

    .line 23
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    mul-double/2addr v9, v7

    .line 33
    add-double/2addr v9, v5

    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr v7, v4

    .line 37
    float-to-double v7, v7

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide v11, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v7, v11

    .line 48
    add-double/2addr v7, v9

    .line 49
    const/high16 v9, 0x40400000    # 3.0f

    .line 50
    .line 51
    mul-float/2addr v4, v9

    .line 52
    float-to-double v9, v4

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v9, v11

    .line 63
    add-double/2addr v9, v7

    .line 64
    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-double/2addr v9, v7

    .line 70
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    add-double/2addr v9, v7

    .line 76
    move-wide/from16 v7, p5

    .line 77
    .line 78
    neg-double v7, v7

    .line 79
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v7, v11

    .line 85
    const v4, 0x3a6bedfa    # 9.0E-4f

    .line 86
    .line 87
    .line 88
    sub-float/2addr v3, v4

    .line 89
    float-to-double v11, v3

    .line 90
    sub-double/2addr v11, v7

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    long-to-float v3, v11

    .line 96
    add-float/2addr v3, v4

    .line 97
    float-to-double v3, v3

    .line 98
    add-double/2addr v3, v7

    .line 99
    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    mul-double/2addr v5, v7

    .line 109
    add-double/2addr v5, v3

    .line 110
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    mul-double/2addr v3, v9

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v3, v7

    .line 123
    add-double/2addr v3, v5

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    mul-double/2addr v7, v5

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double v7, v7, p3

    .line 148
    .line 149
    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    mul-double/2addr v13, v11

    .line 167
    sub-double/2addr v9, v13

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    mul-double/2addr v5, v7

    .line 177
    div-double/2addr v9, v5

    .line 178
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    cmpl-double v5, v9, v5

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    const-wide/16 v7, -0x1

    .line 184
    .line 185
    if-ltz v5, :cond_0

    .line 186
    .line 187
    iput v6, v0, Landroidx/appcompat/app/n;->c:I

    .line 188
    .line 189
    iput-wide v7, v0, Landroidx/appcompat/app/n;->a:J

    .line 190
    .line 191
    iput-wide v7, v0, Landroidx/appcompat/app/n;->b:J

    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 195
    .line 196
    cmpg-double v5, v9, v11

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    if-gtz v5, :cond_1

    .line 200
    .line 201
    iput v11, v0, Landroidx/appcompat/app/n;->c:I

    .line 202
    .line 203
    iput-wide v7, v0, Landroidx/appcompat/app/n;->a:J

    .line 204
    .line 205
    iput-wide v7, v0, Landroidx/appcompat/app/n;->b:J

    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    div-double/2addr v7, v9

    .line 218
    double-to-float v5, v7

    .line 219
    float-to-double v7, v5

    .line 220
    add-double v9, v3, v7

    .line 221
    .line 222
    const-wide v12, 0x4194997000000000L    # 8.64E7

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double/2addr v9, v12

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    add-long/2addr v9, v1

    .line 233
    iput-wide v9, v0, Landroidx/appcompat/app/n;->a:J

    .line 234
    .line 235
    sub-double/2addr v3, v7

    .line 236
    mul-double/2addr v3, v12

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    add-long/2addr v3, v1

    .line 242
    iput-wide v3, v0, Landroidx/appcompat/app/n;->b:J

    .line 243
    .line 244
    cmp-long v1, v3, p1

    .line 245
    .line 246
    if-gez v1, :cond_2

    .line 247
    .line 248
    iget-wide v1, v0, Landroidx/appcompat/app/n;->a:J

    .line 249
    .line 250
    cmp-long v1, v1, p1

    .line 251
    .line 252
    if-lez v1, :cond_2

    .line 253
    .line 254
    iput v11, v0, Landroidx/appcompat/app/n;->c:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    iput v6, v0, Landroidx/appcompat/app/n;->c:I

    .line 258
    .line 259
    :goto_0
    return-void
.end method
