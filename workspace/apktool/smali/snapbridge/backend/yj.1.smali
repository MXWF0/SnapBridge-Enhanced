.class public final Lsnapbridge/backend/yj;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/yj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/yj;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 35
    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;->CARD_LOW_SPEED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeMovieErrorCode;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x5

    .line 51
    new-array v5, v5, [Ljava/util/Map$Entry;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v0, v5, v6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v5, v0

    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lsnapbridge/backend/yj;->e:Ljava/util/HashMap;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/yj;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/yj;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/yj;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Start FinishMovieRecordingTask"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/yj;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

    .line 15
    .line 16
    new-instance v3, Lsnapbridge/backend/xj;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lsnapbridge/backend/xj;-><init>(Lsnapbridge/backend/yj;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lsnapbridge/backend/Yo;

    .line 22
    .line 23
    iget-object v4, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 24
    .line 25
    check-cast v4, Lsnapbridge/backend/To;

    .line 26
    .line 27
    iget-boolean v4, v4, Lsnapbridge/backend/To;->b:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v0, Lsnapbridge/backend/Yo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "Movie recording was not started."

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lsnapbridge/backend/xj;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lsnapbridge/backend/Xo;

    .line 53
    .line 54
    invoke-direct {v5, v1, v4, v3}, Lsnapbridge/backend/Xo;-><init>(Lsnapbridge/backend/Yo;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/xj;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lsnapbridge/backend/Yo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 58
    .line 59
    check-cast v6, Lsnapbridge/backend/b5;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lsnapbridge/backend/Yo;->b()V

    .line 65
    .line 66
    .line 67
    new-array v6, v0, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object v7, v6, v2

    .line 71
    .line 72
    iget-object v7, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 73
    .line 74
    check-cast v7, Lsnapbridge/backend/To;

    .line 75
    .line 76
    iget-object v8, v7, Lsnapbridge/backend/To;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 77
    .line 78
    check-cast v8, Lsnapbridge/backend/b5;

    .line 79
    .line 80
    iget-object v8, v8, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 81
    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;

    .line 85
    .line 86
    aput-object v0, v6, v2

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v7, Lsnapbridge/backend/To;->b:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->END_MOVIE_REC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    sget-object v0, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 103
    .line 104
    new-array v8, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v9, "END_MOVIE_REC null"

    .line 107
    .line 108
    invoke-virtual {v0, v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;

    .line 112
    .line 113
    aput-object v0, v6, v2

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, v7, Lsnapbridge/backend/To;->b:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v9, v8

    .line 122
    check-cast v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/EndMovieRecAction;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    instance-of v9, v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    check-cast v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sget-object v9, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v8, v0, v2

    .line 153
    .line 154
    const-string v8, "finishMovieRec response code : 0x%04x"

    .line 155
    .line 156
    invoke-virtual {v9, v8, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    sget-object v0, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 161
    .line 162
    new-array v8, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v9, "finishMovieRec was failed."

    .line 165
    .line 166
    invoke-virtual {v0, v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$FinishErrorCode;

    .line 170
    .line 171
    aput-object v0, v6, v2

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, v7, Lsnapbridge/backend/To;->b:Z

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iput-boolean v2, v7, Lsnapbridge/backend/To;->b:Z

    .line 180
    .line 181
    :goto_1
    :try_start_0
    sget-object v0, Lsnapbridge/backend/Yo;->e:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {v4, v7, v8, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    sget-object v0, Lsnapbridge/backend/Yo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 196
    .line 197
    const-string v4, "Could not receive MovieRecordCompleteEvent."

    .line 198
    .line 199
    new-array v7, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0, v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    :goto_2
    iget-object v0, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 211
    .line 212
    check-cast v0, Lsnapbridge/backend/To;

    .line 213
    .line 214
    invoke-virtual {v0}, Lsnapbridge/backend/To;->b()Z

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 218
    .line 219
    check-cast v0, Lsnapbridge/backend/To;

    .line 220
    .line 221
    iget-boolean v0, v0, Lsnapbridge/backend/To;->c:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v1, Lsnapbridge/backend/Yo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 226
    .line 227
    check-cast v0, Lsnapbridge/backend/b5;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    :try_start_1
    aget-object v0, v6, v2

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    sget-object v4, Lsnapbridge/backend/Yo;->g:Ljava/util/HashMap;

    .line 240
    .line 241
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 242
    .line 243
    invoke-static {v4, v0, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lsnapbridge/backend/xj;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lsnapbridge/backend/Yo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 253
    .line 254
    check-cast v0, Lsnapbridge/backend/b5;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    :try_start_2
    iget-object v0, p0, Lsnapbridge/backend/yj;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;

    .line 263
    .line 264
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeMovieListener;->onFinished()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catch_1
    move-exception v0

    .line 269
    :try_start_3
    sget-object v4, Lsnapbridge/backend/yj;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 270
    .line 271
    const-string v6, "Encounter RemoteException"

    .line 272
    .line 273
    new-array v7, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v4, v0, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-object v0, v1, Lsnapbridge/backend/Yo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 279
    .line 280
    check-cast v0, Lsnapbridge/backend/b5;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :goto_4
    :try_start_4
    sget-object v4, Lsnapbridge/backend/Yo;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 289
    .line 290
    const-string v6, "Interrupted on wait for MovieRecordCompleteEvent."

    .line 291
    .line 292
    new-array v7, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v4, v0, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 298
    .line 299
    check-cast v0, Lsnapbridge/backend/To;

    .line 300
    .line 301
    invoke-virtual {v0}, Lsnapbridge/backend/To;->b()Z

    .line 302
    .line 303
    .line 304
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lsnapbridge/backend/xj;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieRecordingUseCase$FinishErrorCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lsnapbridge/backend/Yo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 310
    .line 311
    check-cast v0, Lsnapbridge/backend/b5;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 317
    .line 318
    :goto_5
    check-cast v0, Lsnapbridge/backend/To;

    .line 319
    .line 320
    iput-boolean v2, v0, Lsnapbridge/backend/To;->c:Z

    .line 321
    .line 322
    :goto_6
    sget-object v0, Lsnapbridge/backend/yj;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 323
    .line 324
    new-array v1, v2, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v2, "Finish FinishMovieRecordingTask"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    return-object v0

    .line 334
    :goto_7
    iget-object v3, v1, Lsnapbridge/backend/Yo;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 335
    .line 336
    check-cast v3, Lsnapbridge/backend/b5;

    .line 337
    .line 338
    invoke-virtual {v3, v5}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, Lsnapbridge/backend/Yo;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;

    .line 342
    .line 343
    check-cast v1, Lsnapbridge/backend/To;

    .line 344
    .line 345
    iput-boolean v2, v1, Lsnapbridge/backend/To;->c:Z

    .line 346
    .line 347
    throw v0
.end method
