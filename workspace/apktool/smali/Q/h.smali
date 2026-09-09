.class public abstract LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/h$c;,
        LQ/h$f;,
        LQ/h$b;,
        LQ/h$n;,
        LQ/h$m;,
        LQ/h$l;,
        LQ/h$k;,
        LQ/h$j;,
        LQ/h$e;,
        LQ/h$i;,
        LQ/h$h;,
        LQ/h$g;,
        LQ/h$a;,
        LQ/h$d;,
        LQ/h$o;
    }
.end annotation


# instance fields
.field public a:LQ/h$c;

.field public b:Landroidx/constraintlayout/widget/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQ/h$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LQ/h;->d:I

    .line 6
    .line 7
    iput v0, p0, LQ/h;->e:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LQ/h;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQ/h;->a:LQ/h$c;

    .line 6
    .line 7
    iget-object v3, v2, LQ/h$c;->f:LP/b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    float-to-double v6, v1

    .line 14
    iget-object v8, v2, LQ/h$c;->g:[D

    .line 15
    .line 16
    invoke-virtual {v3, v6, v7, v8}, LP/b;->c(D[D)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v2, LQ/h$c;->g:[D

    .line 21
    .line 22
    iget-object v6, v2, LQ/h$c;->e:[F

    .line 23
    .line 24
    aget v6, v6, v5

    .line 25
    .line 26
    float-to-double v6, v6

    .line 27
    aput-wide v6, v3, v5

    .line 28
    .line 29
    iget-object v6, v2, LQ/h$c;->b:[F

    .line 30
    .line 31
    aget v6, v6, v5

    .line 32
    .line 33
    float-to-double v6, v6

    .line 34
    aput-wide v6, v3, v4

    .line 35
    .line 36
    :goto_0
    iget-object v3, v2, LQ/h$c;->g:[D

    .line 37
    .line 38
    aget-wide v5, v3, v5

    .line 39
    .line 40
    float-to-double v7, v1

    .line 41
    iget-object v1, v2, LQ/h$c;->a:LP/f;

    .line 42
    .line 43
    iget v3, v1, LP/f;->d:I

    .line 44
    .line 45
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 51
    .line 52
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v8}, LP/f;->b(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    mul-double/2addr v7, v9

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    invoke-virtual {v1, v7, v8}, LP/f;->b(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    mul-double/2addr v7, v11

    .line 74
    rem-double/2addr v7, v11

    .line 75
    sub-double/2addr v7, v13

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sub-double v7, v15, v7

    .line 81
    .line 82
    mul-double/2addr v7, v7

    .line 83
    :goto_1
    sub-double v7, v15, v7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    invoke-virtual {v1, v7, v8}, LP/f;->b(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    mul-double/2addr v7, v9

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    invoke-virtual {v1, v7, v8}, LP/f;->b(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    mul-double/2addr v7, v13

    .line 101
    add-double/2addr v7, v15

    .line 102
    rem-double/2addr v7, v13

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {v1, v7, v8}, LP/f;->b(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    mul-double/2addr v7, v13

    .line 109
    add-double/2addr v7, v15

    .line 110
    rem-double/2addr v7, v13

    .line 111
    sub-double/2addr v7, v15

    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    invoke-virtual {v1, v7, v8}, LP/f;->b(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    mul-double/2addr v7, v11

    .line 118
    add-double/2addr v7, v15

    .line 119
    rem-double/2addr v7, v11

    .line 120
    sub-double/2addr v7, v13

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {v1, v7, v8}, LP/f;->b(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    rem-double/2addr v7, v15

    .line 131
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 132
    .line 133
    sub-double/2addr v9, v7

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    :goto_2
    iget-object v1, v2, LQ/h$c;->g:[D

    .line 139
    .line 140
    aget-wide v2, v1, v4

    .line 141
    .line 142
    mul-double/2addr v7, v2

    .line 143
    add-double/2addr v7, v5

    .line 144
    double-to-float v1, v7

    .line 145
    return v1

    .line 146
    nop

    .line 147
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

.method public abstract b(Landroid/view/View;F)V
.end method

.method public final c()V
    .locals 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ/h;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, LQ/g;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-array v3, v2, [D

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput v4, v5, v6

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput v2, v5, v7

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [[D

    .line 38
    .line 39
    new-instance v8, LQ/h$c;

    .line 40
    .line 41
    iget v9, v0, LQ/h;->d:I

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, LP/f;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v11, v7, [F

    .line 52
    .line 53
    iput-object v11, v10, LP/f;->a:[F

    .line 54
    .line 55
    new-array v11, v7, [D

    .line 56
    .line 57
    iput-object v11, v10, LP/f;->b:[D

    .line 58
    .line 59
    iput-object v10, v8, LQ/h$c;->a:LP/f;

    .line 60
    .line 61
    new-instance v11, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v9, v10, LP/f;->d:I

    .line 67
    .line 68
    new-array v9, v2, [F

    .line 69
    .line 70
    iput-object v9, v8, LQ/h$c;->b:[F

    .line 71
    .line 72
    new-array v9, v2, [D

    .line 73
    .line 74
    iput-object v9, v8, LQ/h$c;->c:[D

    .line 75
    .line 76
    new-array v9, v2, [F

    .line 77
    .line 78
    iput-object v9, v8, LQ/h$c;->d:[F

    .line 79
    .line 80
    new-array v9, v2, [F

    .line 81
    .line 82
    iput-object v9, v8, LQ/h$c;->e:[F

    .line 83
    .line 84
    new-array v2, v2, [F

    .line 85
    .line 86
    iput-object v8, v0, LQ/h;->a:LQ/h$c;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move v2, v7

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LQ/h$o;

    .line 104
    .line 105
    iget v9, v8, LQ/h$o;->d:F

    .line 106
    .line 107
    float-to-double v10, v9

    .line 108
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v10, v12

    .line 114
    aput-wide v10, v3, v2

    .line 115
    .line 116
    aget-object v10, v5, v2

    .line 117
    .line 118
    iget v11, v8, LQ/h$o;->b:F

    .line 119
    .line 120
    float-to-double v12, v11

    .line 121
    aput-wide v12, v10, v7

    .line 122
    .line 123
    iget v12, v8, LQ/h$o;->c:F

    .line 124
    .line 125
    float-to-double v13, v12

    .line 126
    aput-wide v13, v10, v6

    .line 127
    .line 128
    iget-object v10, v0, LQ/h;->a:LQ/h$c;

    .line 129
    .line 130
    iget v8, v8, LQ/h$o;->a:I

    .line 131
    .line 132
    int-to-double v13, v8

    .line 133
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 134
    .line 135
    div-double/2addr v13, v15

    .line 136
    iget-object v8, v10, LQ/h$c;->c:[D

    .line 137
    .line 138
    aput-wide v13, v8, v2

    .line 139
    .line 140
    iget-object v8, v10, LQ/h$c;->d:[F

    .line 141
    .line 142
    aput v9, v8, v2

    .line 143
    .line 144
    iget-object v8, v10, LQ/h$c;->e:[F

    .line 145
    .line 146
    aput v12, v8, v2

    .line 147
    .line 148
    iget-object v8, v10, LQ/h$c;->b:[F

    .line 149
    .line 150
    aput v11, v8, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, v0, LQ/h;->a:LQ/h$c;

    .line 156
    .line 157
    iget-object v2, v1, LQ/h$c;->c:[D

    .line 158
    .line 159
    array-length v8, v2

    .line 160
    new-array v9, v4, [I

    .line 161
    .line 162
    aput v4, v9, v6

    .line 163
    .line 164
    aput v8, v9, v7

    .line 165
    .line 166
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, [[D

    .line 173
    .line 174
    iget-object v8, v1, LQ/h$c;->b:[F

    .line 175
    .line 176
    array-length v9, v8

    .line 177
    add-int/2addr v9, v6

    .line 178
    new-array v9, v9, [D

    .line 179
    .line 180
    iput-object v9, v1, LQ/h$c;->g:[D

    .line 181
    .line 182
    array-length v9, v8

    .line 183
    add-int/2addr v9, v6

    .line 184
    new-array v9, v9, [D

    .line 185
    .line 186
    aget-wide v9, v2, v7

    .line 187
    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    cmpl-double v9, v9, v11

    .line 191
    .line 192
    iget-object v10, v1, LQ/h$c;->d:[F

    .line 193
    .line 194
    iget-object v13, v1, LQ/h$c;->a:LP/f;

    .line 195
    .line 196
    if-lez v9, :cond_2

    .line 197
    .line 198
    aget v9, v10, v7

    .line 199
    .line 200
    invoke-virtual {v13, v11, v12, v9}, LP/f;->a(DF)V

    .line 201
    .line 202
    .line 203
    :cond_2
    array-length v9, v2

    .line 204
    sub-int/2addr v9, v6

    .line 205
    aget-wide v14, v2, v9

    .line 206
    .line 207
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    cmpg-double v14, v14, v11

    .line 210
    .line 211
    if-gez v14, :cond_3

    .line 212
    .line 213
    aget v9, v10, v9

    .line 214
    .line 215
    invoke-virtual {v13, v11, v12, v9}, LP/f;->a(DF)V

    .line 216
    .line 217
    .line 218
    :cond_3
    move v9, v7

    .line 219
    :goto_1
    array-length v11, v4

    .line 220
    if-ge v9, v11, :cond_5

    .line 221
    .line 222
    aget-object v11, v4, v9

    .line 223
    .line 224
    iget-object v12, v1, LQ/h$c;->e:[F

    .line 225
    .line 226
    aget v12, v12, v9

    .line 227
    .line 228
    float-to-double v14, v12

    .line 229
    aput-wide v14, v11, v7

    .line 230
    .line 231
    move v11, v7

    .line 232
    :goto_2
    array-length v12, v8

    .line 233
    if-ge v11, v12, :cond_4

    .line 234
    .line 235
    aget-object v12, v4, v11

    .line 236
    .line 237
    aget v14, v8, v11

    .line 238
    .line 239
    float-to-double v14, v14

    .line 240
    aput-wide v14, v12, v6

    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    aget-wide v11, v2, v9

    .line 246
    .line 247
    aget v14, v10, v9

    .line 248
    .line 249
    invoke-virtual {v13, v11, v12, v14}, LP/f;->a(DF)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    move v8, v7

    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    :goto_3
    iget-object v11, v13, LP/f;->a:[F

    .line 259
    .line 260
    array-length v12, v11

    .line 261
    if-ge v8, v12, :cond_6

    .line 262
    .line 263
    aget v11, v11, v8

    .line 264
    .line 265
    float-to-double v11, v11

    .line 266
    add-double/2addr v9, v11

    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move v8, v6

    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    :goto_4
    iget-object v14, v13, LP/f;->a:[F

    .line 274
    .line 275
    array-length v15, v14

    .line 276
    const/high16 v17, 0x40000000    # 2.0f

    .line 277
    .line 278
    if-ge v8, v15, :cond_7

    .line 279
    .line 280
    add-int/lit8 v15, v8, -0x1

    .line 281
    .line 282
    aget v18, v14, v15

    .line 283
    .line 284
    aget v14, v14, v8

    .line 285
    .line 286
    add-float v18, v18, v14

    .line 287
    .line 288
    div-float v14, v18, v17

    .line 289
    .line 290
    iget-object v6, v13, LP/f;->b:[D

    .line 291
    .line 292
    aget-wide v19, v6, v8

    .line 293
    .line 294
    aget-wide v21, v6, v15

    .line 295
    .line 296
    sub-double v19, v19, v21

    .line 297
    .line 298
    float-to-double v14, v14

    .line 299
    mul-double v19, v19, v14

    .line 300
    .line 301
    add-double v11, v19, v11

    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    move v6, v7

    .line 308
    :goto_5
    iget-object v8, v13, LP/f;->a:[F

    .line 309
    .line 310
    array-length v14, v8

    .line 311
    if-ge v6, v14, :cond_8

    .line 312
    .line 313
    aget v14, v8, v6

    .line 314
    .line 315
    float-to-double v14, v14

    .line 316
    div-double v19, v9, v11

    .line 317
    .line 318
    mul-double v14, v14, v19

    .line 319
    .line 320
    double-to-float v14, v14

    .line 321
    aput v14, v8, v6

    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    iget-object v6, v13, LP/f;->c:[D

    .line 327
    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    aput-wide v8, v6, v7

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    :goto_6
    iget-object v8, v13, LP/f;->a:[F

    .line 334
    .line 335
    array-length v9, v8

    .line 336
    if-ge v6, v9, :cond_9

    .line 337
    .line 338
    add-int/lit8 v9, v6, -0x1

    .line 339
    .line 340
    aget v10, v8, v9

    .line 341
    .line 342
    aget v8, v8, v6

    .line 343
    .line 344
    add-float/2addr v10, v8

    .line 345
    div-float v10, v10, v17

    .line 346
    .line 347
    iget-object v8, v13, LP/f;->b:[D

    .line 348
    .line 349
    aget-wide v11, v8, v6

    .line 350
    .line 351
    aget-wide v14, v8, v9

    .line 352
    .line 353
    sub-double/2addr v11, v14

    .line 354
    iget-object v8, v13, LP/f;->c:[D

    .line 355
    .line 356
    aget-wide v14, v8, v9

    .line 357
    .line 358
    float-to-double v9, v10

    .line 359
    mul-double/2addr v11, v9

    .line 360
    add-double/2addr v11, v14

    .line 361
    aput-wide v11, v8, v6

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    array-length v6, v2

    .line 367
    const/4 v8, 0x1

    .line 368
    if-le v6, v8, :cond_a

    .line 369
    .line 370
    invoke-static {v7, v2, v4}, LP/b;->a(I[D[[D)LP/b;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v1, LQ/h$c;->f:LP/b;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_a
    const/4 v2, 0x0

    .line 378
    iput-object v2, v1, LQ/h$c;->f:LP/b;

    .line 379
    .line 380
    :goto_7
    invoke-static {v7, v3, v5}, LP/b;->a(I[D[[D)LP/b;

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LQ/h;->c:Ljava/lang/String;

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
    iget-object v2, p0, LQ/h;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LQ/h$o;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v3, LQ/h$o;->a:I

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " , "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, v3, LQ/h$o;->b:F

    .line 52
    .line 53
    float-to-double v5, v0

    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "] "

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method
