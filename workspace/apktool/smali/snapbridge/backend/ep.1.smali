.class public final Lsnapbridge/backend/ep;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/o;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ep;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ep;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$SetterErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieShutterSpeedErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieShutterSpeedErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$SetterErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$SetterErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieShutterSpeedErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieShutterSpeedErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$SetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$SetterErrorCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieShutterSpeedErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieShutterSpeedErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$SetterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieShutterSpeedUseCase$SetterErrorCode;

    .line 35
    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieShutterSpeedErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetMovieShutterSpeedErrorCode;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Ljava/util/Map$Entry;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lsnapbridge/backend/ep;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/o;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/ep;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/o;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/ep;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/ep;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 9
    .line 10
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/ep;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Start MovieShutterSpeedSetTask"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsnapbridge/backend/ep;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/o;

    .line 15
    .line 16
    iget-object v3, p0, Lsnapbridge/backend/ep;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/dp;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lsnapbridge/backend/dp;-><init>(Lsnapbridge/backend/ep;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lsnapbridge/backend/hp;

    .line 24
    .line 25
    iget-object v1, v1, Lsnapbridge/backend/hp;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/A;

    .line 26
    .line 27
    new-instance v5, Lsnapbridge/backend/gp;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lsnapbridge/backend/gp;-><init>(Lsnapbridge/backend/dp;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/l;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/l;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 35
    .line 36
    check-cast v1, Lsnapbridge/backend/b5;

    .line 37
    .line 38
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lsnapbridge/backend/gp;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_MOVIE_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lsnapbridge/backend/gp;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterSpeedAction;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lsnapbridge/backend/gp;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getNumerator()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->getDenominator()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v4, v6, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterSpeedAction;->setMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/ep;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetMovieShutterSpeedListener;->onCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lsnapbridge/backend/ep;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 116
    .line 117
    new-array v3, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v4, "RemoteException"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v3, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    instance-of v1, v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/DisconnectedActionResult;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/16 v1, -0xfff

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/16 v1, 0x2000

    .line 148
    .line 149
    :goto_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/l;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v0, v2

    .line 158
    .line 159
    const-string v4, "setMovieShutterSpeed responseCode : 0x%04x"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x2019

    .line 165
    .line 166
    if-eq v1, v0, :cond_7

    .line 167
    .line 168
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v5, v0}, Lsnapbridge/backend/gp;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieShutterSpeedRepository$SetterErrorCode;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v0, Lsnapbridge/backend/ep;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 177
    .line 178
    new-array v1, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v2, "Finished MovieShutterSpeedSetTask"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object v0
.end method
