.class public final Lsnapbridge/backend/Jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lsnapbridge/backend/r6;

.field public final synthetic c:Lsnapbridge/backend/Ql;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Ql;Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/r6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Jl;->c:Lsnapbridge/backend/Ql;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Jl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Jl;->b:Lsnapbridge/backend/r6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLiveViewImage(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lsnapbridge/backend/Jl;->c:Lsnapbridge/backend/Ql;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    .line 7
    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 9
    .line 10
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lsnapbridge/backend/Sl;

    .line 15
    .line 16
    invoke-direct {v1}, Lsnapbridge/backend/Sl;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v1, p2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lsnapbridge/backend/Ul;

    .line 27
    .line 28
    invoke-direct {v1}, Lsnapbridge/backend/Ul;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p2}, Lsnapbridge/backend/Wl;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lsnapbridge/backend/Jl;->c:Lsnapbridge/backend/Ql;

    .line 39
    .line 40
    iget-boolean v0, v0, Lsnapbridge/backend/Ql;->D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lsnapbridge/backend/Jl;->b:Lsnapbridge/backend/r6;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;->getJpegData()[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lsnapbridge/backend/r6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :goto_1
    sget-object p2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object p1, v0, v1

    .line 71
    .line 72
    const-string p1, "Live view create CameraLiveViewData error:%s"

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lsnapbridge/backend/Jl;->b:Lsnapbridge/backend/r6;

    .line 78
    .line 79
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 80
    .line 81
    iget-object p1, p1, Lsnapbridge/backend/r6;->a:Lsnapbridge/backend/u6;

    .line 82
    .line 83
    iget-object p1, p1, Lsnapbridge/backend/u6;->e:Lsnapbridge/backend/xd;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lsnapbridge/backend/xd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onLiveViewProperty(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lsnapbridge/backend/Jl;->c:Lsnapbridge/backend/Ql;

    .line 4
    .line 5
    iget-object v2, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 6
    .line 7
    if-eqz v2, :cond_2e

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasShutterSpeed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lsnapbridge/backend/Ql;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lsnapbridge/backend/Ql;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 32
    .line 33
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 34
    .line 35
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v4, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v6, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const-string v5, "onChangeShutterSpeed:%s"

    .line 62
    .line 63
    invoke-virtual {v2, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 67
    .line 68
    iget-object v2, v2, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    invoke-interface {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 79
    .line 80
    new-array v4, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v5, "onChangeShutterSpeed"

    .line 83
    .line 84
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 88
    .line 89
    iget-object v3, v1, Lsnapbridge/backend/Ql;->m:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v4, p1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v4, v0

    .line 98
    .line 99
    const-string v3, "onChanged ShutterSpeed:%s"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieShutterSpeed()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, Lsnapbridge/backend/Ql;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lsnapbridge/backend/Ql;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 127
    .line 128
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 129
    .line 130
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v4, v5, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v6, p1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v5, v6, v0

    .line 155
    .line 156
    const-string v5, "onChangeMovieShutterSpeed:%s"

    .line 157
    .line 158
    invoke-virtual {v2, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 162
    .line 163
    iget-object v2, v2, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 164
    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    :try_start_1
    invoke-interface {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieShutterSpeed(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraShutterSpeed;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v2

    .line 173
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 174
    .line 175
    new-array v4, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v5, "onChangeMovieShutterSpeed"

    .line 178
    .line 179
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 183
    .line 184
    iget-object v3, v1, Lsnapbridge/backend/Ql;->n:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-array v4, p1, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v4, v0

    .line 193
    .line 194
    const-string v3, "onChanged MovieShutterSpeed:%s"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasProgramMode()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getProgramMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v1, Lsnapbridge/backend/Ql;->o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getProgramMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v1, Lsnapbridge/backend/Ql;->o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 222
    .line 223
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 224
    .line 225
    sget-object v4, Lsnapbridge/backend/Il;->f:[I

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    aget v2, v4, v2

    .line 232
    .line 233
    packed-switch v2, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p2, "unknown program mode"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :pswitch_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->SHUTTER_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->APERTURE_PRIORITY_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->PROGRAMMED_AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :pswitch_4
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-array v6, p1, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v5, v6, v0

    .line 273
    .line 274
    const-string v5, "onChangeExposureProgramMode:%s"

    .line 275
    .line 276
    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 280
    .line 281
    iget-object v3, v3, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 282
    .line 283
    if-nez v3, :cond_4

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_4
    :try_start_2
    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraExposureProgramMode;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_2
    move-exception v2

    .line 291
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 292
    .line 293
    new-array v4, v0, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v5, "onChangeExposureProgramMode"

    .line 296
    .line 297
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 301
    .line 302
    iget-object v3, v1, Lsnapbridge/backend/Ql;->o:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-array v4, p1, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v3, v4, v0

    .line 311
    .line 312
    const-string v3, "onChanged ProgramMode:%s"

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasFnumber()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const v3, 0xffff

    .line 322
    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getFnumber()S

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-short v4, v1, Lsnapbridge/backend/Ql;->p:S

    .line 331
    .line 332
    if-eq v2, v4, :cond_7

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getFnumber()S

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput-short v2, v1, Lsnapbridge/backend/Ql;->p:S

    .line 339
    .line 340
    iget-object v4, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 341
    .line 342
    and-int/2addr v2, v3

    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v5, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-array v7, p1, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v6, v7, v0

    .line 355
    .line 356
    const-string v6, "onChangeFNumber:%d"

    .line 357
    .line 358
    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v4, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 362
    .line 363
    iget-object v4, v4, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 364
    .line 365
    if-nez v4, :cond_6

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    :try_start_3
    invoke-interface {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeFNumber(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_3
    move-exception v2

    .line 373
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 374
    .line 375
    new-array v5, v0, [Ljava/lang/Object;

    .line 376
    .line 377
    const-string v6, "onChangeFNumber"

    .line 378
    .line 379
    invoke-virtual {v4, v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 383
    .line 384
    iget-short v4, v1, Lsnapbridge/backend/Ql;->p:S

    .line 385
    .line 386
    and-int/2addr v4, v3

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-array v5, p1, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v4, v5, v0

    .line 394
    .line 395
    const-string v4, "onChanged FNumber:%d"

    .line 396
    .line 397
    invoke-virtual {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_7
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieFnumber()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieFnumber()S

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-short v4, v1, Lsnapbridge/backend/Ql;->q:S

    .line 411
    .line 412
    if-eq v2, v4, :cond_9

    .line 413
    .line 414
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieFnumber()S

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iput-short v2, v1, Lsnapbridge/backend/Ql;->q:S

    .line 419
    .line 420
    iget-object v4, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 421
    .line 422
    and-int/2addr v2, v3

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v5, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    new-array v7, p1, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v6, v7, v0

    .line 435
    .line 436
    const-string v6, "onChangeMovieFNumber:%d"

    .line 437
    .line 438
    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v4, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 442
    .line 443
    iget-object v4, v4, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 444
    .line 445
    if-nez v4, :cond_8

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_8
    :try_start_4
    invoke-interface {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieFNumber(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catch_4
    move-exception v2

    .line 453
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 454
    .line 455
    new-array v5, v0, [Ljava/lang/Object;

    .line 456
    .line 457
    const-string v6, "onChangeMovieFNumber"

    .line 458
    .line 459
    invoke-virtual {v4, v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_5
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 463
    .line 464
    iget-short v4, v1, Lsnapbridge/backend/Ql;->q:S

    .line 465
    .line 466
    and-int/2addr v3, v4

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-array v4, p1, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v3, v4, v0

    .line 474
    .line 475
    const-string v3, "onChanged MovieFNumber:%d"

    .line 476
    .line 477
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasExposureCompensation()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_b

    .line 485
    .line 486
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getExposureCompensation()S

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iget-short v3, v1, Lsnapbridge/backend/Ql;->r:S

    .line 491
    .line 492
    if-eq v2, v3, :cond_b

    .line 493
    .line 494
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getExposureCompensation()S

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iput-short v2, v1, Lsnapbridge/backend/Ql;->r:S

    .line 499
    .line 500
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 506
    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    new-array v6, p1, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v5, v6, v0

    .line 514
    .line 515
    const-string v5, "onChangeExposureBiasCompensation:%d"

    .line 516
    .line 517
    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 521
    .line 522
    iget-object v3, v3, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 523
    .line 524
    if-nez v3, :cond_a

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_a
    :try_start_5
    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeExposureBiasCompensation(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :catch_5
    move-exception v2

    .line 532
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 533
    .line 534
    new-array v4, v0, [Ljava/lang/Object;

    .line 535
    .line 536
    const-string v5, "onChangeExposureBiasCompensation"

    .line 537
    .line 538
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_6
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 542
    .line 543
    iget-short v3, v1, Lsnapbridge/backend/Ql;->r:S

    .line 544
    .line 545
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-array v4, p1, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v3, v4, v0

    .line 552
    .line 553
    const-string v3, "onChanged ExposureCompensation:%d"

    .line 554
    .line 555
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_b
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieExposureCompensation()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_d

    .line 563
    .line 564
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieExposureCompensation()S

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iget-short v3, v1, Lsnapbridge/backend/Ql;->s:S

    .line 569
    .line 570
    if-eq v2, v3, :cond_d

    .line 571
    .line 572
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieExposureCompensation()S

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iput-short v2, v1, Lsnapbridge/backend/Ql;->s:S

    .line 577
    .line 578
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    new-array v6, p1, [Ljava/lang/Object;

    .line 590
    .line 591
    aput-object v5, v6, v0

    .line 592
    .line 593
    const-string v5, "onChangeMovieExposureBiasCompensation:%d"

    .line 594
    .line 595
    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 599
    .line 600
    iget-object v3, v3, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 601
    .line 602
    if-nez v3, :cond_c

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_c
    :try_start_6
    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieExposureBiasCompensation(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :catch_6
    move-exception v2

    .line 610
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 611
    .line 612
    new-array v4, v0, [Ljava/lang/Object;

    .line 613
    .line 614
    const-string v5, "onChangeMovieExposureBiasCompensation"

    .line 615
    .line 616
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_7
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 620
    .line 621
    iget-short v3, v1, Lsnapbridge/backend/Ql;->s:S

    .line 622
    .line 623
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    new-array v4, p1, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v3, v4, v0

    .line 630
    .line 631
    const-string v3, "onChanged MovieExposureCompensation:%d"

    .line 632
    .line 633
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_d
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasWhiteBalance()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_f

    .line 641
    .line 642
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v3, v1, Lsnapbridge/backend/Ql;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_f

    .line 653
    .line 654
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iput-object v2, v1, Lsnapbridge/backend/Ql;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 659
    .line 660
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 661
    .line 662
    sget-object v4, Lsnapbridge/backend/Il;->d:[I

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    aget v2, v4, v2

    .line 669
    .line 670
    packed-switch v2, :pswitch_data_1

    .line 671
    .line 672
    .line 673
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :pswitch_6
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :pswitch_7
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :pswitch_8
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :pswitch_9
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :pswitch_a
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :pswitch_b
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :pswitch_c
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 695
    .line 696
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    new-array v6, p1, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object v5, v6, v0

    .line 708
    .line 709
    const-string v5, "onChangeWhiteBalance:%s"

    .line 710
    .line 711
    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 715
    .line 716
    iget-object v3, v3, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 717
    .line 718
    if-nez v3, :cond_e

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_e
    :try_start_7
    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :catch_7
    move-exception v2

    .line 726
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 727
    .line 728
    new-array v4, v0, [Ljava/lang/Object;

    .line 729
    .line 730
    const-string v5, "onChangeWhiteBalance"

    .line 731
    .line 732
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :goto_9
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 736
    .line 737
    iget-object v3, v1, Lsnapbridge/backend/Ql;->t:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    new-array v4, p1, [Ljava/lang/Object;

    .line 744
    .line 745
    aput-object v3, v4, v0

    .line 746
    .line 747
    const-string v3, "onChanged WhiteBalance:%s"

    .line 748
    .line 749
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_f
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieWhiteBalance()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_11

    .line 757
    .line 758
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v3, v1, Lsnapbridge/backend/Ql;->u:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_11

    .line 769
    .line 770
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v1, Lsnapbridge/backend/Ql;->u:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 775
    .line 776
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 777
    .line 778
    sget-object v4, Lsnapbridge/backend/Il;->e:[I

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    aget v2, v4, v2

    .line 785
    .line 786
    packed-switch v2, :pswitch_data_2

    .line 787
    .line 788
    .line 789
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :pswitch_d
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 793
    .line 794
    goto :goto_a

    .line 795
    :pswitch_e
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :pswitch_f
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :pswitch_10
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :pswitch_11
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :pswitch_12
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 808
    .line 809
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    new-array v6, p1, [Ljava/lang/Object;

    .line 819
    .line 820
    aput-object v5, v6, v0

    .line 821
    .line 822
    const-string v5, "onChangeMovieWhiteBalance:%s"

    .line 823
    .line 824
    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 828
    .line 829
    iget-object v3, v3, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 830
    .line 831
    if-nez v3, :cond_10

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_10
    :try_start_8
    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieWhiteBalance(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 835
    .line 836
    .line 837
    goto :goto_b

    .line 838
    :catch_8
    move-exception v2

    .line 839
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 840
    .line 841
    new-array v4, v0, [Ljava/lang/Object;

    .line 842
    .line 843
    const-string v5, "onChangeMovieWhiteBalance"

    .line 844
    .line 845
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :goto_b
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 849
    .line 850
    iget-object v3, v1, Lsnapbridge/backend/Ql;->u:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    new-array v4, p1, [Ljava/lang/Object;

    .line 857
    .line 858
    aput-object v3, v4, v0

    .line 859
    .line 860
    const-string v3, "onChanged MovieWhiteBalance:%s"

    .line 861
    .line 862
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_11
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasIsoAutoControl()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_14

    .line 870
    .line 871
    iget-object v2, v1, Lsnapbridge/backend/Ql;->x:Ljava/lang/Boolean;

    .line 872
    .line 873
    if-eqz v2, :cond_12

    .line 874
    .line 875
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->isIsoAutoControl()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    iget-object v3, v1, Lsnapbridge/backend/Ql;->x:Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eq v2, v3, :cond_14

    .line 886
    .line 887
    :cond_12
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->isIsoAutoControl()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iput-object v3, v1, Lsnapbridge/backend/Ql;->x:Ljava/lang/Boolean;

    .line 896
    .line 897
    iget-object v4, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    sget-object v5, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 903
    .line 904
    new-array v6, p1, [Ljava/lang/Object;

    .line 905
    .line 906
    aput-object v3, v6, v0

    .line 907
    .line 908
    const-string v3, "onChangeIsoAutoControl:%s"

    .line 909
    .line 910
    invoke-virtual {v5, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iget-object v3, v4, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 914
    .line 915
    iget-object v3, v3, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 916
    .line 917
    if-nez v3, :cond_13

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_13
    :try_start_9
    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeIsoAutoControl(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    .line 921
    .line 922
    .line 923
    goto :goto_c

    .line 924
    :catch_9
    move-exception v2

    .line 925
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 926
    .line 927
    new-array v4, v0, [Ljava/lang/Object;

    .line 928
    .line 929
    const-string v5, "onChangeIsoAutoControl"

    .line 930
    .line 931
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :goto_c
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 935
    .line 936
    iget-object v3, v1, Lsnapbridge/backend/Ql;->x:Ljava/lang/Boolean;

    .line 937
    .line 938
    new-array v4, p1, [Ljava/lang/Object;

    .line 939
    .line 940
    aput-object v3, v4, v0

    .line 941
    .line 942
    const-string v3, "onChanged IsoAutoControl:%s"

    .line 943
    .line 944
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_14
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieIsoAutoControl()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_17

    .line 952
    .line 953
    iget-object v2, v1, Lsnapbridge/backend/Ql;->y:Ljava/lang/Boolean;

    .line 954
    .line 955
    if-eqz v2, :cond_15

    .line 956
    .line 957
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->isMovieIsoAutoControl()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    iget-object v3, v1, Lsnapbridge/backend/Ql;->y:Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eq v2, v3, :cond_17

    .line 968
    .line 969
    :cond_15
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->isMovieIsoAutoControl()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    iput-object v3, v1, Lsnapbridge/backend/Ql;->y:Ljava/lang/Boolean;

    .line 978
    .line 979
    iget-object v4, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    sget-object v5, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 985
    .line 986
    new-array v6, p1, [Ljava/lang/Object;

    .line 987
    .line 988
    aput-object v3, v6, v0

    .line 989
    .line 990
    const-string v3, "onChangeMovieIsoAutoControl:%s"

    .line 991
    .line 992
    invoke-virtual {v5, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-object v3, v4, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 996
    .line 997
    iget-object v3, v3, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 998
    .line 999
    if-nez v3, :cond_16

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_16
    :try_start_a
    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieIsoAutoControl(Z)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    .line 1003
    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :catch_a
    move-exception v2

    .line 1007
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1008
    .line 1009
    new-array v4, v0, [Ljava/lang/Object;

    .line 1010
    .line 1011
    const-string v5, "onChangeMovieIsoAutoControl"

    .line 1012
    .line 1013
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_d
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1017
    .line 1018
    iget-object v3, v1, Lsnapbridge/backend/Ql;->y:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    new-array v4, p1, [Ljava/lang/Object;

    .line 1021
    .line 1022
    aput-object v3, v4, v0

    .line 1023
    .line 1024
    const-string v3, "onChanged MovieIsoAutoControl:%s"

    .line 1025
    .line 1026
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_17
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasIso()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    const/16 v3, 0x6400

    .line 1034
    .line 1035
    if-eqz v2, :cond_19

    .line 1036
    .line 1037
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getIso()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    iget v4, v1, Lsnapbridge/backend/Ql;->v:I

    .line 1042
    .line 1043
    if-eq v2, v4, :cond_19

    .line 1044
    .line 1045
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getIso()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    iput v2, v1, Lsnapbridge/backend/Ql;->v:I

    .line 1050
    .line 1051
    iget-object v4, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 1052
    .line 1053
    const/16 v5, 0x64

    .line 1054
    .line 1055
    invoke-static {v2, v5, v3}, Lb5/c;->e(III)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    sget-object v5, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1063
    .line 1064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    new-array v7, p1, [Ljava/lang/Object;

    .line 1069
    .line 1070
    aput-object v6, v7, v0

    .line 1071
    .line 1072
    const-string v6, "onChangeExposureIndex:%d"

    .line 1073
    .line 1074
    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v4, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 1078
    .line 1079
    iget-object v4, v4, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 1080
    .line 1081
    if-nez v4, :cond_18

    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_18
    :try_start_b
    invoke-interface {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeExposureIndex(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_b

    .line 1085
    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :catch_b
    move-exception v2

    .line 1089
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1090
    .line 1091
    new-array v5, v0, [Ljava/lang/Object;

    .line 1092
    .line 1093
    const-string v6, "onChangeExposureIndex"

    .line 1094
    .line 1095
    invoke-virtual {v4, v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_e
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1099
    .line 1100
    iget v4, v1, Lsnapbridge/backend/Ql;->v:I

    .line 1101
    .line 1102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    new-array v5, p1, [Ljava/lang/Object;

    .line 1107
    .line 1108
    aput-object v4, v5, v0

    .line 1109
    .line 1110
    const-string v4, "onChanged Iso:%d"

    .line 1111
    .line 1112
    invoke-virtual {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_19
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasMovieIso()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_1b

    .line 1120
    .line 1121
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieIso()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    iget v4, v1, Lsnapbridge/backend/Ql;->w:I

    .line 1126
    .line 1127
    if-eq v2, v4, :cond_1b

    .line 1128
    .line 1129
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getMovieIso()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    iput v2, v1, Lsnapbridge/backend/Ql;->w:I

    .line 1134
    .line 1135
    iget-object v4, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 1136
    .line 1137
    sget v5, Lsnapbridge/backend/Ql;->N:I

    .line 1138
    .line 1139
    invoke-static {v2, v5, v3}, Lb5/c;->e(III)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1147
    .line 1148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    new-array v6, p1, [Ljava/lang/Object;

    .line 1153
    .line 1154
    aput-object v5, v6, v0

    .line 1155
    .line 1156
    const-string v5, "onChangeMovieExposureIndex:%d"

    .line 1157
    .line 1158
    invoke-virtual {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v4, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 1162
    .line 1163
    iget-object v3, v3, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 1164
    .line 1165
    if-nez v3, :cond_1a

    .line 1166
    .line 1167
    goto :goto_f

    .line 1168
    :cond_1a
    :try_start_c
    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeMovieExposureIndex(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_c

    .line 1169
    .line 1170
    .line 1171
    goto :goto_f

    .line 1172
    :catch_c
    move-exception v2

    .line 1173
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1174
    .line 1175
    new-array v4, v0, [Ljava/lang/Object;

    .line 1176
    .line 1177
    const-string v5, "onChangeMovieExposureIndex"

    .line 1178
    .line 1179
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_f
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1183
    .line 1184
    iget v3, v1, Lsnapbridge/backend/Ql;->w:I

    .line 1185
    .line 1186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    new-array v4, p1, [Ljava/lang/Object;

    .line 1191
    .line 1192
    aput-object v3, v4, v0

    .line 1193
    .line 1194
    const-string v3, "onChanged MovieIso:%d"

    .line 1195
    .line 1196
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_1b
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasIndicate()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_1d

    .line 1204
    .line 1205
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getIndicate()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    iget v3, v1, Lsnapbridge/backend/Ql;->z:I

    .line 1210
    .line 1211
    if-eq v2, v3, :cond_1d

    .line 1212
    .line 1213
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getIndicate()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    iput v2, v1, Lsnapbridge/backend/Ql;->z:I

    .line 1218
    .line 1219
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1225
    .line 1226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    new-array v6, p1, [Ljava/lang/Object;

    .line 1231
    .line 1232
    aput-object v5, v6, v0

    .line 1233
    .line 1234
    const-string v5, "onChangeExposureIndicate:%d"

    .line 1235
    .line 1236
    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v3, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 1240
    .line 1241
    iget-object v3, v3, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 1242
    .line 1243
    if-nez v3, :cond_1c

    .line 1244
    .line 1245
    goto :goto_10

    .line 1246
    :cond_1c
    :try_start_d
    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeExposureIndicateStatus(I)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_d

    .line 1247
    .line 1248
    .line 1249
    goto :goto_10

    .line 1250
    :catch_d
    move-exception v2

    .line 1251
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1252
    .line 1253
    new-array v4, v0, [Ljava/lang/Object;

    .line 1254
    .line 1255
    const-string v5, "onChangeExposureIndicate"

    .line 1256
    .line 1257
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_10
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1261
    .line 1262
    iget v3, v1, Lsnapbridge/backend/Ql;->z:I

    .line 1263
    .line 1264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    new-array v4, p1, [Ljava/lang/Object;

    .line 1269
    .line 1270
    aput-object v3, v4, v0

    .line 1271
    .line 1272
    const-string v3, "onChanged Indicate:%d"

    .line 1273
    .line 1274
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_1d
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasRemainingCapture()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_1f

    .line 1282
    .line 1283
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getRemainingCapture()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v2

    .line 1287
    iget-wide v4, v1, Lsnapbridge/backend/Ql;->A:J

    .line 1288
    .line 1289
    cmp-long v2, v2, v4

    .line 1290
    .line 1291
    if-eqz v2, :cond_1f

    .line 1292
    .line 1293
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getRemainingCapture()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v2

    .line 1297
    iput-wide v2, v1, Lsnapbridge/backend/Ql;->A:J

    .line 1298
    .line 1299
    iget-object v4, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    sget-object v5, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1305
    .line 1306
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    new-array v7, p1, [Ljava/lang/Object;

    .line 1311
    .line 1312
    aput-object v6, v7, v0

    .line 1313
    .line 1314
    const-string v6, "onChangeRemainingCapture:%d"

    .line 1315
    .line 1316
    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v4, v4, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 1320
    .line 1321
    iget-object v4, v4, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 1322
    .line 1323
    if-nez v4, :cond_1e

    .line 1324
    .line 1325
    goto :goto_11

    .line 1326
    :cond_1e
    long-to-int v2, v2

    .line 1327
    :try_start_e
    invoke-interface {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeExposureRemaining(I)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_e

    .line 1328
    .line 1329
    .line 1330
    goto :goto_11

    .line 1331
    :catch_e
    move-exception v2

    .line 1332
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1333
    .line 1334
    new-array v4, v0, [Ljava/lang/Object;

    .line 1335
    .line 1336
    const-string v5, "onChangeRemainingCapture"

    .line 1337
    .line 1338
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_11
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1342
    .line 1343
    iget-wide v3, v1, Lsnapbridge/backend/Ql;->A:J

    .line 1344
    .line 1345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    new-array v4, p1, [Ljava/lang/Object;

    .line 1350
    .line 1351
    aput-object v3, v4, v0

    .line 1352
    .line 1353
    const-string v3, "onChanged RemainingCapture:%d"

    .line 1354
    .line 1355
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_1f
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasBatteryLevel()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_21

    .line 1363
    .line 1364
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getBatteryLevel()I

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    iget v3, v1, Lsnapbridge/backend/Ql;->B:I

    .line 1369
    .line 1370
    if-eq v2, v3, :cond_21

    .line 1371
    .line 1372
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getBatteryLevel()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    iput v2, v1, Lsnapbridge/backend/Ql;->B:I

    .line 1377
    .line 1378
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1384
    .line 1385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    new-array v6, p1, [Ljava/lang/Object;

    .line 1390
    .line 1391
    aput-object v5, v6, v0

    .line 1392
    .line 1393
    const-string v5, "onChangeBatteryLevel:%d"

    .line 1394
    .line 1395
    invoke-virtual {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v3, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 1399
    .line 1400
    iget-object v3, v3, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 1401
    .line 1402
    if-nez v3, :cond_20

    .line 1403
    .line 1404
    goto :goto_12

    .line 1405
    :cond_20
    :try_start_f
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    .line 1406
    .line 1407
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1408
    .line 1409
    invoke-direct {v4, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;-><init>(ILjava/lang/Boolean;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeBatteryStatus(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_f

    .line 1413
    .line 1414
    .line 1415
    goto :goto_12

    .line 1416
    :catch_f
    move-exception v2

    .line 1417
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1418
    .line 1419
    new-array v4, v0, [Ljava/lang/Object;

    .line 1420
    .line 1421
    const-string v5, "onChangeBatteryLevel"

    .line 1422
    .line 1423
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_12
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1427
    .line 1428
    iget v3, v1, Lsnapbridge/backend/Ql;->B:I

    .line 1429
    .line 1430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    new-array v4, p1, [Ljava/lang/Object;

    .line 1435
    .line 1436
    aput-object v3, v4, v0

    .line 1437
    .line 1438
    const-string v3, "onChanged BatteryLevel:%d"

    .line 1439
    .line 1440
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_21
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasPowerStatus()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_26

    .line 1448
    .line 1449
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getPowerStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    iget-object v3, v1, Lsnapbridge/backend/Ql;->C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    .line 1454
    .line 1455
    if-eq v2, v3, :cond_26

    .line 1456
    .line 1457
    iget-boolean v2, v1, Lsnapbridge/backend/Ql;->F:Z

    .line 1458
    .line 1459
    if-nez v2, :cond_26

    .line 1460
    .line 1461
    iput-boolean p1, v1, Lsnapbridge/backend/Ql;->F:Z

    .line 1462
    .line 1463
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getPowerStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    iput-object v2, v1, Lsnapbridge/backend/Ql;->C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    .line 1468
    .line 1469
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 1470
    .line 1471
    invoke-static {v2}, Lsnapbridge/backend/Ql;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerStatus;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    new-array v5, p1, [Ljava/lang/Object;

    .line 1485
    .line 1486
    aput-object v2, v5, v0

    .line 1487
    .line 1488
    const-string v2, "onChangePowerStatus:%s"

    .line 1489
    .line 1490
    invoke-virtual {v4, v2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 1494
    .line 1495
    iget-object v3, v2, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    .line 1496
    .line 1497
    if-nez v3, :cond_23

    .line 1498
    .line 1499
    iget-object v3, v2, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_22

    .line 1506
    .line 1507
    iget-object v3, v2, Lsnapbridge/backend/Hd;->A:Lsnapbridge/backend/u6;

    .line 1508
    .line 1509
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    .line 1510
    .line 1511
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 1512
    .line 1513
    const/4 v6, 0x0

    .line 1514
    invoke-direct {v4, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v3, v3, Lsnapbridge/backend/u6;->g:Lsnapbridge/backend/r6;

    .line 1518
    .line 1519
    invoke-virtual {v3, v4, v6}, Lsnapbridge/backend/r6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v2, v6, v3}, Lsnapbridge/backend/Hd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopLiveViewListener;Ljava/lang/Boolean;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_13

    .line 1528
    :cond_22
    new-array v2, v0, [Ljava/lang/Object;

    .line 1529
    .line 1530
    const-string v3, "LiveViewThread is not alive."

    .line 1531
    .line 1532
    invoke-virtual {v4, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_13

    .line 1536
    :cond_23
    iget-object v3, v2, Lsnapbridge/backend/Hd;->y:Ljava/lang/Object;

    .line 1537
    .line 1538
    monitor-enter v3

    .line 1539
    :try_start_10
    iget-object v4, v2, Lsnapbridge/backend/Hd;->H:Lsnapbridge/backend/Gd;

    .line 1540
    .line 1541
    if-nez v4, :cond_24

    .line 1542
    .line 1543
    monitor-exit v3

    .line 1544
    goto :goto_13

    .line 1545
    :catchall_0
    move-exception p1

    .line 1546
    goto :goto_14

    .line 1547
    :cond_24
    iget-object v4, v4, Lsnapbridge/backend/Gd;->a:Lsnapbridge/backend/q0;

    .line 1548
    .line 1549
    invoke-virtual {v2, p1}, Lsnapbridge/backend/Hd;->b(Z)V

    .line 1550
    .line 1551
    .line 1552
    iget-boolean v2, v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 1553
    .line 1554
    if-nez v2, :cond_25

    .line 1555
    .line 1556
    invoke-virtual {v4}, Lsnapbridge/backend/q0;->d()V

    .line 1557
    .line 1558
    .line 1559
    :cond_25
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1560
    :goto_13
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1561
    .line 1562
    iget-object v3, v1, Lsnapbridge/backend/Ql;->C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    new-array v4, p1, [Ljava/lang/Object;

    .line 1569
    .line 1570
    aput-object v3, v4, v0

    .line 1571
    .line 1572
    const-string v3, "onChanged PowerStatus:%s"

    .line 1573
    .line 1574
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_15

    .line 1578
    :goto_14
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1579
    throw p1

    .line 1580
    :cond_26
    :goto_15
    iget-boolean v2, v1, Lsnapbridge/backend/Ql;->G:Z

    .line 1581
    .line 1582
    if-nez v2, :cond_28

    .line 1583
    .line 1584
    iput-boolean p1, v1, Lsnapbridge/backend/Ql;->G:Z

    .line 1585
    .line 1586
    iget-object v2, v1, Lsnapbridge/backend/Ql;->g:Lsnapbridge/backend/F3;

    .line 1587
    .line 1588
    check-cast v2, Lsnapbridge/backend/H3;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Lsnapbridge/backend/H3;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 1599
    .line 1600
    if-eqz v3, :cond_28

    .line 1601
    .line 1602
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1603
    .line 1604
    new-array v5, p1, [Ljava/lang/Object;

    .line 1605
    .line 1606
    aput-object v2, v5, v0

    .line 1607
    .line 1608
    const-string v6, "onChangeCameraCompressionSetting:%s"

    .line 1609
    .line 1610
    invoke-virtual {v4, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v3, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 1614
    .line 1615
    iget-object v3, v3, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 1616
    .line 1617
    if-nez v3, :cond_27

    .line 1618
    .line 1619
    goto :goto_16

    .line 1620
    :cond_27
    :try_start_12
    invoke-interface {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeCameraCompressionSetting(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_10

    .line 1621
    .line 1622
    .line 1623
    goto :goto_16

    .line 1624
    :catch_10
    move-exception v3

    .line 1625
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1626
    .line 1627
    new-array v5, v0, [Ljava/lang/Object;

    .line 1628
    .line 1629
    const-string v6, "onChangeCameraCompressionSetting"

    .line 1630
    .line 1631
    invoke-virtual {v4, v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_16
    sget-object v3, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1635
    .line 1636
    new-array v4, p1, [Ljava/lang/Object;

    .line 1637
    .line 1638
    aput-object v2, v4, v0

    .line 1639
    .line 1640
    const-string v2, "onChanged CameraCompressionSetting:%s"

    .line 1641
    .line 1642
    invoke-virtual {v3, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_28
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasFocalLength()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-eqz v2, :cond_2a

    .line 1650
    .line 1651
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getFocalLength()Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    iget v3, v1, Lsnapbridge/backend/Ql;->J:I

    .line 1660
    .line 1661
    if-eq v2, v3, :cond_2a

    .line 1662
    .line 1663
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getFocalLength()Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    iput v3, v1, Lsnapbridge/backend/Ql;->J:I

    .line 1672
    .line 1673
    iget-object v4, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 1674
    .line 1675
    if-eqz v4, :cond_2a

    .line 1676
    .line 1677
    sget-object v5, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1678
    .line 1679
    new-array v6, p1, [Ljava/lang/Object;

    .line 1680
    .line 1681
    aput-object v2, v6, v0

    .line 1682
    .line 1683
    const-string v2, "onChangeFocalLength:%d"

    .line 1684
    .line 1685
    invoke-virtual {v5, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v4, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 1689
    .line 1690
    iget-object v2, v2, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 1691
    .line 1692
    if-nez v2, :cond_29

    .line 1693
    .line 1694
    goto :goto_17

    .line 1695
    :cond_29
    :try_start_13
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeFocalLength(I)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_11

    .line 1696
    .line 1697
    .line 1698
    goto :goto_17

    .line 1699
    :catch_11
    move-exception v2

    .line 1700
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1701
    .line 1702
    new-array v4, v0, [Ljava/lang/Object;

    .line 1703
    .line 1704
    const-string v5, "onChangeFocalLength"

    .line 1705
    .line 1706
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_17
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1710
    .line 1711
    iget v3, v1, Lsnapbridge/backend/Ql;->J:I

    .line 1712
    .line 1713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    new-array v4, p1, [Ljava/lang/Object;

    .line 1718
    .line 1719
    aput-object v3, v4, v0

    .line 1720
    .line 1721
    const-string v3, "onChanged FocalLength:%d"

    .line 1722
    .line 1723
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_2a
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasLensFocalMin()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    if-eqz v2, :cond_2c

    .line 1731
    .line 1732
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getLensFocalMin()Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    iget v3, v1, Lsnapbridge/backend/Ql;->K:I

    .line 1741
    .line 1742
    if-eq v2, v3, :cond_2c

    .line 1743
    .line 1744
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getLensFocalMin()Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    iput v3, v1, Lsnapbridge/backend/Ql;->K:I

    .line 1753
    .line 1754
    iget-object v4, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 1755
    .line 1756
    if-eqz v4, :cond_2c

    .line 1757
    .line 1758
    sget-object v5, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1759
    .line 1760
    new-array v6, p1, [Ljava/lang/Object;

    .line 1761
    .line 1762
    aput-object v2, v6, v0

    .line 1763
    .line 1764
    const-string v2, "onChangeLensFocalMin:%d"

    .line 1765
    .line 1766
    invoke-virtual {v5, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v2, v4, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 1770
    .line 1771
    iget-object v2, v2, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 1772
    .line 1773
    if-nez v2, :cond_2b

    .line 1774
    .line 1775
    goto :goto_18

    .line 1776
    :cond_2b
    :try_start_14
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeLensFocalMin(I)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_12

    .line 1777
    .line 1778
    .line 1779
    goto :goto_18

    .line 1780
    :catch_12
    move-exception v2

    .line 1781
    sget-object v3, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1782
    .line 1783
    new-array v4, v0, [Ljava/lang/Object;

    .line 1784
    .line 1785
    const-string v5, "onChangeLensFocalMin"

    .line 1786
    .line 1787
    invoke-virtual {v3, v2, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    :goto_18
    sget-object v2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1791
    .line 1792
    iget v3, v1, Lsnapbridge/backend/Ql;->K:I

    .line 1793
    .line 1794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    new-array v4, p1, [Ljava/lang/Object;

    .line 1799
    .line 1800
    aput-object v3, v4, v0

    .line 1801
    .line 1802
    const-string v3, "onChanged LensFocalMin:%d"

    .line 1803
    .line 1804
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_2c
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->hasLensFocalMax()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-eqz v2, :cond_2e

    .line 1812
    .line 1813
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getLensFocalMax()Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    iget v3, v1, Lsnapbridge/backend/Ql;->L:I

    .line 1822
    .line 1823
    if-eq v2, v3, :cond_2e

    .line 1824
    .line 1825
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;->getLensFocalMax()Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p2

    .line 1829
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    iput v2, v1, Lsnapbridge/backend/Ql;->L:I

    .line 1834
    .line 1835
    iget-object v3, v1, Lsnapbridge/backend/Ql;->l:Lsnapbridge/backend/Dd;

    .line 1836
    .line 1837
    if-eqz v3, :cond_2e

    .line 1838
    .line 1839
    sget-object v4, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1840
    .line 1841
    new-array v5, p1, [Ljava/lang/Object;

    .line 1842
    .line 1843
    aput-object p2, v5, v0

    .line 1844
    .line 1845
    const-string p2, "onChangeLensFocalMax:%d"

    .line 1846
    .line 1847
    invoke-virtual {v4, p2, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object p2, v3, Lsnapbridge/backend/Dd;->a:Lsnapbridge/backend/Hd;

    .line 1851
    .line 1852
    iget-object p2, p2, Lsnapbridge/backend/Hd;->F:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;

    .line 1853
    .line 1854
    if-nez p2, :cond_2d

    .line 1855
    .line 1856
    goto :goto_19

    .line 1857
    :cond_2d
    :try_start_15
    invoke-interface {p2, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraShootingSettingsListener;->onChangeLensFocalMax(I)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_13

    .line 1858
    .line 1859
    .line 1860
    goto :goto_19

    .line 1861
    :catch_13
    move-exception p2

    .line 1862
    sget-object v2, Lsnapbridge/backend/Hd;->L:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1863
    .line 1864
    new-array v3, v0, [Ljava/lang/Object;

    .line 1865
    .line 1866
    const-string v4, "onChangeLensFocalMax"

    .line 1867
    .line 1868
    invoke-virtual {v2, p2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    :goto_19
    sget-object p2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 1872
    .line 1873
    iget v1, v1, Lsnapbridge/backend/Ql;->L:I

    .line 1874
    .line 1875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    new-array p1, p1, [Ljava/lang/Object;

    .line 1880
    .line 1881
    aput-object v1, p1, v0

    .line 1882
    .line 1883
    const-string v0, "onChanged LensFocalMax:%d"

    .line 1884
    .line 1885
    invoke-virtual {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_2e
    return-void

    .line 1889
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final onStarted(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/Jl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V
    .locals 4

    .line 1
    sget-object p1, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "Live view stopped:%s"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;

    .line 19
    .line 20
    iget-object v0, p0, Lsnapbridge/backend/Jl;->c:Lsnapbridge/backend/Ql;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lsnapbridge/backend/Il;->c:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lsnapbridge/backend/Jl;->b:Lsnapbridge/backend/r6;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lsnapbridge/backend/r6;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;[B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    sget-object p2, Lsnapbridge/backend/Ql;->M:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v0, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v0, v3

    .line 86
    .line 87
    const-string p1, "Live view create CameraLiveViewData error:%s"

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lsnapbridge/backend/Jl;->b:Lsnapbridge/backend/r6;

    .line 93
    .line 94
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 95
    .line 96
    iget-object p1, p1, Lsnapbridge/backend/r6;->a:Lsnapbridge/backend/u6;

    .line 97
    .line 98
    iget-object p1, p1, Lsnapbridge/backend/u6;->e:Lsnapbridge/backend/xd;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lsnapbridge/backend/xd;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method
