.class public final LI2/v;
.super LI2/u;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# static fields
.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public final M:Le3/b;

.field public final N:Le3/b;

.field public O:J


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
    sput-object v0, LI2/v;->P:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0803cd

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0803cf

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f080233

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f08042c

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, LI2/v;->P:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v20

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    aget-object v1, v20, v1

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    aget-object v1, v20, v1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget-object v1, v20, v3

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object v1, v20, v1

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aget-object v1, v20, v1

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v1, v20, v1

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    aget-object v1, v20, v1

    .line 52
    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aget-object v1, v20, v2

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Landroid/widget/ImageButton;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aget-object v1, v20, v1

    .line 64
    .line 65
    move-object v11, v1

    .line 66
    check-cast v11, Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    aget-object v1, v20, v1

    .line 71
    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    aget-object v1, v20, v1

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    aget-object v1, v20, v1

    .line 84
    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    aget-object v1, v20, v1

    .line 90
    .line 91
    move-object v13, v1

    .line 92
    check-cast v13, Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aget-object v1, v20, v1

    .line 96
    .line 97
    move-object v14, v1

    .line 98
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    aget-object v1, v20, v1

    .line 103
    .line 104
    move-object v15, v1

    .line 105
    check-cast v15, Landroidx/constraintlayout/widget/Group;

    .line 106
    .line 107
    const/16 v1, 0x14

    .line 108
    .line 109
    aget-object v1, v20, v1

    .line 110
    .line 111
    check-cast v1, Landroid/view/View;

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    aget-object v1, v20, v1

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    check-cast v16, Landroid/widget/TextView;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    aget-object v1, v20, v1

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    check-cast v17, Landroid/widget/ImageButton;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    aget-object v1, v20, v1

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    check-cast v18, Landroid/widget/ImageButton;

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    aget-object v1, v20, v1

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    check-cast v19, Landroid/widget/TextView;

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    invoke-direct/range {v1 .. v19}, LI2/u;-><init>(Landroidx/databinding/d;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v1, -0x1

    .line 154
    .line 155
    move-object/from16 v3, p0

    .line 156
    .line 157
    iput-wide v1, v3, LI2/v;->O:J

    .line 158
    .line 159
    iget-object v1, v3, LI2/u;->u:Landroid/widget/ImageView;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LI2/u;->v:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, LI2/u;->w:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LI2/u;->x:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, LI2/u;->y:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, LI2/u;->z:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    aget-object v1, v20, v1

    .line 192
    .line 193
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, LI2/u;->A:Landroid/widget/ImageButton;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, LI2/u;->B:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, LI2/u;->C:Landroidx/constraintlayout/widget/Group;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v3, LI2/u;->D:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LI2/u;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LI2/u;->F:Landroidx/constraintlayout/widget/Group;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LI2/u;->G:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, LI2/u;->H:Landroid/widget/ImageButton;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, LI2/u;->I:Landroid/widget/ImageButton;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, LI2/u;->J:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroidx/databinding/ViewDataBinding;->X(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Le3/b;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-direct {v0, v3, v1}, Le3/b;-><init>(Le3/b$a;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v3, LI2/v;->M:Le3/b;

    .line 258
    .line 259
    new-instance v0, Le3/b;

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-direct {v0, v3, v1}, Le3/b;-><init>(Le3/b$a;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v3, LI2/v;->N:Le3/b;

    .line 266
    .line 267
    monitor-enter p0

    .line 268
    const-wide/16 v0, 0x1000

    .line 269
    .line 270
    :try_start_0
    iput-wide v0, v3, LI2/v;->O:J

    .line 271
    .line 272
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->T()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v0
.end method


# virtual methods
.method public final L()V
    .locals 67

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v5, v1, LI2/v;->O:J

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    iput-wide v7, v1, LI2/v;->O:J

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v9, v1, LI2/u;->K:Lg3/e;

    .line 15
    .line 16
    const-wide/16 v10, 0x1fff

    .line 17
    .line 18
    and-long/2addr v10, v5

    .line 19
    cmp-long v10, v10, v7

    .line 20
    .line 21
    const-wide/16 v17, 0x1880

    .line 22
    .line 23
    const-wide/16 v19, 0x1840

    .line 24
    .line 25
    const-wide/16 v21, 0x1820

    .line 26
    .line 27
    const-wide/16 v23, 0x1810

    .line 28
    .line 29
    const-wide/16 v25, 0x1808

    .line 30
    .line 31
    const-wide/16 v27, 0x1804

    .line 32
    .line 33
    const-wide/16 v29, 0x1802

    .line 34
    .line 35
    const-wide/32 v31, 0x8000

    .line 36
    .line 37
    .line 38
    const-wide/32 v33, 0x10000

    .line 39
    .line 40
    .line 41
    const-wide/16 v35, 0x1900

    .line 42
    .line 43
    const-wide/16 v37, 0x1901

    .line 44
    .line 45
    const-wide/16 v41, 0x1801

    .line 46
    .line 47
    if-eqz v10, :cond_44

    .line 48
    .line 49
    and-long v43, v5, v41

    .line 50
    .line 51
    cmp-long v10, v43, v7

    .line 52
    .line 53
    if-eqz v10, :cond_13

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    iget-object v13, v9, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v13, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1, v3, v13}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 62
    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v14, 0x0

    .line 74
    :goto_1
    if-eqz v14, :cond_2

    .line 75
    .line 76
    invoke-virtual {v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getStillCaptureStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v46

    .line 80
    invoke-virtual {v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 81
    .line 82
    .line 83
    move-result-object v47

    .line 84
    invoke-virtual {v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getRecOperationLimit()Z

    .line 85
    .line 86
    .line 87
    move-result v48

    .line 88
    invoke-virtual {v14}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getStillCaptureStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v49

    .line 92
    move-object/from16 v15, v46

    .line 93
    .line 94
    move-object/from16 v12, v47

    .line 95
    .line 96
    move-object/from16 v3, v49

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v48, v3

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_2
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;->TIME_PHOTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 105
    .line 106
    if-ne v15, v11, :cond_3

    .line 107
    .line 108
    move v11, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v11, 0x0

    .line 111
    :goto_3
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->MOVIE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 112
    .line 113
    if-ne v12, v15, :cond_4

    .line 114
    .line 115
    move v12, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v12, 0x0

    .line 118
    :goto_4
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;->NONE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 119
    .line 120
    if-ne v3, v15, :cond_5

    .line 121
    .line 122
    move v15, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/4 v15, 0x0

    .line 125
    :goto_5
    if-eqz v10, :cond_7

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    const-wide/32 v51, 0x10000000

    .line 130
    .line 131
    .line 132
    :goto_6
    or-long v5, v5, v51

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const-wide/32 v51, 0x8000000

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    :goto_7
    and-long v51, v5, v41

    .line 140
    .line 141
    cmp-long v10, v51, v7

    .line 142
    .line 143
    if-eqz v10, :cond_9

    .line 144
    .line 145
    if-eqz v12, :cond_8

    .line 146
    .line 147
    const-wide/32 v51, 0x1004000

    .line 148
    .line 149
    .line 150
    :goto_8
    or-long v5, v5, v51

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_8
    const-wide/32 v51, 0x802000

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    :goto_9
    and-long v51, v5, v41

    .line 158
    .line 159
    cmp-long v10, v51, v7

    .line 160
    .line 161
    if-eqz v10, :cond_b

    .line 162
    .line 163
    if-eqz v48, :cond_a

    .line 164
    .line 165
    const-wide/32 v51, 0x40040000

    .line 166
    .line 167
    .line 168
    :goto_a
    or-long v5, v5, v51

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_a
    const-wide/32 v51, 0x20020000

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_b
    :goto_b
    and-long v51, v5, v41

    .line 176
    .line 177
    cmp-long v10, v51, v7

    .line 178
    .line 179
    if-eqz v10, :cond_d

    .line 180
    .line 181
    if-eqz v15, :cond_c

    .line 182
    .line 183
    or-long v5, v5, v33

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_c
    or-long v5, v5, v31

    .line 187
    .line 188
    :cond_d
    :goto_c
    if-eqz v11, :cond_e

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    goto :goto_d

    .line 192
    :cond_e
    const/16 v10, 0x8

    .line 193
    .line 194
    :goto_d
    if-eqz v12, :cond_f

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    goto :goto_e

    .line 198
    :cond_f
    const/16 v11, 0x8

    .line 199
    .line 200
    :goto_e
    if-eqz v12, :cond_10

    .line 201
    .line 202
    const/16 v12, 0x8

    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_10
    const/4 v12, 0x0

    .line 206
    :goto_f
    if-eqz v48, :cond_11

    .line 207
    .line 208
    const/16 v51, 0x8

    .line 209
    .line 210
    goto :goto_10

    .line 211
    :cond_11
    const/16 v51, 0x0

    .line 212
    .line 213
    :goto_10
    if-eqz v48, :cond_12

    .line 214
    .line 215
    const/16 v48, 0x0

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :cond_12
    const/16 v48, 0x8

    .line 219
    .line 220
    :goto_11
    if-eqz v15, :cond_14

    .line 221
    .line 222
    const/16 v52, 0x8

    .line 223
    .line 224
    goto :goto_12

    .line 225
    :cond_13
    const/4 v3, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v48, 0x0

    .line 233
    .line 234
    const/16 v51, 0x0

    .line 235
    .line 236
    :cond_14
    const/16 v52, 0x0

    .line 237
    .line 238
    :goto_12
    and-long v53, v5, v29

    .line 239
    .line 240
    cmp-long v53, v53, v7

    .line 241
    .line 242
    if-eqz v53, :cond_1a

    .line 243
    .line 244
    if-eqz v9, :cond_15

    .line 245
    .line 246
    iget-object v0, v9, Lg3/e;->v:Landroidx/lifecycle/t;

    .line 247
    .line 248
    goto :goto_13

    .line 249
    :cond_15
    const/4 v0, 0x0

    .line 250
    :goto_13
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    goto :goto_14

    .line 262
    :cond_16
    const/4 v0, 0x0

    .line 263
    :goto_14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->V(Ljava/lang/Boolean;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v53, :cond_18

    .line 268
    .line 269
    if-eqz v0, :cond_17

    .line 270
    .line 271
    const-wide v55, 0x4000000000L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :goto_15
    or-long v5, v5, v55

    .line 277
    .line 278
    goto :goto_16

    .line 279
    :cond_17
    const-wide v55, 0x2000000000L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    goto :goto_15

    .line 285
    :cond_18
    :goto_16
    if-eqz v0, :cond_19

    .line 286
    .line 287
    goto :goto_17

    .line 288
    :cond_19
    const/4 v0, 0x4

    .line 289
    goto :goto_18

    .line 290
    :cond_1a
    :goto_17
    const/4 v0, 0x0

    .line 291
    :goto_18
    and-long v55, v5, v27

    .line 292
    .line 293
    cmp-long v53, v55, v7

    .line 294
    .line 295
    if-eqz v53, :cond_1d

    .line 296
    .line 297
    if-eqz v9, :cond_1b

    .line 298
    .line 299
    iget-object v4, v9, Lg3/e;->p:Landroidx/lifecycle/t;

    .line 300
    .line 301
    goto :goto_19

    .line 302
    :cond_1b
    const/4 v4, 0x0

    .line 303
    :goto_19
    invoke-virtual {v1, v2, v4}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 304
    .line 305
    .line 306
    if-eqz v4, :cond_1c

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Integer;

    .line 313
    .line 314
    goto :goto_1a

    .line 315
    :cond_1c
    const/4 v4, 0x0

    .line 316
    :goto_1a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->U(Ljava/lang/Integer;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    goto :goto_1b

    .line 321
    :cond_1d
    const/4 v4, 0x0

    .line 322
    :goto_1b
    and-long v55, v5, v25

    .line 323
    .line 324
    cmp-long v55, v55, v7

    .line 325
    .line 326
    if-eqz v55, :cond_20

    .line 327
    .line 328
    if-eqz v9, :cond_1e

    .line 329
    .line 330
    iget-object v2, v9, Lg3/e;->q:Landroidx/lifecycle/t;

    .line 331
    .line 332
    :goto_1c
    const/4 v7, 0x3

    .line 333
    goto :goto_1d

    .line 334
    :cond_1e
    const/4 v2, 0x0

    .line 335
    goto :goto_1c

    .line 336
    :goto_1d
    invoke-virtual {v1, v7, v2}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_1f

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    goto :goto_1e

    .line 348
    :cond_1f
    const/4 v2, 0x0

    .line 349
    :goto_1e
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->U(Ljava/lang/Integer;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    goto :goto_1f

    .line 354
    :cond_20
    const/4 v2, 0x0

    .line 355
    :goto_1f
    and-long v7, v5, v23

    .line 356
    .line 357
    const-wide/16 v56, 0x0

    .line 358
    .line 359
    cmp-long v7, v7, v56

    .line 360
    .line 361
    if-eqz v7, :cond_24

    .line 362
    .line 363
    if-eqz v9, :cond_21

    .line 364
    .line 365
    iget-object v7, v9, Lg3/e;->j:Landroidx/lifecycle/t;

    .line 366
    .line 367
    :goto_20
    const/4 v8, 0x4

    .line 368
    goto :goto_21

    .line 369
    :cond_21
    const/4 v7, 0x0

    .line 370
    goto :goto_20

    .line 371
    :goto_21
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 372
    .line 373
    .line 374
    if-eqz v7, :cond_22

    .line 375
    .line 376
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;

    .line 381
    .line 382
    goto :goto_22

    .line 383
    :cond_22
    const/4 v7, 0x0

    .line 384
    :goto_22
    if-eqz v7, :cond_23

    .line 385
    .line 386
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getRemainingTimeMinute()I

    .line 387
    .line 388
    .line 389
    move-result v50

    .line 390
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getRemainingTimeSecond()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    goto :goto_23

    .line 395
    :cond_23
    const/4 v7, 0x0

    .line 396
    const/16 v50, 0x0

    .line 397
    .line 398
    :goto_23
    div-int/lit8 v58, v50, 0x3c

    .line 399
    .line 400
    rem-int/lit8 v50, v50, 0x3c

    .line 401
    .line 402
    const-string v8, "[%02dh%02dm%02ds]"

    .line 403
    .line 404
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v58

    .line 408
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v50

    .line 412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    move/from16 v59, v0

    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    new-array v0, v0, [Ljava/lang/Object;

    .line 420
    .line 421
    const/16 v49, 0x0

    .line 422
    .line 423
    aput-object v58, v0, v49

    .line 424
    .line 425
    const/16 v53, 0x1

    .line 426
    .line 427
    aput-object v50, v0, v53

    .line 428
    .line 429
    const/16 v50, 0x2

    .line 430
    .line 431
    aput-object v7, v0, v50

    .line 432
    .line 433
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_24

    .line 438
    :cond_24
    move/from16 v59, v0

    .line 439
    .line 440
    const/16 v53, 0x1

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    :goto_24
    and-long v7, v5, v21

    .line 444
    .line 445
    const-wide/16 v54, 0x0

    .line 446
    .line 447
    cmp-long v7, v7, v54

    .line 448
    .line 449
    if-eqz v7, :cond_2a

    .line 450
    .line 451
    if-eqz v9, :cond_25

    .line 452
    .line 453
    iget-object v8, v9, Lg3/e;->k:Landroidx/lifecycle/t;

    .line 454
    .line 455
    move-object/from16 v50, v0

    .line 456
    .line 457
    goto :goto_25

    .line 458
    :cond_25
    move-object/from16 v50, v0

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    :goto_25
    const/4 v0, 0x5

    .line 462
    invoke-virtual {v1, v0, v8}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 463
    .line 464
    .line 465
    if-eqz v8, :cond_26

    .line 466
    .line 467
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    goto :goto_26

    .line 474
    :cond_26
    const/4 v0, 0x0

    .line 475
    :goto_26
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->V(Ljava/lang/Boolean;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v7, :cond_28

    .line 480
    .line 481
    if-eqz v0, :cond_27

    .line 482
    .line 483
    const-wide v7, 0x400000000L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :goto_27
    or-long/2addr v5, v7

    .line 489
    goto :goto_28

    .line 490
    :cond_27
    const-wide v7, 0x200000000L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    goto :goto_27

    .line 496
    :cond_28
    :goto_28
    if-eqz v0, :cond_29

    .line 497
    .line 498
    goto :goto_29

    .line 499
    :cond_29
    const/16 v0, 0x8

    .line 500
    .line 501
    goto :goto_2a

    .line 502
    :cond_2a
    move-object/from16 v50, v0

    .line 503
    .line 504
    :goto_29
    const/4 v0, 0x0

    .line 505
    :goto_2a
    and-long v7, v5, v19

    .line 506
    .line 507
    const-wide/16 v54, 0x0

    .line 508
    .line 509
    cmp-long v7, v7, v54

    .line 510
    .line 511
    if-eqz v7, :cond_2d

    .line 512
    .line 513
    if-eqz v9, :cond_2b

    .line 514
    .line 515
    iget-object v7, v9, Lg3/e;->o:Landroidx/lifecycle/t;

    .line 516
    .line 517
    goto :goto_2b

    .line 518
    :cond_2b
    const/4 v7, 0x0

    .line 519
    :goto_2b
    const/4 v8, 0x6

    .line 520
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 521
    .line 522
    .line 523
    if-eqz v7, :cond_2c

    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/lang/Integer;

    .line 530
    .line 531
    goto :goto_2c

    .line 532
    :cond_2c
    const/4 v7, 0x0

    .line 533
    :goto_2c
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->U(Ljava/lang/Integer;)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    goto :goto_2d

    .line 538
    :cond_2d
    const/4 v7, 0x0

    .line 539
    :goto_2d
    and-long v54, v5, v17

    .line 540
    .line 541
    const-wide/16 v56, 0x0

    .line 542
    .line 543
    cmp-long v8, v54, v56

    .line 544
    .line 545
    if-eqz v8, :cond_2f

    .line 546
    .line 547
    if-eqz v9, :cond_2e

    .line 548
    .line 549
    iget-object v8, v9, Lg3/e;->r:Landroidx/lifecycle/t;

    .line 550
    .line 551
    move/from16 v54, v0

    .line 552
    .line 553
    goto :goto_2e

    .line 554
    :cond_2e
    move/from16 v54, v0

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    :goto_2e
    const/4 v0, 0x7

    .line 558
    invoke-virtual {v1, v0, v8}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 559
    .line 560
    .line 561
    if-eqz v8, :cond_30

    .line 562
    .line 563
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_2f

    .line 570
    :cond_2f
    move/from16 v54, v0

    .line 571
    .line 572
    :cond_30
    const/4 v0, 0x0

    .line 573
    :goto_2f
    and-long v60, v5, v37

    .line 574
    .line 575
    const-wide/16 v55, 0x0

    .line 576
    .line 577
    cmp-long v8, v60, v55

    .line 578
    .line 579
    move-object/from16 v55, v0

    .line 580
    .line 581
    if-eqz v8, :cond_3a

    .line 582
    .line 583
    if-eqz v9, :cond_31

    .line 584
    .line 585
    iget-object v0, v9, Lg3/e;->l:Landroidx/lifecycle/t;

    .line 586
    .line 587
    move/from16 v16, v2

    .line 588
    .line 589
    :goto_30
    const/16 v2, 0x8

    .line 590
    .line 591
    goto :goto_31

    .line 592
    :cond_31
    move/from16 v16, v2

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    goto :goto_30

    .line 596
    :goto_31
    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 597
    .line 598
    .line 599
    if-eqz v0, :cond_32

    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Boolean;

    .line 606
    .line 607
    goto :goto_32

    .line 608
    :cond_32
    const/4 v0, 0x0

    .line 609
    :goto_32
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->V(Ljava/lang/Boolean;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v8, :cond_34

    .line 614
    .line 615
    if-eqz v0, :cond_33

    .line 616
    .line 617
    const-wide/32 v46, 0x100000

    .line 618
    .line 619
    .line 620
    or-long v5, v5, v46

    .line 621
    .line 622
    goto :goto_33

    .line 623
    :cond_33
    const-wide/32 v60, 0x80000

    .line 624
    .line 625
    .line 626
    or-long v5, v5, v60

    .line 627
    .line 628
    :cond_34
    :goto_33
    and-long v60, v5, v35

    .line 629
    .line 630
    const-wide/16 v56, 0x0

    .line 631
    .line 632
    cmp-long v2, v60, v56

    .line 633
    .line 634
    if-eqz v2, :cond_36

    .line 635
    .line 636
    if-eqz v0, :cond_35

    .line 637
    .line 638
    const-wide v60, 0x1000400000L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :goto_34
    or-long v5, v5, v60

    .line 644
    .line 645
    goto :goto_35

    .line 646
    :cond_35
    const-wide v60, 0x800200000L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    goto :goto_34

    .line 652
    :cond_36
    :goto_35
    and-long v60, v5, v35

    .line 653
    .line 654
    cmp-long v2, v60, v56

    .line 655
    .line 656
    if-eqz v2, :cond_39

    .line 657
    .line 658
    iget-object v2, v1, LI2/u;->y:Landroid/widget/ImageView;

    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-eqz v0, :cond_37

    .line 665
    .line 666
    const v8, 0x7f070197

    .line 667
    .line 668
    .line 669
    :goto_36
    invoke-static {v2, v8}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto :goto_37

    .line 674
    :cond_37
    const v8, 0x7f070196

    .line 675
    .line 676
    .line 677
    goto :goto_36

    .line 678
    :goto_37
    if-eqz v0, :cond_38

    .line 679
    .line 680
    iget-object v8, v1, LI2/u;->z:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    move/from16 v58, v0

    .line 687
    .line 688
    const v0, 0x7f11006a

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_38

    .line 696
    :cond_38
    move/from16 v58, v0

    .line 697
    .line 698
    iget-object v0, v1, LI2/u;->z:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const v8, 0x7f110072

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_38
    const-wide/16 v44, 0x1a00

    .line 712
    .line 713
    goto :goto_39

    .line 714
    :cond_39
    move/from16 v58, v0

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    const/4 v2, 0x0

    .line 718
    goto :goto_38

    .line 719
    :cond_3a
    move/from16 v16, v2

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    const/4 v2, 0x0

    .line 723
    const-wide/16 v44, 0x1a00

    .line 724
    .line 725
    const/16 v58, 0x0

    .line 726
    .line 727
    :goto_39
    and-long v60, v5, v44

    .line 728
    .line 729
    const-wide/16 v56, 0x0

    .line 730
    .line 731
    cmp-long v8, v60, v56

    .line 732
    .line 733
    if-eqz v8, :cond_3d

    .line 734
    .line 735
    if-eqz v9, :cond_3b

    .line 736
    .line 737
    iget-object v8, v9, Lg3/e;->y:Landroidx/lifecycle/t;

    .line 738
    .line 739
    move-object/from16 v60, v0

    .line 740
    .line 741
    goto :goto_3a

    .line 742
    :cond_3b
    move-object/from16 v60, v0

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    :goto_3a
    const/16 v0, 0x9

    .line 746
    .line 747
    invoke-virtual {v1, v0, v8}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 748
    .line 749
    .line 750
    if-eqz v8, :cond_3c

    .line 751
    .line 752
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/String;

    .line 757
    .line 758
    goto :goto_3b

    .line 759
    :cond_3c
    const/4 v0, 0x0

    .line 760
    :goto_3b
    const-string v8, "["

    .line 761
    .line 762
    invoke-static {v8, v0}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v8, "]"

    .line 767
    .line 768
    invoke-static {v0, v8}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_3c
    const-wide/16 v39, 0x1c00

    .line 773
    .line 774
    goto :goto_3d

    .line 775
    :cond_3d
    move-object/from16 v60, v0

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    goto :goto_3c

    .line 779
    :goto_3d
    and-long v61, v5, v39

    .line 780
    .line 781
    const-wide/16 v56, 0x0

    .line 782
    .line 783
    cmp-long v8, v61, v56

    .line 784
    .line 785
    move-object/from16 v61, v0

    .line 786
    .line 787
    if-eqz v8, :cond_43

    .line 788
    .line 789
    if-eqz v9, :cond_3e

    .line 790
    .line 791
    iget-object v0, v9, Lg3/e;->t:Landroidx/lifecycle/t;

    .line 792
    .line 793
    move-object/from16 v62, v2

    .line 794
    .line 795
    goto :goto_3e

    .line 796
    :cond_3e
    move-object/from16 v62, v2

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    :goto_3e
    const/16 v2, 0xa

    .line 800
    .line 801
    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 802
    .line 803
    .line 804
    if-eqz v0, :cond_3f

    .line 805
    .line 806
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/Boolean;

    .line 811
    .line 812
    goto :goto_3f

    .line 813
    :cond_3f
    const/4 v0, 0x0

    .line 814
    :goto_3f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->V(Ljava/lang/Boolean;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v8, :cond_41

    .line 819
    .line 820
    if-eqz v0, :cond_40

    .line 821
    .line 822
    const-wide v63, 0x100000000L

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :goto_40
    or-long v5, v5, v63

    .line 828
    .line 829
    goto :goto_41

    .line 830
    :cond_40
    const-wide v63, 0x80000000L

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    goto :goto_40

    .line 836
    :cond_41
    :goto_41
    if-eqz v0, :cond_42

    .line 837
    .line 838
    iget-object v0, v1, LI2/u;->w:Landroid/widget/ImageView;

    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const v2, 0x7f070274

    .line 845
    .line 846
    .line 847
    :goto_42
    invoke-static {v0, v2}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto :goto_43

    .line 852
    :cond_42
    iget-object v0, v1, LI2/u;->w:Landroid/widget/ImageView;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const v2, 0x7f0702f5

    .line 859
    .line 860
    .line 861
    goto :goto_42

    .line 862
    :goto_43
    move-object/from16 v43, v13

    .line 863
    .line 864
    move-object/from16 v46, v14

    .line 865
    .line 866
    move/from16 v47, v15

    .line 867
    .line 868
    move/from16 v2, v16

    .line 869
    .line 870
    move/from16 v65, v54

    .line 871
    .line 872
    move-object/from16 v8, v61

    .line 873
    .line 874
    move-object/from16 v15, v62

    .line 875
    .line 876
    move-object/from16 v16, v3

    .line 877
    .line 878
    move v14, v7

    .line 879
    move v13, v12

    .line 880
    move/from16 v12, v52

    .line 881
    .line 882
    move-object/from16 v3, v60

    .line 883
    .line 884
    move-object v7, v0

    .line 885
    move-object/from16 v52, v50

    .line 886
    .line 887
    move/from16 v0, v51

    .line 888
    .line 889
    move-object/from16 v50, v55

    .line 890
    .line 891
    move/from16 v51, v59

    .line 892
    .line 893
    :goto_44
    const-wide/32 v54, 0x100000

    .line 894
    .line 895
    .line 896
    move/from16 v66, v48

    .line 897
    .line 898
    move/from16 v48, v4

    .line 899
    .line 900
    move/from16 v4, v66

    .line 901
    .line 902
    goto :goto_45

    .line 903
    :cond_43
    move-object/from16 v62, v2

    .line 904
    .line 905
    move-object/from16 v43, v13

    .line 906
    .line 907
    move-object/from16 v46, v14

    .line 908
    .line 909
    move/from16 v47, v15

    .line 910
    .line 911
    move/from16 v2, v16

    .line 912
    .line 913
    move/from16 v0, v51

    .line 914
    .line 915
    move/from16 v65, v54

    .line 916
    .line 917
    move/from16 v51, v59

    .line 918
    .line 919
    move-object/from16 v8, v61

    .line 920
    .line 921
    move-object/from16 v15, v62

    .line 922
    .line 923
    move-object/from16 v16, v3

    .line 924
    .line 925
    move v14, v7

    .line 926
    move v13, v12

    .line 927
    move/from16 v12, v52

    .line 928
    .line 929
    move-object/from16 v3, v60

    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    move-object/from16 v52, v50

    .line 933
    .line 934
    move-object/from16 v50, v55

    .line 935
    .line 936
    goto :goto_44

    .line 937
    :cond_44
    move/from16 v53, v4

    .line 938
    .line 939
    const/4 v0, 0x0

    .line 940
    const/4 v2, 0x0

    .line 941
    const/4 v3, 0x0

    .line 942
    const/4 v4, 0x0

    .line 943
    const/4 v7, 0x0

    .line 944
    const/4 v8, 0x0

    .line 945
    const/4 v10, 0x0

    .line 946
    const/4 v11, 0x0

    .line 947
    const/4 v12, 0x0

    .line 948
    const/4 v13, 0x0

    .line 949
    const/4 v14, 0x0

    .line 950
    const/4 v15, 0x0

    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    const/16 v43, 0x0

    .line 954
    .line 955
    const/16 v46, 0x0

    .line 956
    .line 957
    const/16 v47, 0x0

    .line 958
    .line 959
    const/16 v48, 0x0

    .line 960
    .line 961
    const/16 v50, 0x0

    .line 962
    .line 963
    const/16 v51, 0x0

    .line 964
    .line 965
    const/16 v52, 0x0

    .line 966
    .line 967
    const-wide/32 v54, 0x100000

    .line 968
    .line 969
    .line 970
    const/16 v58, 0x0

    .line 971
    .line 972
    const/16 v65, 0x0

    .line 973
    .line 974
    :goto_45
    and-long v54, v5, v54

    .line 975
    .line 976
    const-wide/16 v56, 0x0

    .line 977
    .line 978
    cmp-long v54, v54, v56

    .line 979
    .line 980
    if-eqz v54, :cond_4a

    .line 981
    .line 982
    if-eqz v9, :cond_45

    .line 983
    .line 984
    iget-object v9, v9, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 985
    .line 986
    :goto_46
    move/from16 v43, v2

    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    goto :goto_47

    .line 990
    :cond_45
    move-object/from16 v9, v43

    .line 991
    .line 992
    goto :goto_46

    .line 993
    :goto_47
    invoke-virtual {v1, v2, v9}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 994
    .line 995
    .line 996
    if-eqz v9, :cond_46

    .line 997
    .line 998
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 1003
    .line 1004
    goto :goto_48

    .line 1005
    :cond_46
    move-object/from16 v9, v46

    .line 1006
    .line 1007
    :goto_48
    if-eqz v9, :cond_47

    .line 1008
    .line 1009
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getStillCaptureStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    goto :goto_49

    .line 1014
    :cond_47
    move-object/from16 v9, v16

    .line 1015
    .line 1016
    :goto_49
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;->NONE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;

    .line 1017
    .line 1018
    if-ne v9, v2, :cond_48

    .line 1019
    .line 1020
    goto :goto_4a

    .line 1021
    :cond_48
    const/16 v53, 0x0

    .line 1022
    .line 1023
    :goto_4a
    and-long v46, v5, v41

    .line 1024
    .line 1025
    const-wide/16 v54, 0x0

    .line 1026
    .line 1027
    cmp-long v2, v46, v54

    .line 1028
    .line 1029
    if-eqz v2, :cond_4b

    .line 1030
    .line 1031
    if-eqz v53, :cond_49

    .line 1032
    .line 1033
    or-long v5, v5, v33

    .line 1034
    .line 1035
    goto :goto_4b

    .line 1036
    :cond_49
    or-long v5, v5, v31

    .line 1037
    .line 1038
    goto :goto_4b

    .line 1039
    :cond_4a
    move/from16 v43, v2

    .line 1040
    .line 1041
    const-wide/16 v54, 0x0

    .line 1042
    .line 1043
    move/from16 v53, v47

    .line 1044
    .line 1045
    :cond_4b
    :goto_4b
    and-long v31, v5, v37

    .line 1046
    .line 1047
    cmp-long v2, v31, v54

    .line 1048
    .line 1049
    if-eqz v2, :cond_50

    .line 1050
    .line 1051
    if-eqz v58, :cond_4c

    .line 1052
    .line 1053
    goto :goto_4c

    .line 1054
    :cond_4c
    const/16 v53, 0x0

    .line 1055
    .line 1056
    :goto_4c
    if-eqz v2, :cond_4e

    .line 1057
    .line 1058
    if-eqz v53, :cond_4d

    .line 1059
    .line 1060
    const-wide/32 v31, 0x4000000

    .line 1061
    .line 1062
    .line 1063
    :goto_4d
    or-long v5, v5, v31

    .line 1064
    .line 1065
    goto :goto_4e

    .line 1066
    :cond_4d
    const-wide/32 v31, 0x2000000

    .line 1067
    .line 1068
    .line 1069
    goto :goto_4d

    .line 1070
    :cond_4e
    :goto_4e
    if-eqz v53, :cond_4f

    .line 1071
    .line 1072
    const/16 v49, 0x0

    .line 1073
    .line 1074
    goto :goto_4f

    .line 1075
    :cond_4f
    const/16 v49, 0x4

    .line 1076
    .line 1077
    :goto_4f
    move/from16 v2, v49

    .line 1078
    .line 1079
    goto :goto_50

    .line 1080
    :cond_50
    const/4 v2, 0x0

    .line 1081
    :goto_50
    and-long v19, v5, v19

    .line 1082
    .line 1083
    const-wide/16 v31, 0x0

    .line 1084
    .line 1085
    cmp-long v9, v19, v31

    .line 1086
    .line 1087
    if-eqz v9, :cond_51

    .line 1088
    .line 1089
    iget-object v9, v1, LI2/u;->u:Landroid/widget/ImageView;

    .line 1090
    .line 1091
    move-object/from16 v16, v3

    .line 1092
    .line 1093
    const-string v3, "imageView"

    .line 1094
    .line 1095
    invoke-static {v9, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1099
    .line 1100
    .line 1101
    :goto_51
    const-wide/16 v19, 0x1a00

    .line 1102
    .line 1103
    goto :goto_52

    .line 1104
    :cond_51
    move-object/from16 v16, v3

    .line 1105
    .line 1106
    goto :goto_51

    .line 1107
    :goto_52
    and-long v19, v5, v19

    .line 1108
    .line 1109
    cmp-long v3, v19, v31

    .line 1110
    .line 1111
    if-eqz v3, :cond_52

    .line 1112
    .line 1113
    iget-object v3, v1, LI2/u;->v:Landroid/widget/TextView;

    .line 1114
    .line 1115
    invoke-static {v3, v8}, Lo0/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_52
    and-long v8, v5, v41

    .line 1119
    .line 1120
    cmp-long v3, v8, v31

    .line 1121
    .line 1122
    if-eqz v3, :cond_53

    .line 1123
    .line 1124
    iget-object v3, v1, LI2/u;->v:Landroid/widget/TextView;

    .line 1125
    .line 1126
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v3, v1, LI2/u;->B:Landroid/widget/TextView;

    .line 1130
    .line 1131
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v1, LI2/u;->C:Landroidx/constraintlayout/widget/Group;

    .line 1135
    .line 1136
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v1, LI2/u;->F:Landroidx/constraintlayout/widget/Group;

    .line 1140
    .line 1141
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, LI2/u;->I:Landroid/widget/ImageButton;

    .line 1145
    .line 1146
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, v1, LI2/u;->J:Landroid/widget/TextView;

    .line 1150
    .line 1151
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_53
    const-wide/16 v3, 0x1c00

    .line 1155
    .line 1156
    and-long/2addr v3, v5

    .line 1157
    const-wide/16 v8, 0x0

    .line 1158
    .line 1159
    cmp-long v0, v3, v8

    .line 1160
    .line 1161
    if-eqz v0, :cond_54

    .line 1162
    .line 1163
    iget-object v0, v1, LI2/u;->w:Landroid/widget/ImageView;

    .line 1164
    .line 1165
    const-string v3, "view"

    .line 1166
    .line 1167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const-string v3, "drawable"

    .line 1171
    .line 1172
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_54
    and-long v3, v5, v37

    .line 1179
    .line 1180
    const-wide/16 v7, 0x0

    .line 1181
    .line 1182
    cmp-long v0, v3, v7

    .line 1183
    .line 1184
    if-eqz v0, :cond_55

    .line 1185
    .line 1186
    iget-object v0, v1, LI2/u;->w:Landroid/widget/ImageView;

    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_55
    const-wide/16 v2, 0x1000

    .line 1192
    .line 1193
    and-long/2addr v2, v5

    .line 1194
    cmp-long v0, v2, v7

    .line 1195
    .line 1196
    if-eqz v0, :cond_56

    .line 1197
    .line 1198
    iget-object v0, v1, LI2/u;->x:Landroid/view/View;

    .line 1199
    .line 1200
    iget-object v2, v1, LI2/v;->M:Le3/b;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v1, LI2/u;->I:Landroid/widget/ImageButton;

    .line 1206
    .line 1207
    iget-object v2, v1, LI2/v;->N:Le3/b;

    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_56
    and-long v2, v5, v35

    .line 1213
    .line 1214
    cmp-long v0, v2, v7

    .line 1215
    .line 1216
    if-eqz v0, :cond_57

    .line 1217
    .line 1218
    iget-object v0, v1, LI2/u;->y:Landroid/widget/ImageView;

    .line 1219
    .line 1220
    const-string v2, "view"

    .line 1221
    .line 1222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v2, "drawable"

    .line 1226
    .line 1227
    invoke-static {v15, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v1, LI2/u;->z:Landroid/widget/TextView;

    .line 1234
    .line 1235
    move-object/from16 v2, v16

    .line 1236
    .line 1237
    invoke-static {v0, v2}, Lo0/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_57
    and-long v2, v5, v25

    .line 1241
    .line 1242
    const-wide/16 v7, 0x0

    .line 1243
    .line 1244
    cmp-long v0, v2, v7

    .line 1245
    .line 1246
    if-eqz v0, :cond_58

    .line 1247
    .line 1248
    iget-object v0, v1, LI2/u;->A:Landroid/widget/ImageButton;

    .line 1249
    .line 1250
    const-string v2, "imageView"

    .line 1251
    .line 1252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    move/from16 v2, v43

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1258
    .line 1259
    .line 1260
    :cond_58
    and-long v2, v5, v23

    .line 1261
    .line 1262
    cmp-long v0, v2, v7

    .line 1263
    .line 1264
    if-eqz v0, :cond_59

    .line 1265
    .line 1266
    iget-object v0, v1, LI2/u;->B:Landroid/widget/TextView;

    .line 1267
    .line 1268
    move-object/from16 v2, v52

    .line 1269
    .line 1270
    invoke-static {v0, v2}, Lo0/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_59
    and-long v2, v5, v29

    .line 1274
    .line 1275
    cmp-long v0, v2, v7

    .line 1276
    .line 1277
    if-eqz v0, :cond_5a

    .line 1278
    .line 1279
    iget-object v0, v1, LI2/u;->D:Landroid/widget/TextView;

    .line 1280
    .line 1281
    move/from16 v2, v51

    .line 1282
    .line 1283
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_5a
    and-long v2, v5, v21

    .line 1287
    .line 1288
    cmp-long v0, v2, v7

    .line 1289
    .line 1290
    if-eqz v0, :cond_5b

    .line 1291
    .line 1292
    iget-object v0, v1, LI2/u;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1293
    .line 1294
    move/from16 v2, v65

    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1297
    .line 1298
    .line 1299
    :cond_5b
    and-long v2, v5, v17

    .line 1300
    .line 1301
    cmp-long v0, v2, v7

    .line 1302
    .line 1303
    if-eqz v0, :cond_5c

    .line 1304
    .line 1305
    iget-object v0, v1, LI2/u;->G:Landroid/widget/TextView;

    .line 1306
    .line 1307
    move-object/from16 v2, v50

    .line 1308
    .line 1309
    invoke-static {v0, v2}, Lo0/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_5c
    and-long v2, v5, v27

    .line 1313
    .line 1314
    cmp-long v0, v2, v7

    .line 1315
    .line 1316
    if-eqz v0, :cond_5d

    .line 1317
    .line 1318
    iget-object v0, v1, LI2/u;->H:Landroid/widget/ImageButton;

    .line 1319
    .line 1320
    const-string v2, "imageView"

    .line 1321
    .line 1322
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    move/from16 v4, v48

    .line 1326
    .line 1327
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1328
    .line 1329
    .line 1330
    :cond_5d
    return-void

    .line 1331
    :catchall_0
    move-exception v0

    .line 1332
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1333
    throw v0
.end method

.method public final N()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LI2/v;->O:J

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide p1, p0, LI2/v;->O:J

    .line 12
    .line 13
    const-wide/16 v0, 0x400

    .line 14
    .line 15
    or-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, LI2/v;->O:J

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 25
    :pswitch_1
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LI2/v;->b0(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_2
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, LI2/v;->d0(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_3
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, LI2/v;->g0(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_4
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, LI2/v;->c0(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_5
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, LI2/v;->a0(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_6
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LI2/v;->h0(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_7
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, LI2/v;->f0(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_8
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, LI2/v;->i0(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_9
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 82
    .line 83
    invoke-virtual {p0, p2}, LI2/v;->e0(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_a
    check-cast p3, Landroidx/lifecycle/LiveData;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, LI2/v;->j0(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lg3/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, LI2/u;->K:Lg3/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/v;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x800

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/v;->O:J

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
    iget-wide v0, p0, LI2/v;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/v;->O:J

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
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LI2/u;->K:Lg3/e;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lg3/e;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lg3/e;->e:Lg3/d;

    .line 17
    .line 18
    invoke-interface {p1}, Lg3/d;->f()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, LI2/u;->K:Lg3/e;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object v0, p2, Lg3/e;->l:Landroidx/lifecycle/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr p1, v0

    .line 42
    invoke-virtual {p2, p1}, Lg3/e;->e(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
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
    iget-wide v0, p0, LI2/v;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/v;->O:J

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
    iget-wide v0, p0, LI2/v;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x40

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/v;->O:J

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
    iget-wide v0, p0, LI2/v;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x100

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/v;->O:J

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

.method public final e0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/v;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/v;->O:J

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

.method public final f0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/v;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/v;->O:J

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

.method public final g0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/v;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/v;->O:J

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

.method public final h0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/v;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/v;->O:J

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

.method public final i0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/v;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/v;->O:J

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

.method public final j0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/v;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/v;->O:J

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
