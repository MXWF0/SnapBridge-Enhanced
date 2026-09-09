.class public final Lsnapbridge/backend/Ui;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ui;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Ui;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$GetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$GetterErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureProgramModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureProgramModeErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$GetterErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$GetterErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureProgramModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureProgramModeErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$GetterErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/ExposureProgramModeUseCase$GetterErrorCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureProgramModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureProgramModeErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsnapbridge/backend/Ui;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Ui;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Ui;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/Ui;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Start ExposureProgramModeGetTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/Ui;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/g;

    .line 15
    .line 16
    new-instance v2, Lsnapbridge/backend/Ti;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lsnapbridge/backend/Ti;-><init>(Lsnapbridge/backend/Ui;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lsnapbridge/backend/dj;

    .line 22
    .line 23
    iget-object v0, v0, Lsnapbridge/backend/dj;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/j;

    .line 24
    .line 25
    new-instance v3, Lsnapbridge/backend/Xi;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lsnapbridge/backend/Xi;-><init>(Lsnapbridge/backend/Ti;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 33
    .line 34
    check-cast v2, Lsnapbridge/backend/b5;

    .line 35
    .line 36
    iget-object v2, v2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lsnapbridge/backend/Xi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 48
    .line 49
    check-cast v0, Lsnapbridge/backend/Q3;

    .line 50
    .line 51
    iget-object v0, v0, Lsnapbridge/backend/Q3;->n:Lu3/b;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lu3/b;->b:Lu3/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lu3/a;->isNotSetProgramMode()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/Xi;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/Xi;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->isConfigurable()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->e:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getCurrentValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3, v0, v2}, Lsnapbridge/backend/Xi;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->e:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getCurrentValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->getConfigurableValues()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    move v5, v1

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ge v5, v6, :cond_5

    .line 149
    .line 150
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->e:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v3, v2, v4}, Lsnapbridge/backend/Xi;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "SetProgramModeAction"

    .line 177
    .line 178
    invoke-static {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/e;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/backend/Xi;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lsnapbridge/backend/Xi;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/ExposureProgramModeRepository$GetterErrorCode;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, Lsnapbridge/backend/Ui;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 201
    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v2, "Finished ExposureProgramModeGetTask"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object v0
.end method
