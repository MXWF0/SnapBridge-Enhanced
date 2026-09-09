.class public final Lsnapbridge/backend/Wi;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Wi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Wi;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 35
    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeErrorCode;

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
    sput-object v0, Lsnapbridge/backend/Wi;->f:Ljava/util/HashMap;

    .line 66
    .line 67
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$WarningCode;->INVALID_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$WarningCode;

    .line 68
    .line 69
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeWarningCode;->INVALID_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetExposureProgramModeWarningCode;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lsnapbridge/backend/Wi;->g:Ljava/util/HashMap;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Wi;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Wi;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetExposureProgramModeListener;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Wi;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

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
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/Wi;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Start ExposureProgramModeSetTask"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsnapbridge/backend/Wi;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;

    .line 15
    .line 16
    iget-object v4, p0, Lsnapbridge/backend/Wi;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 17
    .line 18
    new-instance v5, Lsnapbridge/backend/Vi;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lsnapbridge/backend/Vi;-><init>(Lsnapbridge/backend/Wi;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Lsnapbridge/backend/dj;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v6, Lsnapbridge/backend/cj;->a:[I

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    aget v6, v6, v7

    .line 35
    .line 36
    if-eq v6, v0, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, Lsnapbridge/backend/dj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/j;

    .line 42
    .line 43
    new-instance v3, Lsnapbridge/backend/Yi;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lsnapbridge/backend/Yi;-><init>(Lsnapbridge/backend/Vi;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/i;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    new-array v6, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 56
    .line 57
    iget-object v7, v3, Lsnapbridge/backend/dj;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/I;

    .line 58
    .line 59
    new-instance v8, Lsnapbridge/backend/aj;

    .line 60
    .line 61
    invoke-direct {v8, v6}, Lsnapbridge/backend/aj;-><init>([Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    .line 62
    .line 63
    .line 64
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;)V

    .line 67
    .line 68
    .line 69
    aget-object v6, v6, v2

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lsnapbridge/backend/Vi;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-array v7, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 80
    .line 81
    iget-object v8, v3, Lsnapbridge/backend/dj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/j;

    .line 82
    .line 83
    new-instance v9, Lsnapbridge/backend/Zi;

    .line 84
    .line 85
    invoke-direct {v9, v7}, Lsnapbridge/backend/Zi;-><init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;)V

    .line 86
    .line 87
    .line 88
    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;

    .line 89
    .line 90
    invoke-virtual {v8, v4, v9}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/i;)V

    .line 91
    .line 92
    .line 93
    aget-object v4, v7, v2

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lsnapbridge/backend/Vi;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-array v4, v0, [Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 102
    .line 103
    iget-object v7, v3, Lsnapbridge/backend/dj;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/I;

    .line 104
    .line 105
    new-instance v8, Lsnapbridge/backend/aj;

    .line 106
    .line 107
    invoke-direct {v8, v4}, Lsnapbridge/backend/aj;-><init>([Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V

    .line 108
    .line 109
    .line 110
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/G;)V

    .line 113
    .line 114
    .line 115
    aget-object v4, v4, v2

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lsnapbridge/backend/Vi;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isBulb()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;->isTime()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v5, v0}, Lsnapbridge/backend/Vi;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$WarningCode;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_0
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;

    .line 144
    .line 145
    iget-object v3, v3, Lsnapbridge/backend/dj;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/I;

    .line 146
    .line 147
    new-instance v4, Lsnapbridge/backend/bj;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lsnapbridge/backend/bj;-><init>([Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;)V

    .line 150
    .line 151
    .line 152
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;

    .line 153
    .line 154
    invoke-virtual {v3, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/n;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/H;)V

    .line 155
    .line 156
    .line 157
    aget-object v0, v0, v2

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lsnapbridge/backend/Vi;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$SetterErrorCode;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$WarningCode;->INVALID_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$WarningCode;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lsnapbridge/backend/Vi;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$WarningCode;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v2, "Finished ExposureProgramModeSetTask"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object v0
.end method
