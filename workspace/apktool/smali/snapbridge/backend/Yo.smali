.class public final Lsnapbridge/backend/Yo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final e:Ljava/lang/Long;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Yo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Yo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsnapbridge/backend/Yo;->e:Ljava/lang/Long;

    .line 17
    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->CARD_NOT_INSERTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 19
    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->CARD_NOT_INSERTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 27
    .line 28
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->CARD_NOT_FORMATTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 35
    .line 36
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->CARD_NOT_FORMATTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 43
    .line 44
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->UNRECORDED_IMAGE_IN_BUFFER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 51
    .line 52
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->UNRECORDED_IMAGE_IN_BUFFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->RECORD_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 59
    .line 60
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->RECORD_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 61
    .line 62
    invoke-static {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 67
    .line 68
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 69
    .line 70
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->ENLARGED_LIVE_VIEW_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 75
    .line 76
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->ENLARGED_LIVE_VIEW_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 77
    .line 78
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->STILL_IMAGE_LIVE_VIEW_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 83
    .line 84
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->STILL_IMAGE_LIVE_VIEW_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 85
    .line 86
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->NOT_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 91
    .line 92
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->NOT_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 93
    .line 94
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->MOVIE_LOG_OUTPUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 99
    .line 100
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->MOVIE_LOG_OUTPUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 101
    .line 102
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->NOT_COMPATIBLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 107
    .line 108
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->NOT_COMPATIBLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 109
    .line 110
    invoke-static {v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->FAILED_COMMUNICATION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 115
    .line 116
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->FAILED_COMMUNICATION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 117
    .line 118
    invoke-static {v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 123
    .line 124
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 125
    .line 126
    invoke-static {v13, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v14, 0xe

    .line 131
    .line 132
    new-array v14, v14, [Ljava/util/Map$Entry;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    aput-object v0, v14, v15

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-object v1, v14, v0

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    aput-object v2, v14, v1

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    aput-object v3, v14, v2

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    aput-object v4, v14, v3

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    aput-object v5, v14, v3

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    aput-object v6, v14, v3

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    aput-object v7, v14, v3

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    aput-object v8, v14, v3

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    aput-object v9, v14, v3

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    aput-object v10, v14, v3

    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    aput-object v11, v14, v3

    .line 173
    .line 174
    const/16 v3, 0xc

    .line 175
    .line 176
    aput-object v12, v14, v3

    .line 177
    .line 178
    const/16 v3, 0xd

    .line 179
    .line 180
    aput-object v13, v14, v3

    .line 181
    .line 182
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sput-object v3, Lsnapbridge/backend/Yo;->f:Ljava/util/HashMap;

    .line 191
    .line 192
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;

    .line 193
    .line 194
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 195
    .line 196
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;

    .line 201
    .line 202
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 203
    .line 204
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;

    .line 209
    .line 210
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 211
    .line 212
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-array v7, v2, [Ljava/util/Map$Entry;

    .line 217
    .line 218
    aput-object v3, v7, v15

    .line 219
    .line 220
    aput-object v4, v7, v0

    .line 221
    .line 222
    aput-object v6, v7, v1

    .line 223
    .line 224
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sput-object v3, Lsnapbridge/backend/Yo;->g:Ljava/util/HashMap;

    .line 233
    .line 234
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    .line 235
    .line 236
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    .line 237
    .line 238
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    .line 243
    .line 244
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    .line 245
    .line 246
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$RecordingInterruptedErrorCode;

    .line 251
    .line 252
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    .line 253
    .line 254
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-array v10, v2, [Ljava/util/Map$Entry;

    .line 259
    .line 260
    aput-object v4, v10, v15

    .line 261
    .line 262
    aput-object v7, v10, v0

    .line 263
    .line 264
    aput-object v9, v10, v1

    .line 265
    .line 266
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sput-object v4, Lsnapbridge/backend/Yo;->h:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-static {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 281
    .line 282
    invoke-static {v6, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 287
    .line 288
    invoke-static {v8, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 293
    .line 294
    aput-object v3, v2, v15

    .line 295
    .line 296
    aput-object v4, v2, v0

    .line 297
    .line 298
    aput-object v5, v2, v1

    .line 299
    .line 300
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lsnapbridge/backend/Yo;->i:Ljava/util/HashMap;

    .line 309
    .line 310
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Yo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Yo;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Yo;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/mu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsnapbridge/backend/mu;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsnapbridge/backend/Yo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "canMovieRecording:getDeviceInfo == null"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_0
    sget-object v2, Lsnapbridge/backend/c2;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;->getModel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lsnapbridge/backend/Yo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 41
    .line 42
    const-string v2, "canMovieRecording:List Hit"

    .line 43
    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 51
    .line 52
    check-cast v0, Lsnapbridge/backend/To;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsnapbridge/backend/To;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return v0

    .line 59
    :catch_0
    sget-object v0, Lsnapbridge/backend/Yo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 60
    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "canMovieRecording:error"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/To;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/To;->d:Lsnapbridge/backend/Wo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/Yo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 11
    .line 12
    check-cast v1, Lsnapbridge/backend/b5;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 18
    .line 19
    check-cast v0, Lsnapbridge/backend/To;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lsnapbridge/backend/To;->d:Lsnapbridge/backend/Wo;

    .line 23
    .line 24
    return-void
.end method
