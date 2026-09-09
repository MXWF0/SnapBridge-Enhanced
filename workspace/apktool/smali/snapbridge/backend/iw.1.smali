.class public final Lsnapbridge/backend/iw;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/iw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/iw;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/iw;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/iw;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/iw;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    .line 21
    .line 22
    sget-object v2, Lsnapbridge/backend/hw;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;->UNSUPPORTED_MOVIE_SHUTTER_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;->UNSUPPORTED_EXPOSURE_INDEX_LO_OVER_100:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;->UNSUPPORTED_EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;->UNSUPPORTED_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-object v0
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
    sget-object v0, Lsnapbridge/backend/iw;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Start SaveRemoteShootingModeTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/iw;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 15
    .line 16
    iget-object v3, p0, Lsnapbridge/backend/iw;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 17
    .line 18
    new-instance v4, Lsnapbridge/backend/gw;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lsnapbridge/backend/gw;-><init>(Lsnapbridge/backend/iw;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lsnapbridge/backend/jm;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lsnapbridge/backend/jm;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 40
    .line 41
    check-cast v2, Lsnapbridge/backend/bm;

    .line 42
    .line 43
    iget-object v2, v2, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lsnapbridge/backend/dm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lsnapbridge/backend/gw;->a(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v6, v2, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 54
    .line 55
    check-cast v6, Lsnapbridge/backend/bm;

    .line 56
    .line 57
    invoke-virtual {v6}, Lsnapbridge/backend/bm;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v6, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lsnapbridge/backend/gw;->a(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 68
    .line 69
    if-ne v3, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lsnapbridge/backend/jm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget-object v6, v2, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 78
    .line 79
    check-cast v6, Lsnapbridge/backend/bm;

    .line 80
    .line 81
    iget-object v6, v6, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lsnapbridge/backend/dm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    sget-object v2, Lsnapbridge/backend/jm;->n:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lsnapbridge/backend/gw;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, v2, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 101
    .line 102
    check-cast v2, Lsnapbridge/backend/Ql;

    .line 103
    .line 104
    iput-boolean v1, v2, Lsnapbridge/backend/Ql;->G:Z

    .line 105
    .line 106
    invoke-virtual {v2}, Lsnapbridge/backend/Ql;->a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Lsnapbridge/backend/gw;->a(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    iget-object v3, v2, Lsnapbridge/backend/jm;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/n;

    .line 119
    .line 120
    check-cast v3, Lsnapbridge/backend/Yo;

    .line 121
    .line 122
    invoke-virtual {v3}, Lsnapbridge/backend/Yo;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;->UNSUPPORTED_MOVIE_RECORDING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lsnapbridge/backend/gw;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v2, v5}, Lsnapbridge/backend/jm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewSelectorRepository$SetResultCode;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-object v6, v2, Lsnapbridge/backend/jm;->b:Lsnapbridge/backend/am;

    .line 141
    .line 142
    check-cast v6, Lsnapbridge/backend/bm;

    .line 143
    .line 144
    iget-object v6, v6, Lsnapbridge/backend/bm;->a:Lsnapbridge/backend/dm;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Lsnapbridge/backend/dm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v3, :cond_7

    .line 150
    .line 151
    sget-object v2, Lsnapbridge/backend/jm;->n:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lsnapbridge/backend/gw;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/LiveViewUseCase$SaveRemoteShootingErrorCode;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    iget-object v2, v2, Lsnapbridge/backend/jm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 164
    .line 165
    check-cast v2, Lsnapbridge/backend/Ql;

    .line 166
    .line 167
    invoke-virtual {v2}, Lsnapbridge/backend/Ql;->a()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v4, v2}, Lsnapbridge/backend/gw;->a(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v2, "Finish SaveRemoteShootingModeTask"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object v0
.end method
