.class public final Lsnapbridge/backend/rx;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/rx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/rx;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->FAILED_COMMUNICATION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->NOT_MOVIE_SHOOTING_MODE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->NOT_MOVIE_SHOOTING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->CARD_NOT_INSERTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 35
    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->CARD_NOT_INSERTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->CARD_NOT_FORMATTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 51
    .line 52
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->CARD_NOT_FORMATTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 59
    .line 60
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->UNRECORDED_IMAGE_IN_BUFFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 67
    .line 68
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->UNRECORDED_IMAGE_IN_BUFFER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 69
    .line 70
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->RECORD_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 75
    .line 76
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->RECORD_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 77
    .line 78
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 83
    .line 84
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 85
    .line 86
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->ENLARGED_LIVE_VIEW_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 91
    .line 92
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->ENLARGED_LIVE_VIEW_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 93
    .line 94
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->STILL_IMAGE_LIVE_VIEW_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 99
    .line 100
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->STILL_IMAGE_LIVE_VIEW_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 101
    .line 102
    invoke-static {v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->NOT_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 107
    .line 108
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->NOT_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 109
    .line 110
    invoke-static {v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->MOVIE_LOG_OUTPUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 115
    .line 116
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->MOVIE_LOG_OUTPUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 117
    .line 118
    invoke-static {v13, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->NOT_COMPATIBLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 123
    .line 124
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->NOT_COMPATIBLE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 125
    .line 126
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieStartErrorCode;

    .line 135
    .line 136
    invoke-static {v15, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/16 v15, 0x10

    .line 141
    .line 142
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    aput-object v0, v15, v17

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object v1, v15, v0

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    aput-object v2, v15, v1

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    aput-object v3, v15, v2

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    aput-object v4, v15, v3

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    aput-object v5, v15, v4

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    aput-object v6, v15, v4

    .line 165
    .line 166
    const/4 v4, 0x7

    .line 167
    aput-object v7, v15, v4

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    aput-object v8, v15, v4

    .line 172
    .line 173
    const/16 v4, 0x9

    .line 174
    .line 175
    aput-object v9, v15, v4

    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    aput-object v10, v15, v4

    .line 180
    .line 181
    const/16 v4, 0xb

    .line 182
    .line 183
    aput-object v11, v15, v4

    .line 184
    .line 185
    const/16 v4, 0xc

    .line 186
    .line 187
    aput-object v12, v15, v4

    .line 188
    .line 189
    const/16 v4, 0xd

    .line 190
    .line 191
    aput-object v13, v15, v4

    .line 192
    .line 193
    const/16 v4, 0xe

    .line 194
    .line 195
    aput-object v16, v15, v4

    .line 196
    .line 197
    const/16 v4, 0xf

    .line 198
    .line 199
    aput-object v14, v15, v4

    .line 200
    .line 201
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sput-object v4, Lsnapbridge/backend/rx;->e:Ljava/util/HashMap;

    .line 210
    .line 211
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    .line 212
    .line 213
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 214
    .line 215
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    .line 220
    .line 221
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 222
    .line 223
    invoke-static {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;->INTERRUPTED_RECORDING_MOVIE_BY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    .line 228
    .line 229
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;->INTERRUPTED_RECORDING_MOVIE_BY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 230
    .line 231
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;

    .line 236
    .line 237
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 238
    .line 239
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 244
    .line 245
    aput-object v4, v3, v17

    .line 246
    .line 247
    aput-object v5, v3, v0

    .line 248
    .line 249
    aput-object v6, v3, v1

    .line 250
    .line 251
    aput-object v7, v3, v2

    .line 252
    .line 253
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lsnapbridge/backend/rx;->f:Ljava/util/HashMap;

    .line 262
    .line 263
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/rx;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/rx;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$InterruptedErrorCode;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/rx;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/rx;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;->onTakeMovieError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lsnapbridge/backend/rx;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Encounter RemoteException"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/rx;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "start StartMovieRecordingTask"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/rx;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/qx;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lsnapbridge/backend/qx;-><init>(Lsnapbridge/backend/rx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsnapbridge/backend/rx;->d()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v1, Lsnapbridge/backend/Yo;

    .line 26
    .line 27
    iget-object v5, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 28
    .line 29
    check-cast v5, Lsnapbridge/backend/To;

    .line 30
    .line 31
    iget-object v5, v5, Lsnapbridge/backend/To;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 32
    .line 33
    check-cast v5, Lsnapbridge/backend/b5;

    .line 34
    .line 35
    iget-object v5, v5, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Companion;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Mode;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Mode;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lsnapbridge/backend/To;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Mode;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lsnapbridge/backend/To;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_0
    if-nez v5, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->FAILED_COMMUNICATION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lsnapbridge/backend/qx;->a(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    new-instance v5, Lsnapbridge/backend/Wo;

    .line 76
    .line 77
    invoke-direct {v5, v1, v4}, Lsnapbridge/backend/Wo;-><init>(Lsnapbridge/backend/Yo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/m;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 81
    .line 82
    check-cast v4, Lsnapbridge/backend/To;

    .line 83
    .line 84
    iput-object v5, v4, Lsnapbridge/backend/To;->d:Lsnapbridge/backend/Wo;

    .line 85
    .line 86
    iget-object v4, v1, Lsnapbridge/backend/Yo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 87
    .line 88
    check-cast v4, Lsnapbridge/backend/b5;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 99
    .line 100
    check-cast v5, Lsnapbridge/backend/To;

    .line 101
    .line 102
    iget-object v6, v5, Lsnapbridge/backend/To;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 103
    .line 104
    check-cast v6, Lsnapbridge/backend/b5;

    .line 105
    .line 106
    iget-object v6, v6, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->FAILED_COMMUNICATION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_REC_PROHIBITION_CONDITION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    sget-object v8, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 139
    .line 140
    new-array v9, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v10, "GET_MOVIE_REC_PROHIBITION_CONDITION null"

    .line 143
    .line 144
    invoke-virtual {v8, v10, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->FAILED_COMMUNICATION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    check-cast v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieRecProhibitionConditionAction;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieRecProhibitionConditionAction;->getCondition()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BitAssignProperty;->getBitTypes()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lez v9, :cond_5

    .line 174
    .line 175
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 190
    .line 191
    sget-object v10, Lsnapbridge/backend/To;->f:Ljava/util/HashMap;

    .line 192
    .line 193
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 194
    .line 195
    invoke-static {v10, v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    sget-object v10, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-array v11, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v9, v11, v2

    .line 213
    .line 214
    const-string v9, "MovieRecProhibitionCondition Error : %s"

    .line 215
    .line 216
    invoke-virtual {v10, v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    sget-object v8, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 227
    .line 228
    new-array v9, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v10, "MovieRecProhibitionCondition null"

    .line 231
    .line 232
    invoke-virtual {v8, v10, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->FAILED_COMMUNICATION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-lez v8, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_MOVIE_REC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->FAILED_COMMUNICATION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move-object v7, v6

    .line 273
    check-cast v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/StartMovieRecAction;

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_b

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    instance-of v6, v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 286
    .line 287
    if-eqz v6, :cond_a

    .line 288
    .line 289
    check-cast v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    sget-object v6, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v5, v0, v2

    .line 304
    .line 305
    const-string v5, "startMovieRec response code : 0x%04x"

    .line 306
    .line 307
    invoke-virtual {v6, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    sget-object v0, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 312
    .line 313
    new-array v5, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v6, "startMovieRec was failed."

    .line 316
    .line 317
    invoke-virtual {v0, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->FAILED_COMMUNICATION_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    iput-boolean v0, v5, Lsnapbridge/backend/To;->b:Z

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    sget-object v0, Lsnapbridge/backend/Yo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 343
    .line 344
    new-array v5, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v6, "startMovie error"

    .line 347
    .line 348
    invoke-virtual {v0, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 352
    .line 353
    check-cast v0, Lsnapbridge/backend/To;

    .line 354
    .line 355
    invoke-virtual {v0}, Lsnapbridge/backend/To;->b()Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lsnapbridge/backend/Yo;->b()V

    .line 359
    .line 360
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 381
    .line 382
    sget-object v5, Lsnapbridge/backend/Yo;->f:Ljava/util/HashMap;

    .line 383
    .line 384
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 385
    .line 386
    invoke-static {v5, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$StartErrorCode;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    invoke-virtual {v3, v0}, Lsnapbridge/backend/qx;->a(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    :try_start_0
    iget-object v0, v3, Lsnapbridge/backend/qx;->a:Lsnapbridge/backend/rx;

    .line 401
    .line 402
    iget-object v0, v0, Lsnapbridge/backend/rx;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 403
    .line 404
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;->onStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :catch_0
    move-exception v0

    .line 409
    sget-object v1, Lsnapbridge/backend/rx;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 410
    .line 411
    new-array v3, v2, [Ljava/lang/Object;

    .line 412
    .line 413
    const-string v4, "Encounter RemoteException"

    .line 414
    .line 415
    invoke-virtual {v1, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_6
    sget-object v0, Lsnapbridge/backend/rx;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 419
    .line 420
    new-array v1, v2, [Ljava/lang/Object;

    .line 421
    .line 422
    const-string v2, "finish StartMovieRecordingTask"

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 428
    .line 429
    return-object v0
.end method

.method public final d()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/m;
    .locals 2

    .line 1
    new-instance v0, LZ2/q;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
