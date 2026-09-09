.class public final LI2/r;
.super LI2/q;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Le3/b;

.field public final C:Le3/b;

.field public final D:Le3/b;

.field public final E:Le3/b;

.field public F:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/r;->G:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0805b2

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, LI2/r;->G:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {p2, v1, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Landroid/widget/ImageButton;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Landroid/widget/ImageButton;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    aget-object v3, v0, v11

    .line 22
    .line 23
    move-object v8, v3

    .line 24
    check-cast v8, Landroid/widget/ImageButton;

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    aget-object v3, v0, v12

    .line 28
    .line 29
    move-object v9, v3

    .line 30
    check-cast v9, Landroid/widget/ImageButton;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    move-object v10, v3

    .line 36
    check-cast v10, Landroid/view/View;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aget-object v3, v0, v3

    .line 40
    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v3 .. v10}, LI2/q;-><init>(Landroidx/databinding/d;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    iput-wide v3, p0, LI2/r;->F:J

    .line 52
    .line 53
    iget-object p1, p0, LI2/q;->u:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LI2/q;->v:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LI2/q;->w:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LI2/q;->x:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aget-object p1, v0, p1

    .line 76
    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LI2/q;->y:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->X(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Le3/b;

    .line 91
    .line 92
    invoke-direct {p1, p0, v2}, Le3/b;-><init>(Le3/b$a;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LI2/r;->B:Le3/b;

    .line 96
    .line 97
    new-instance p1, Le3/b;

    .line 98
    .line 99
    invoke-direct {p1, p0, v11}, Le3/b;-><init>(Le3/b$a;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LI2/r;->C:Le3/b;

    .line 103
    .line 104
    new-instance p1, Le3/b;

    .line 105
    .line 106
    invoke-direct {p1, p0, v12}, Le3/b;-><init>(Le3/b$a;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LI2/r;->D:Le3/b;

    .line 110
    .line 111
    new-instance p1, Le3/b;

    .line 112
    .line 113
    invoke-direct {p1, p0, v1}, Le3/b;-><init>(Le3/b$a;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LI2/r;->E:Le3/b;

    .line 117
    .line 118
    monitor-enter p0

    .line 119
    const-wide/16 p1, 0x40

    .line 120
    .line 121
    :try_start_0
    iput-wide p1, p0, LI2/r;->F:J

    .line 122
    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->T()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method


# virtual methods
.method public final L()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, LI2/r;->F:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, LI2/r;->F:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, LI2/q;->z:Lg3/e;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v11, 0x64

    .line 19
    .line 20
    const-wide/16 v13, 0x61

    .line 21
    .line 22
    const/16 v17, 0x8

    .line 23
    .line 24
    const-wide/16 v18, 0x62

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v6, :cond_24

    .line 29
    .line 30
    and-long v21, v2, v13

    .line 31
    .line 32
    cmp-long v6, v21, v4

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lg3/e;->k:Landroidx/lifecycle/t;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->V(Ljava/lang/Boolean;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    xor-int/2addr v6, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v8

    .line 62
    :goto_2
    and-long v21, v2, v18

    .line 63
    .line 64
    cmp-long v21, v21, v4

    .line 65
    .line 66
    if-eqz v21, :cond_12

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v8, v0, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    :goto_3
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    check-cast v23, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v23, 0x0

    .line 87
    .line 88
    :goto_4
    if-eqz v23, :cond_5

    .line 89
    .line 90
    invoke-virtual/range {v23 .. v23}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getControlMainStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    move-object/from16 v13, v24

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v13, 0x0

    .line 98
    :goto_5
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;->PHOTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 99
    .line 100
    if-ne v13, v14, :cond_6

    .line 101
    .line 102
    move/from16 v25, v7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/16 v25, 0x0

    .line 106
    .line 107
    :goto_6
    if-eq v13, v14, :cond_7

    .line 108
    .line 109
    move v14, v7

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/4 v14, 0x0

    .line 112
    :goto_7
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;->PLAY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ControlMainStatus;

    .line 113
    .line 114
    if-eq v13, v7, :cond_8

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/4 v7, 0x0

    .line 119
    :goto_8
    if-eqz v21, :cond_a

    .line 120
    .line 121
    if-eqz v25, :cond_9

    .line 122
    .line 123
    const-wide/16 v26, 0x1000

    .line 124
    .line 125
    :goto_9
    or-long v2, v2, v26

    .line 126
    .line 127
    goto :goto_a

    .line 128
    :cond_9
    const-wide/16 v26, 0x800

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    :goto_a
    and-long v26, v2, v18

    .line 132
    .line 133
    cmp-long v13, v26, v4

    .line 134
    .line 135
    if-eqz v13, :cond_c

    .line 136
    .line 137
    if-eqz v14, :cond_b

    .line 138
    .line 139
    const-wide/32 v26, 0x40000

    .line 140
    .line 141
    .line 142
    :goto_b
    or-long v2, v2, v26

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_b
    const-wide/32 v26, 0x20000

    .line 146
    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_c
    :goto_c
    and-long v26, v2, v18

    .line 150
    .line 151
    cmp-long v13, v26, v4

    .line 152
    .line 153
    if-eqz v13, :cond_e

    .line 154
    .line 155
    if-eqz v7, :cond_d

    .line 156
    .line 157
    const-wide/16 v26, 0x100

    .line 158
    .line 159
    :goto_d
    or-long v2, v2, v26

    .line 160
    .line 161
    goto :goto_e

    .line 162
    :cond_d
    const-wide/16 v26, 0x80

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_e
    :goto_e
    if-eqz v25, :cond_f

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    goto :goto_f

    .line 169
    :cond_f
    move/from16 v13, v17

    .line 170
    .line 171
    :goto_f
    iget-object v9, v1, LI2/q;->x:Landroid/widget/ImageButton;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v14, :cond_10

    .line 178
    .line 179
    const v10, 0x7f0702bb

    .line 180
    .line 181
    .line 182
    :goto_10
    invoke-static {v9, v10}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_11

    .line 187
    :cond_10
    const v10, 0x7f0702ba

    .line 188
    .line 189
    .line 190
    goto :goto_10

    .line 191
    :goto_11
    iget-object v10, v1, LI2/q;->w:Landroid/widget/ImageButton;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v7, :cond_11

    .line 198
    .line 199
    const v15, 0x7f0702b9

    .line 200
    .line 201
    .line 202
    :goto_12
    invoke-static {v10, v15}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    goto :goto_13

    .line 207
    :cond_11
    const v15, 0x7f0702b8

    .line 208
    .line 209
    .line 210
    goto :goto_12

    .line 211
    :cond_12
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    :goto_13
    and-long v15, v2, v11

    .line 220
    .line 221
    cmp-long v15, v15, v4

    .line 222
    .line 223
    if-eqz v15, :cond_18

    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    iget-object v11, v0, Lg3/e;->n:Landroidx/lifecycle/t;

    .line 228
    .line 229
    goto :goto_14

    .line 230
    :cond_13
    const/4 v11, 0x0

    .line 231
    :goto_14
    const/4 v12, 0x2

    .line 232
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 233
    .line 234
    .line 235
    if-eqz v11, :cond_14

    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ljava/lang/Boolean;

    .line 242
    .line 243
    goto :goto_15

    .line 244
    :cond_14
    const/4 v11, 0x0

    .line 245
    :goto_15
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->V(Ljava/lang/Boolean;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v15, :cond_16

    .line 250
    .line 251
    if-eqz v11, :cond_15

    .line 252
    .line 253
    const-wide/16 v15, 0x400

    .line 254
    .line 255
    :goto_16
    or-long/2addr v2, v15

    .line 256
    goto :goto_17

    .line 257
    :cond_15
    const-wide/16 v15, 0x200

    .line 258
    .line 259
    goto :goto_16

    .line 260
    :cond_16
    :goto_17
    if-eqz v11, :cond_17

    .line 261
    .line 262
    goto :goto_19

    .line 263
    :cond_17
    move/from16 v11, v17

    .line 264
    .line 265
    :goto_18
    const-wide/16 v15, 0x6a

    .line 266
    .line 267
    goto :goto_1a

    .line 268
    :cond_18
    :goto_19
    const/4 v11, 0x0

    .line 269
    goto :goto_18

    .line 270
    :goto_1a
    and-long v28, v2, v15

    .line 271
    .line 272
    cmp-long v12, v28, v4

    .line 273
    .line 274
    if-eqz v12, :cond_1d

    .line 275
    .line 276
    if-eqz v0, :cond_19

    .line 277
    .line 278
    iget-object v15, v0, Lg3/e;->m:Landroidx/lifecycle/t;

    .line 279
    .line 280
    goto :goto_1b

    .line 281
    :cond_19
    const/4 v15, 0x0

    .line 282
    :goto_1b
    const/4 v4, 0x3

    .line 283
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 284
    .line 285
    .line 286
    if-eqz v15, :cond_1a

    .line 287
    .line 288
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Boolean;

    .line 293
    .line 294
    goto :goto_1c

    .line 295
    :cond_1a
    const/4 v4, 0x0

    .line 296
    :goto_1c
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->V(Ljava/lang/Boolean;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v12, :cond_1b

    .line 301
    .line 302
    if-eqz v4, :cond_1c

    .line 303
    .line 304
    const-wide/32 v15, 0x100000

    .line 305
    .line 306
    .line 307
    :goto_1d
    or-long/2addr v2, v15

    .line 308
    :cond_1b
    :goto_1e
    const-wide/16 v15, 0x70

    .line 309
    .line 310
    goto :goto_1f

    .line 311
    :cond_1c
    const-wide/32 v15, 0x80000

    .line 312
    .line 313
    .line 314
    goto :goto_1d

    .line 315
    :cond_1d
    const/4 v4, 0x0

    .line 316
    goto :goto_1e

    .line 317
    :goto_1f
    and-long v30, v2, v15

    .line 318
    .line 319
    const-wide/16 v15, 0x0

    .line 320
    .line 321
    cmp-long v5, v30, v15

    .line 322
    .line 323
    if-eqz v5, :cond_23

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    iget-object v12, v0, Lg3/e;->x:Landroidx/lifecycle/t;

    .line 328
    .line 329
    goto :goto_20

    .line 330
    :cond_1e
    const/4 v12, 0x0

    .line 331
    :goto_20
    const/4 v15, 0x4

    .line 332
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 333
    .line 334
    .line 335
    if-eqz v12, :cond_1f

    .line 336
    .line 337
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Ljava/lang/Boolean;

    .line 342
    .line 343
    move-object/from16 v20, v12

    .line 344
    .line 345
    goto :goto_21

    .line 346
    :cond_1f
    const/16 v20, 0x0

    .line 347
    .line 348
    :goto_21
    invoke-static/range {v20 .. v20}, Landroidx/databinding/ViewDataBinding;->V(Ljava/lang/Boolean;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v5, :cond_21

    .line 353
    .line 354
    if-eqz v12, :cond_20

    .line 355
    .line 356
    const-wide/32 v15, 0x10000

    .line 357
    .line 358
    .line 359
    :goto_22
    or-long/2addr v2, v15

    .line 360
    goto :goto_23

    .line 361
    :cond_20
    const-wide/32 v15, 0x8000

    .line 362
    .line 363
    .line 364
    goto :goto_22

    .line 365
    :cond_21
    :goto_23
    if-eqz v12, :cond_22

    .line 366
    .line 367
    goto :goto_25

    .line 368
    :cond_22
    move/from16 v5, v17

    .line 369
    .line 370
    :goto_24
    const-wide/32 v15, 0x100000

    .line 371
    .line 372
    .line 373
    goto :goto_26

    .line 374
    :cond_23
    :goto_25
    const/4 v5, 0x0

    .line 375
    goto :goto_24

    .line 376
    :cond_24
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const-wide/32 v15, 0x100000

    .line 387
    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    :goto_26
    and-long/2addr v15, v2

    .line 392
    const-wide/16 v20, 0x0

    .line 393
    .line 394
    cmp-long v12, v15, v20

    .line 395
    .line 396
    if-eqz v12, :cond_27

    .line 397
    .line 398
    if-eqz v0, :cond_25

    .line 399
    .line 400
    iget-object v8, v0, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 401
    .line 402
    :cond_25
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v1, v0, v8}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 404
    .line 405
    .line 406
    if-eqz v8, :cond_26

    .line 407
    .line 408
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    move-object/from16 v23, v8

    .line 413
    .line 414
    check-cast v23, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 415
    .line 416
    :cond_26
    if-eqz v23, :cond_27

    .line 417
    .line 418
    :goto_27
    const-wide/16 v15, 0x6a

    .line 419
    .line 420
    goto :goto_28

    .line 421
    :cond_27
    const/4 v0, 0x0

    .line 422
    goto :goto_27

    .line 423
    :goto_28
    and-long v20, v2, v15

    .line 424
    .line 425
    const-wide/16 v15, 0x0

    .line 426
    .line 427
    cmp-long v8, v20, v15

    .line 428
    .line 429
    if-eqz v8, :cond_2c

    .line 430
    .line 431
    if-eqz v4, :cond_28

    .line 432
    .line 433
    goto :goto_29

    .line 434
    :cond_28
    const/4 v0, 0x0

    .line 435
    :goto_29
    if-eqz v8, :cond_2a

    .line 436
    .line 437
    if-eqz v0, :cond_29

    .line 438
    .line 439
    const-wide/16 v15, 0x4000

    .line 440
    .line 441
    :goto_2a
    or-long/2addr v2, v15

    .line 442
    goto :goto_2b

    .line 443
    :cond_29
    const-wide/16 v15, 0x2000

    .line 444
    .line 445
    goto :goto_2a

    .line 446
    :cond_2a
    :goto_2b
    if-eqz v0, :cond_2b

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    :cond_2b
    move/from16 v8, v17

    .line 451
    .line 452
    goto :goto_2c

    .line 453
    :cond_2c
    const/4 v8, 0x0

    .line 454
    :goto_2c
    const-wide/16 v15, 0x40

    .line 455
    .line 456
    and-long/2addr v15, v2

    .line 457
    const-wide/16 v20, 0x0

    .line 458
    .line 459
    cmp-long v0, v15, v20

    .line 460
    .line 461
    if-eqz v0, :cond_2d

    .line 462
    .line 463
    iget-object v0, v1, LI2/q;->u:Landroid/widget/ImageButton;

    .line 464
    .line 465
    iget-object v4, v1, LI2/r;->E:Le3/b;

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, LI2/q;->v:Landroid/widget/ImageButton;

    .line 471
    .line 472
    iget-object v4, v1, LI2/r;->B:Le3/b;

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    :cond_2d
    const-wide/16 v15, 0x64

    .line 478
    .line 479
    and-long/2addr v15, v2

    .line 480
    cmp-long v0, v15, v20

    .line 481
    .line 482
    if-eqz v0, :cond_2e

    .line 483
    .line 484
    iget-object v0, v1, LI2/q;->u:Landroid/widget/ImageButton;

    .line 485
    .line 486
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_2e
    const-wide/16 v11, 0x61

    .line 490
    .line 491
    and-long/2addr v11, v2

    .line 492
    cmp-long v0, v11, v20

    .line 493
    .line 494
    if-eqz v0, :cond_2f

    .line 495
    .line 496
    iget-object v0, v1, LI2/q;->v:Landroid/widget/ImageButton;

    .line 497
    .line 498
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 499
    .line 500
    .line 501
    :cond_2f
    and-long v11, v2, v18

    .line 502
    .line 503
    cmp-long v0, v11, v20

    .line 504
    .line 505
    if-eqz v0, :cond_30

    .line 506
    .line 507
    iget-object v0, v1, LI2/q;->v:Landroid/widget/ImageButton;

    .line 508
    .line 509
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, LI2/q;->w:Landroid/widget/ImageButton;

    .line 513
    .line 514
    const-string v4, "view"

    .line 515
    .line 516
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, LI2/q;->w:Landroid/widget/ImageButton;

    .line 523
    .line 524
    iget-object v4, v1, LI2/r;->C:Le3/b;

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, LI2/q;->x:Landroid/widget/ImageButton;

    .line 533
    .line 534
    const-string v4, "view"

    .line 535
    .line 536
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, LI2/q;->x:Landroid/widget/ImageButton;

    .line 543
    .line 544
    iget-object v4, v1, LI2/r;->D:Le3/b;

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    .line 550
    .line 551
    .line 552
    :cond_30
    const-wide/16 v6, 0x6a

    .line 553
    .line 554
    and-long/2addr v6, v2

    .line 555
    const-wide/16 v9, 0x0

    .line 556
    .line 557
    cmp-long v0, v6, v9

    .line 558
    .line 559
    if-eqz v0, :cond_31

    .line 560
    .line 561
    iget-object v0, v1, LI2/q;->w:Landroid/widget/ImageButton;

    .line 562
    .line 563
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, LI2/q;->x:Landroid/widget/ImageButton;

    .line 567
    .line 568
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :cond_31
    const-wide/16 v6, 0x70

    .line 572
    .line 573
    and-long/2addr v2, v6

    .line 574
    cmp-long v0, v2, v9

    .line 575
    .line 576
    if-eqz v0, :cond_32

    .line 577
    .line 578
    iget-object v0, v1, LI2/q;->y:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    :cond_32
    return-void

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    throw v0
.end method

.method public final N()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LI2/r;->F:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final R(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-wide p1, p0, LI2/r;->F:J

    .line 23
    .line 24
    const-wide/16 v1, 0x10

    .line 25
    .line 26
    or-long/2addr p1, v1

    .line 27
    iput-wide p1, p0, LI2/r;->F:J

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_2
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, LI2/r;->c0(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LI2/r;->a0(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, LI2/r;->d0(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, LI2/r;->b0(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final Z(Lg3/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, LI2/q;->z:Lg3/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/r;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/r;->F:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, LO0/c;->C()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->T()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final a0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/r;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/r;->F:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_3

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, LI2/q;->z:Lg3/e;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    new-instance p2, Lg3/i;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lg3/i;-><init>(Lg3/e;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lg3/e;->d:LL2/a;

    .line 24
    .line 25
    invoke-interface {p1, p2}, LL2/a;->d(Lg3/i;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, LI2/q;->z:Lg3/e;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lg3/e;->h()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, LI2/q;->z:Lg3/e;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lg3/e;->i(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, LI2/q;->z:Lg3/e;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;->PLAY_BACK:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lg3/e;->i(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public final b0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/r;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/r;->F:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/r;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/r;->F:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final d0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/r;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/r;->F:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
