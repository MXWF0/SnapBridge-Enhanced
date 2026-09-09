.class public abstract Lsnapbridge/backend/Wl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;
    .locals 28

    .line 1
    new-instance v17, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getJpegSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getJpegSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getWholeSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getWholeSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getDisplayArea()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getDisplayArea()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getDisplayArea()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getCenterPoint()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;->getPosX()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getDisplayArea()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getCenterPoint()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;->getPosY()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 94
    .line 95
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getRotationDirection()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$RotationDirection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lsnapbridge/backend/Vl;->a:[I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v1, v1, v4

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v7, 0x2

    .line 113
    const/4 v8, 0x1

    .line 114
    if-eq v1, v8, :cond_3

    .line 115
    .line 116
    if-eq v1, v7, :cond_2

    .line 117
    .line 118
    if-eq v1, v5, :cond_1

    .line 119
    .line 120
    if-ne v1, v4, :cond_0

    .line 121
    .line 122
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;->UPSIDE_DOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

    .line 123
    .line 124
    :goto_0
    move-object v9, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;->CLOCKWISE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;->COUNTER_CLOCKWISE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;->NO_ROTATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getFocusDrive()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusDrive;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lsnapbridge/backend/Vl;->b:[I

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    aget v1, v1, v10

    .line 156
    .line 157
    if-eq v1, v8, :cond_5

    .line 158
    .line 159
    if-ne v1, v7, :cond_4

    .line 160
    .line 161
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    .line 162
    .line 163
    :goto_2
    move-object v10, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;->DRIVING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getCountDownTime()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getFocusState()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$FocusState;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lsnapbridge/backend/Vl;->c:[I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    aget v1, v1, v12

    .line 193
    .line 194
    if-eq v1, v8, :cond_8

    .line 195
    .line 196
    if-eq v1, v7, :cond_7

    .line 197
    .line 198
    if-ne v1, v5, :cond_6

    .line 199
    .line 200
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    .line 201
    .line 202
    :goto_4
    move-object v12, v0

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;->MATCH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;->DEVIATED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->isFocusAbilityState()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->isAngle()Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->getAngle()D

    .line 237
    .line 238
    .line 239
    move-result-wide v20

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->isPitching()Z

    .line 245
    .line 246
    .line 247
    move-result v22

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->getPitching()D

    .line 253
    .line 254
    .line 255
    move-result-wide v23

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->isYawing()Z

    .line 261
    .line 262
    .line 263
    move-result v25

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getLevelInfo()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LevelInfo;->getYawing()D

    .line 269
    .line 270
    .line 271
    move-result-wide v26

    .line 272
    new-instance v14, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;

    .line 273
    .line 274
    move-object/from16 v18, v14

    .line 275
    .line 276
    invoke-direct/range {v18 .. v27}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;-><init>(ZDZDZD)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getMoveRecRemainingTime()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->isMoveRecState()Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getAfAreas()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    if-eqz v18, :cond_9

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    check-cast v18, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-virtual/range {v19 .. v19}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual/range {v18 .. v18}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    invoke-virtual/range {v19 .. v19}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual/range {v18 .. v18}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getCenterPoint()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    invoke-virtual/range {v19 .. v19}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;->getPosX()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual/range {v18 .. v18}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getCenterPoint()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-virtual/range {v18 .. v18}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;->getPosY()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    move-object/from16 v18, v0

    .line 345
    .line 346
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 347
    .line 348
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;-><init>(IIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v18

    .line 355
    .line 356
    const/4 v4, 0x4

    .line 357
    const/4 v5, 0x3

    .line 358
    const/4 v7, 0x2

    .line 359
    const/4 v8, 0x1

    .line 360
    goto :goto_6

    .line 361
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getVolume()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->getPeakL()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getVolume()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->getPeakR()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getVolume()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->getNowL()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getVolume()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Volume;->getNowR()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;

    .line 394
    .line 395
    invoke-direct {v8, v0, v4, v5, v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;-><init>(IIII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->isWhiteBalanceUse()Z

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getSpotWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SpotWhiteBalance;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v4, Lsnapbridge/backend/Vl;->d:[I

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    aget v4, v4, v5

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    if-eq v4, v5, :cond_e

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    if-eq v4, v5, :cond_d

    .line 419
    .line 420
    const/4 v5, 0x3

    .line 421
    if-eq v4, v5, :cond_c

    .line 422
    .line 423
    const/4 v5, 0x4

    .line 424
    if-eq v4, v5, :cond_b

    .line 425
    .line 426
    const/4 v5, 0x5

    .line 427
    if-ne v4, v5, :cond_a

    .line 428
    .line 429
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;->FAILED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    .line 430
    .line 431
    :goto_7
    move-object/from16 v20, v0

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_c
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;->GETTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;->WAITING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_e
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getSyncRecordStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$SyncRecordStatus;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v4, Lsnapbridge/backend/Vl;->e:[I

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    aget v4, v4, v5

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    if-eq v4, v5, :cond_11

    .line 470
    .line 471
    const/4 v5, 0x2

    .line 472
    if-eq v4, v5, :cond_10

    .line 473
    .line 474
    const/4 v5, 0x3

    .line 475
    if-ne v4, v5, :cond_f

    .line 476
    .line 477
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;->RECORDING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;

    .line 478
    .line 479
    :goto_9
    move-object/from16 v19, v0

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;->WAITING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_11
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;->IMPOSSIBLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :goto_a
    move-object/from16 v0, v17

    .line 499
    .line 500
    move-object/from16 v21, v1

    .line 501
    .line 502
    move-object v1, v2

    .line 503
    move-object v2, v3

    .line 504
    move-object v3, v6

    .line 505
    move-object v4, v9

    .line 506
    move-object v5, v10

    .line 507
    move v6, v11

    .line 508
    move-object v7, v12

    .line 509
    move-object/from16 v22, v8

    .line 510
    .line 511
    move v8, v13

    .line 512
    move-object v9, v14

    .line 513
    move v10, v15

    .line 514
    move/from16 v11, v16

    .line 515
    .line 516
    move-object/from16 v12, v21

    .line 517
    .line 518
    move-object/from16 v13, v22

    .line 519
    .line 520
    move/from16 v14, v18

    .line 521
    .line 522
    move-object/from16 v15, v20

    .line 523
    .line 524
    move-object/from16 v16, v19

    .line 525
    .line 526
    invoke-direct/range {v0 .. v16}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewRotationDirection;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusDrive;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewFocusState;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;IZLjava/util/List;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewVolume;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSpotWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewSyncRecording;)V

    .line 527
    .line 528
    .line 529
    return-object v17
.end method


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;
.end method
