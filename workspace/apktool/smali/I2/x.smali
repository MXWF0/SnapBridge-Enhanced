.class public final LI2/x;
.super LI2/w;
.source "SourceFile"

# interfaces
.implements Le3/b$a;


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Le3/b;

.field public H:J


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
    sput-object v0, LI2/x;->I:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f080492

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f080233

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f08023b

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080238

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/d;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, LI2/x;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    aget-object v1, v15, v1

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aget-object v1, v15, v1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/widget/Button;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    aget-object v1, v15, v1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    aget-object v1, v15, v1

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aget-object v1, v15, v1

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    aget-object v1, v15, v1

    .line 49
    .line 50
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aget-object v1, v15, v1

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aget-object v1, v15, v1

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    aget-object v1, v15, v1

    .line 67
    .line 68
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aget-object v1, v15, v1

    .line 72
    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aget-object v1, v15, v1

    .line 78
    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aget-object v1, v15, v1

    .line 84
    .line 85
    move-object v12, v1

    .line 86
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    aget-object v1, v15, v1

    .line 91
    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    aget-object v1, v15, v13

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    check-cast v16, Landroid/widget/TextView;

    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    move-object/from16 v13, v16

    .line 108
    .line 109
    invoke-direct/range {v1 .. v13}, LI2/w;-><init>(Landroidx/databinding/d;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, -0x1

    .line 113
    .line 114
    iput-wide v1, v14, LI2/x;->H:J

    .line 115
    .line 116
    iget-object v1, v14, LI2/w;->u:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v14, LI2/w;->v:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v14, LI2/w;->w:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v14, LI2/w;->x:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v14, LI2/w;->y:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v14, LI2/w;->z:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v14, LI2/w;->A:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    aget-object v1, v15, v1

    .line 154
    .line 155
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v14, LI2/w;->B:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v14, LI2/w;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v14, LI2/w;->D:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->X(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Le3/b;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v0, v14, v1}, Le3/b;-><init>(Le3/b$a;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v14, LI2/x;->G:Le3/b;

    .line 185
    .line 186
    monitor-enter p0

    .line 187
    const-wide/16 v0, 0x100

    .line 188
    .line 189
    :try_start_0
    iput-wide v0, v14, LI2/x;->H:J

    .line 190
    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->T()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0
.end method


# virtual methods
.method public final L()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v6, v1, LI2/x;->H:J

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    iput-wide v8, v1, LI2/x;->H:J

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v10, v1, LI2/w;->E:Lg3/e;

    .line 17
    .line 18
    const-wide/16 v11, 0x1ff

    .line 19
    .line 20
    and-long/2addr v11, v6

    .line 21
    cmp-long v11, v11, v8

    .line 22
    .line 23
    const-wide/16 v16, 0x190

    .line 24
    .line 25
    const-wide/16 v18, 0x188

    .line 26
    .line 27
    const-wide/16 v20, 0x184

    .line 28
    .line 29
    const-wide/16 v22, 0x182

    .line 30
    .line 31
    const-wide/16 v24, 0x181

    .line 32
    .line 33
    const/16 v26, 0x0

    .line 34
    .line 35
    if-eqz v11, :cond_20

    .line 36
    .line 37
    and-long v27, v6, v24

    .line 38
    .line 39
    cmp-long v11, v27, v8

    .line 40
    .line 41
    const/16 v27, 0x8

    .line 42
    .line 43
    if-eqz v11, :cond_8

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget-object v12, v10, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v12, v26

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v5, v12}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 53
    .line 54
    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v12, v26

    .line 65
    .line 66
    :goto_1
    if-eqz v12, :cond_2

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object/from16 v12, v26

    .line 74
    .line 75
    :goto_2
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;->INTERVAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 76
    .line 77
    if-ne v12, v13, :cond_3

    .line 78
    .line 79
    move v12, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v12, v5

    .line 82
    :goto_3
    if-eqz v11, :cond_5

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    const-wide/16 v29, 0x4400

    .line 87
    .line 88
    :goto_4
    or-long v6, v6, v29

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    const-wide/16 v29, 0x2200

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_5
    if-eqz v12, :cond_6

    .line 95
    .line 96
    move v11, v5

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move/from16 v11, v27

    .line 99
    .line 100
    :goto_6
    if-eqz v12, :cond_7

    .line 101
    .line 102
    move/from16 v12, v27

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move v12, v5

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move v11, v5

    .line 108
    move v12, v11

    .line 109
    :goto_7
    and-long v29, v6, v22

    .line 110
    .line 111
    cmp-long v13, v29, v8

    .line 112
    .line 113
    if-eqz v13, :cond_e

    .line 114
    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    iget-object v14, v10, Lg3/e;->v:Landroidx/lifecycle/t;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move-object/from16 v14, v26

    .line 121
    .line 122
    :goto_8
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 123
    .line 124
    .line 125
    if-eqz v14, :cond_a

    .line 126
    .line 127
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Ljava/lang/Boolean;

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    move-object/from16 v14, v26

    .line 135
    .line 136
    :goto_9
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->V(Ljava/lang/Boolean;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v13, :cond_c

    .line 141
    .line 142
    if-eqz v14, :cond_b

    .line 143
    .line 144
    const-wide/32 v31, 0x10000

    .line 145
    .line 146
    .line 147
    :goto_a
    or-long v6, v6, v31

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_b
    const-wide/32 v31, 0x8000

    .line 151
    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    :goto_b
    if-eqz v14, :cond_d

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_d
    move v13, v3

    .line 158
    goto :goto_d

    .line 159
    :cond_e
    :goto_c
    move v13, v5

    .line 160
    :goto_d
    and-long v14, v6, v20

    .line 161
    .line 162
    cmp-long v14, v14, v8

    .line 163
    .line 164
    if-eqz v14, :cond_10

    .line 165
    .line 166
    if-eqz v10, :cond_f

    .line 167
    .line 168
    iget-object v14, v10, Lg3/e;->s:Landroidx/lifecycle/t;

    .line 169
    .line 170
    goto :goto_e

    .line 171
    :cond_f
    move-object/from16 v14, v26

    .line 172
    .line 173
    :goto_e
    invoke-virtual {v1, v2, v14}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 174
    .line 175
    .line 176
    if-eqz v14, :cond_10

    .line 177
    .line 178
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_f

    .line 185
    :cond_10
    move-object/from16 v14, v26

    .line 186
    .line 187
    :goto_f
    and-long v31, v6, v18

    .line 188
    .line 189
    cmp-long v15, v31, v8

    .line 190
    .line 191
    if-eqz v15, :cond_12

    .line 192
    .line 193
    if-eqz v10, :cond_11

    .line 194
    .line 195
    iget-object v15, v10, Lg3/e;->z:Landroidx/lifecycle/t;

    .line 196
    .line 197
    goto :goto_10

    .line 198
    :cond_11
    move-object/from16 v15, v26

    .line 199
    .line 200
    :goto_10
    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 201
    .line 202
    .line 203
    if-eqz v15, :cond_12

    .line 204
    .line 205
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_11

    .line 212
    :cond_12
    move-object/from16 v15, v26

    .line 213
    .line 214
    :goto_11
    and-long v31, v6, v16

    .line 215
    .line 216
    cmp-long v31, v31, v8

    .line 217
    .line 218
    if-eqz v31, :cond_16

    .line 219
    .line 220
    if-eqz v10, :cond_13

    .line 221
    .line 222
    iget-object v8, v10, Lg3/e;->j:Landroidx/lifecycle/t;

    .line 223
    .line 224
    goto :goto_12

    .line 225
    :cond_13
    move-object/from16 v8, v26

    .line 226
    .line 227
    :goto_12
    invoke-virtual {v1, v3, v8}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 228
    .line 229
    .line 230
    if-eqz v8, :cond_14

    .line 231
    .line 232
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;

    .line 237
    .line 238
    goto :goto_13

    .line 239
    :cond_14
    move-object/from16 v8, v26

    .line 240
    .line 241
    :goto_13
    if-eqz v8, :cond_15

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getEndDayTimeMinute()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getEndDayTimeDay()I

    .line 248
    .line 249
    .line 250
    move-result v33

    .line 251
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getEndDayTimeHour()I

    .line 252
    .line 253
    .line 254
    move-result v34

    .line 255
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getEndDayTimeMonth()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_14

    .line 260
    :cond_15
    move v8, v5

    .line 261
    move v9, v8

    .line 262
    move/from16 v33, v9

    .line 263
    .line 264
    move/from16 v34, v33

    .line 265
    .line 266
    :goto_14
    const-string v0, "%02d/%02d %02d:%02d"

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v33

    .line 276
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v34

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-array v3, v3, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v8, v3, v5

    .line 287
    .line 288
    aput-object v33, v3, v4

    .line 289
    .line 290
    aput-object v34, v3, v2

    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    aput-object v9, v3, v2

    .line 294
    .line 295
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_15
    const-wide/16 v2, 0x1a0

    .line 300
    .line 301
    goto :goto_16

    .line 302
    :cond_16
    move-object/from16 v0, v26

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :goto_16
    and-long v8, v6, v2

    .line 306
    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    cmp-long v4, v8, v2

    .line 310
    .line 311
    if-eqz v4, :cond_1c

    .line 312
    .line 313
    if-eqz v10, :cond_17

    .line 314
    .line 315
    iget-object v2, v10, Lg3/e;->k:Landroidx/lifecycle/t;

    .line 316
    .line 317
    goto :goto_17

    .line 318
    :cond_17
    move-object/from16 v2, v26

    .line 319
    .line 320
    :goto_17
    const/4 v3, 0x5

    .line 321
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 322
    .line 323
    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    goto :goto_18

    .line 333
    :cond_18
    move-object/from16 v2, v26

    .line 334
    .line 335
    :goto_18
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->V(Ljava/lang/Boolean;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v4, :cond_1a

    .line 340
    .line 341
    if-eqz v2, :cond_19

    .line 342
    .line 343
    const-wide/16 v3, 0x1000

    .line 344
    .line 345
    :goto_19
    or-long/2addr v6, v3

    .line 346
    goto :goto_1a

    .line 347
    :cond_19
    const-wide/16 v3, 0x800

    .line 348
    .line 349
    goto :goto_19

    .line 350
    :cond_1a
    :goto_1a
    if-eqz v2, :cond_1b

    .line 351
    .line 352
    goto :goto_1c

    .line 353
    :cond_1b
    :goto_1b
    const-wide/16 v2, 0x1c0

    .line 354
    .line 355
    goto :goto_1d

    .line 356
    :cond_1c
    :goto_1c
    move/from16 v27, v5

    .line 357
    .line 358
    goto :goto_1b

    .line 359
    :goto_1d
    and-long v8, v6, v2

    .line 360
    .line 361
    const-wide/16 v2, 0x0

    .line 362
    .line 363
    cmp-long v4, v8, v2

    .line 364
    .line 365
    if-eqz v4, :cond_1f

    .line 366
    .line 367
    if-eqz v10, :cond_1d

    .line 368
    .line 369
    iget-object v2, v10, Lg3/e;->o:Landroidx/lifecycle/t;

    .line 370
    .line 371
    goto :goto_1e

    .line 372
    :cond_1d
    move-object/from16 v2, v26

    .line 373
    .line 374
    :goto_1e
    const/4 v3, 0x6

    .line 375
    invoke-virtual {v1, v3, v2}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/lifecycle/t;)V

    .line 376
    .line 377
    .line 378
    if-eqz v2, :cond_1e

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v26, v2

    .line 385
    .line 386
    check-cast v26, Ljava/lang/Integer;

    .line 387
    .line 388
    :cond_1e
    invoke-static/range {v26 .. v26}, Landroidx/databinding/ViewDataBinding;->U(Ljava/lang/Integer;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    :cond_1f
    move-object v2, v0

    .line 393
    move/from16 v0, v27

    .line 394
    .line 395
    :goto_1f
    const-wide/16 v3, 0x1c0

    .line 396
    .line 397
    goto :goto_20

    .line 398
    :cond_20
    move v0, v5

    .line 399
    move v11, v0

    .line 400
    move v12, v11

    .line 401
    move v13, v12

    .line 402
    move-object/from16 v2, v26

    .line 403
    .line 404
    move-object v14, v2

    .line 405
    move-object v15, v14

    .line 406
    goto :goto_1f

    .line 407
    :goto_20
    and-long/2addr v3, v6

    .line 408
    const-wide/16 v8, 0x0

    .line 409
    .line 410
    cmp-long v3, v3, v8

    .line 411
    .line 412
    if-eqz v3, :cond_21

    .line 413
    .line 414
    iget-object v3, v1, LI2/w;->u:Landroid/widget/ImageView;

    .line 415
    .line 416
    const-string v4, "imageView"

    .line 417
    .line 418
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, LI2/w;->w:Landroid/widget/ImageView;

    .line 425
    .line 426
    const-string v4, "imageView"

    .line 427
    .line 428
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    .line 433
    .line 434
    :cond_21
    and-long v3, v6, v24

    .line 435
    .line 436
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    cmp-long v3, v3, v8

    .line 439
    .line 440
    if-eqz v3, :cond_22

    .line 441
    .line 442
    iget-object v3, v1, LI2/w;->u:Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, LI2/w;->w:Landroid/widget/ImageView;

    .line 448
    .line 449
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v1, LI2/w;->x:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, LI2/w;->y:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, LI2/w;->z:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v1, LI2/w;->A:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    :cond_22
    const-wide/16 v3, 0x100

    .line 473
    .line 474
    and-long/2addr v3, v6

    .line 475
    const-wide/16 v8, 0x0

    .line 476
    .line 477
    cmp-long v3, v3, v8

    .line 478
    .line 479
    if-eqz v3, :cond_23

    .line 480
    .line 481
    iget-object v3, v1, LI2/w;->v:Landroid/widget/Button;

    .line 482
    .line 483
    iget-object v4, v1, LI2/x;->G:Le3/b;

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    :cond_23
    and-long v3, v6, v18

    .line 489
    .line 490
    cmp-long v3, v3, v8

    .line 491
    .line 492
    if-eqz v3, :cond_24

    .line 493
    .line 494
    iget-object v3, v1, LI2/w;->x:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-static {v3, v15}, Lo0/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_24
    and-long v3, v6, v16

    .line 500
    .line 501
    cmp-long v3, v3, v8

    .line 502
    .line 503
    if-eqz v3, :cond_25

    .line 504
    .line 505
    iget-object v3, v1, LI2/w;->z:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-static {v3, v2}, Lo0/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_25
    and-long v2, v6, v22

    .line 511
    .line 512
    cmp-long v2, v2, v8

    .line 513
    .line 514
    if-eqz v2, :cond_26

    .line 515
    .line 516
    iget-object v2, v1, LI2/w;->B:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :cond_26
    const-wide/16 v2, 0x1a0

    .line 522
    .line 523
    and-long/2addr v2, v6

    .line 524
    cmp-long v2, v2, v8

    .line 525
    .line 526
    if-eqz v2, :cond_27

    .line 527
    .line 528
    iget-object v2, v1, LI2/w;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :cond_27
    and-long v2, v6, v20

    .line 534
    .line 535
    cmp-long v0, v2, v8

    .line 536
    .line 537
    if-eqz v0, :cond_28

    .line 538
    .line 539
    iget-object v0, v1, LI2/w;->D:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-static {v0, v14}, Lo0/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_28
    return-void

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    throw v0
.end method

.method public final N()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LI2/x;->H:J

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
    iget-wide p1, p0, LI2/x;->H:J

    .line 12
    .line 13
    const-wide/16 v0, 0x40

    .line 14
    .line 15
    or-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, LI2/x;->H:J

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
    invoke-virtual {p0, p2}, LI2/x;->a0(I)Z

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
    invoke-virtual {p0, p2}, LI2/x;->d0(I)Z

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
    invoke-virtual {p0, p2}, LI2/x;->b0(I)Z

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
    invoke-virtual {p0, p2}, LI2/x;->e0(I)Z

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
    invoke-virtual {p0, p2}, LI2/x;->c0(I)Z

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
    invoke-virtual {p0, p2}, LI2/x;->f0(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
    iput-object p1, p0, LI2/w;->E:Lg3/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, LI2/x;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/x;->H:J

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
    iget-wide v0, p0, LI2/x;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/x;->H:J

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
    .locals 2

    .line 1
    iget-object p2, p0, LI2/w;->E:Lg3/e;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lg3/e;->i:Landroidx/lifecycle/t;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;->getShootingSubStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lg3/e$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    :goto_1
    const/4 v1, 0x1

    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->FOCUS_SHIFT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->TIME_LAPSE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;->INTERVAL_TIMER:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;

    .line 63
    .line 64
    :goto_2
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    new-instance p1, Lg3/h;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lg3/h;-><init>(Lg3/e;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lg3/e;->d:LL2/a;

    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, LL2/a;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lg3/h;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_3
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
    iget-wide v0, p0, LI2/x;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/x;->H:J

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
    iget-wide v0, p0, LI2/x;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/x;->H:J

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
    iget-wide v0, p0, LI2/x;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/x;->H:J

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
    iget-wide v0, p0, LI2/x;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/x;->H:J

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
    iget-wide v0, p0, LI2/x;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LI2/x;->H:J

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
