.class public final Lsnapbridge/backend/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

.field public final c:Z

.field public final synthetic d:Lsnapbridge/backend/L3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/L3;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/J3;->d:Lsnapbridge/backend/L3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/J3;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsnapbridge/backend/J3;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 4

    .line 4
    sget-object v0, Lsnapbridge/backend/L3;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onError connect by ble: %s"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    sget-object v1, Lsnapbridge/backend/L3;->i:Ljava/util/HashMap;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/L3;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onProgress: %s"

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lsnapbridge/backend/L3;->j:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    invoke-interface {v1, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/L3;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onSuccess connect by ble"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsnapbridge/backend/J3;->d:Lsnapbridge/backend/L3;

    .line 18
    .line 19
    iget-object v1, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v2, p0, Lsnapbridge/backend/J3;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Lsnapbridge/backend/J3;->d:Lsnapbridge/backend/L3;

    .line 35
    .line 36
    iget-object v3, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->CONFIRM_POWER_CONTROL_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lsnapbridge/backend/L3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 47
    .line 48
    check-cast v2, Lsnapbridge/backend/M0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsnapbridge/backend/M0;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v2, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 58
    .line 59
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->POWER_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBlePowerControl;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBlePowerControl;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;->getPowerControl()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;->INVALID_WAKE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData$Types;

    .line 82
    .line 83
    if-eq v2, v4, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    move v2, v1

    .line 88
    :goto_1
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->CONFIRM_POWER_CONTROL_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 89
    .line 90
    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 96
    .line 97
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->NOT_READY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :try_start_0
    iget-object v2, p0, Lsnapbridge/backend/J3;->d:Lsnapbridge/backend/L3;

    .line 104
    .line 105
    iget-object v3, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v4, "start disable connection request."

    .line 111
    .line 112
    new-array v5, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 118
    .line 119
    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lsnapbridge/backend/L3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 123
    .line 124
    check-cast v2, Lsnapbridge/backend/M0;

    .line 125
    .line 126
    invoke-virtual {v2}, Lsnapbridge/backend/M0;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 131
    .line 132
    invoke-interface {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V

    .line 133
    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    const-string v2, "disableConnectionRequest error."

    .line 138
    .line 139
    new-array v3, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v2, p0, Lsnapbridge/backend/J3;->d:Lsnapbridge/backend/L3;

    .line 145
    .line 146
    iget-object v3, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lsnapbridge/backend/L3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-gez v2, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lsnapbridge/backend/J3;->d:Lsnapbridge/backend/L3;

    .line 155
    .line 156
    iget-object v0, v0, Lsnapbridge/backend/L3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 157
    .line 158
    check-cast v0, Lsnapbridge/backend/M0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 164
    .line 165
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v3, "enabled bluetooth"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lsnapbridge/backend/J3;->d:Lsnapbridge/backend/L3;

    .line 185
    .line 186
    iget-object v0, v0, Lsnapbridge/backend/L3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 187
    .line 188
    check-cast v0, Lsnapbridge/backend/M0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lsnapbridge/backend/J3;->d:Lsnapbridge/backend/L3;

    .line 194
    .line 195
    iget-object v1, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object v0, p0, Lsnapbridge/backend/J3;->d:Lsnapbridge/backend/L3;

    .line 207
    .line 208
    iget-object v1, p0, Lsnapbridge/backend/J3;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 209
    .line 210
    iget-object v3, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v3}, Lsnapbridge/backend/L3;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_0
    iget-object v0, p0, Lsnapbridge/backend/J3;->d:Lsnapbridge/backend/L3;

    .line 217
    .line 218
    iget-object v0, v0, Lsnapbridge/backend/L3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 219
    .line 220
    check-cast v0, Lsnapbridge/backend/M0;

    .line 221
    .line 222
    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lsnapbridge/backend/J3;->d:Lsnapbridge/backend/L3;

    .line 226
    .line 227
    iget-object v1, p0, Lsnapbridge/backend/J3;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
