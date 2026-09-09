.class public final Lsnapbridge/backend/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/b;


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/W4;

.field public final b:Lsnapbridge/backend/H0;

.field public final c:Lsnapbridge/backend/Kr;

.field public final d:Lsnapbridge/backend/vs;

.field public final e:Lsnapbridge/backend/u0;

.field public final f:Lsnapbridge/backend/T4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/i3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/i3;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/W4;Lsnapbridge/backend/H0;Lsnapbridge/backend/Kr;Lsnapbridge/backend/vs;Lsnapbridge/backend/u0;Lsnapbridge/backend/T4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/i3;->a:Lsnapbridge/backend/W4;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/i3;->b:Lsnapbridge/backend/H0;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/i3;->c:Lsnapbridge/backend/Kr;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/i3;->d:Lsnapbridge/backend/vs;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/i3;->e:Lsnapbridge/backend/u0;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/i3;->f:Lsnapbridge/backend/T4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/i3;->f:Lsnapbridge/backend/T4;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/U4;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsnapbridge/backend/i3;->c:Lsnapbridge/backend/Kr;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v3, v2, [LC3/c;

    .line 32
    .line 33
    new-instance v4, LB3/m;

    .line 34
    .line 35
    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LB3/g;

    .line 39
    .line 40
    const-class v5, Lsnapbridge/backend/Sh;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, LB3/g;->d(LC3/c;Z)LB3/p;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, LB3/p;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lsnapbridge/backend/Sh;

    .line 70
    .line 71
    iget-object v5, v4, Lsnapbridge/backend/Sh;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Lsnapbridge/backend/Sh;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lsnapbridge/backend/i3;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 88
    .line 89
    new-array v1, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "active camera not found"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/i3;->a:Lsnapbridge/backend/W4;

    .line 103
    .line 104
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 105
    .line 106
    check-cast v0, Lsnapbridge/backend/b5;

    .line 107
    .line 108
    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lsnapbridge/backend/i3;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 115
    .line 116
    new-array v3, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v4, "has Connection PTP"

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lsnapbridge/backend/i3;->d:Lsnapbridge/backend/vs;

    .line 124
    .line 125
    check-cast v0, Lsnapbridge/backend/ws;

    .line 126
    .line 127
    iget-object v0, v0, Lsnapbridge/backend/ws;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 128
    .line 129
    check-cast v0, Lsnapbridge/backend/b5;

    .line 130
    .line 131
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;->call()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;->getBatteryLevel()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v5, Lsnapbridge/backend/ws;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBatteryLevelAction;->getBatteryLevel()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v1, v2

    .line 166
    .line 167
    const-string v4, "BatteryLevel = %d : PTP"

    .line 168
    .line 169
    invoke-virtual {v5, v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    .line 173
    .line 174
    invoke-direct {v1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;-><init>(ILjava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v1

    .line 178
    :goto_1
    move v1, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lsnapbridge/backend/i3;->b:Lsnapbridge/backend/H0;

    .line 181
    .line 182
    iget-object v0, v0, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 183
    .line 184
    check-cast v0, Lsnapbridge/backend/M0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lsnapbridge/backend/M0;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sget-object v0, Lsnapbridge/backend/i3;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 193
    .line 194
    new-array v3, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v4, "has Connection BLE"

    .line 197
    .line 198
    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lsnapbridge/backend/i3;->e:Lsnapbridge/backend/u0;

    .line 202
    .line 203
    iget-object v3, p0, Lsnapbridge/backend/i3;->c:Lsnapbridge/backend/Kr;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 209
    .line 210
    .line 211
    check-cast v0, Lsnapbridge/backend/v0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lsnapbridge/backend/v0;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_2
    if-nez v3, :cond_6

    .line 218
    .line 219
    sget-object v0, Lsnapbridge/backend/i3;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 220
    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v3, "batteryStatus is Null"

    .line 224
    .line 225
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Lsnapbridge/backend/i3;->e:Lsnapbridge/backend/u0;

    .line 231
    .line 232
    check-cast v0, Lsnapbridge/backend/v0;

    .line 233
    .line 234
    iget-object v0, v0, Lsnapbridge/backend/v0;->b:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 235
    .line 236
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 237
    .line 238
    if-ne v0, v1, :cond_5

    .line 239
    .line 240
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;

    .line 247
    .line 248
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-interface {p1, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void

    .line 256
    :cond_7
    sget-object v0, Lsnapbridge/backend/i3;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 257
    .line 258
    new-array v1, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v2, "not Connected"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;

    .line 266
    .line 267
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/CameraBatteryStatusUseCase$ErrorCode;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
