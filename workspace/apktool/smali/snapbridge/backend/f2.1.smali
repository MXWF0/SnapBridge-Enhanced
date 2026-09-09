.class public final Lsnapbridge/backend/f2;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/f2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/f2;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanBulbErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanBulbErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanBulbErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanBulbErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lsnapbridge/backend/f2;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/f2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/f2;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener;

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
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v1, Lsnapbridge/backend/f2;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "Start BulbShootingHasActionTask"

    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsnapbridge/backend/f2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/a;

    .line 15
    .line 16
    new-instance v4, Lsnapbridge/backend/e2;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lsnapbridge/backend/e2;-><init>(Lsnapbridge/backend/f2;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lsnapbridge/backend/g2;

    .line 22
    .line 23
    iget-object v5, v3, Lsnapbridge/backend/g2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/c;

    .line 24
    .line 25
    check-cast v5, Lsnapbridge/backend/d2;

    .line 26
    .line 27
    iget-object v5, v5, Lsnapbridge/backend/d2;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 28
    .line 29
    check-cast v5, Lsnapbridge/backend/b5;

    .line 30
    .line 31
    iget-object v5, v5, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/BulbShootingHasActionRepository$ErrorCode;

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->STOP_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    move v5, v0

    .line 57
    :goto_0
    move-object v0, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v2

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v3, Lsnapbridge/backend/g2;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lsnapbridge/backend/e2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    if-nez v5, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lsnapbridge/backend/e2;->a(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v0, v3, Lsnapbridge/backend/g2;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/m;

    .line 86
    .line 87
    check-cast v0, Lsnapbridge/backend/Gk;

    .line 88
    .line 89
    iget-object v0, v0, Lsnapbridge/backend/Gk;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 90
    .line 91
    check-cast v0, Lsnapbridge/backend/b5;

    .line 92
    .line 93
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    .line 98
    .line 99
    :goto_2
    move-object v8, v6

    .line 100
    move-object v6, v0

    .line 101
    move-object v0, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_HDR_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetHdrModeAction;->getHdrMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lsnapbridge/backend/Gk;->b:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    if-eqz v6, :cond_6

    .line 142
    .line 143
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    .line 144
    .line 145
    if-eq v6, v3, :cond_6

    .line 146
    .line 147
    sget-object v0, Lsnapbridge/backend/g2;->d:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lsnapbridge/backend/e2;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingHasActionUseCase$ErrorCode;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;->NOT_SUPPORT_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ErrorCode;

    .line 160
    .line 161
    if-ne v6, v3, :cond_7

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lsnapbridge/backend/e2;->a(Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;

    .line 170
    .line 171
    if-ne v0, v3, :cond_8

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lsnapbridge/backend/e2;->a(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lsnapbridge/backend/e2;->a(Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v2, "Finished BulbShootingHasActionTask"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object v0
.end method
