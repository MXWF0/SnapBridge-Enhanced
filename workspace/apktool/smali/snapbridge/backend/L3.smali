.class public final Lsnapbridge/backend/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Lsnapbridge/backend/Kr;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final c:Lsnapbridge/backend/ee;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final f:Lsnapbridge/backend/u3;

.field public final g:Lsnapbridge/backend/Lv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/L3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/L3;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

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
    new-array v4, v3, [Ljava/util/Map$Entry;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v2, v4, v1

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lsnapbridge/backend/L3;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->SCAN_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 57
    .line 58
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 65
    .line 66
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 67
    .line 68
    invoke-static {v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 73
    .line 74
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 81
    .line 82
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 83
    .line 84
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 89
    .line 90
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 91
    .line 92
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 97
    .line 98
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 99
    .line 100
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 105
    .line 106
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 107
    .line 108
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 113
    .line 114
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 115
    .line 116
    invoke-static {v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/16 v12, 0x8

    .line 121
    .line 122
    new-array v12, v12, [Ljava/util/Map$Entry;

    .line 123
    .line 124
    aput-object v2, v12, v5

    .line 125
    .line 126
    aput-object v4, v12, v0

    .line 127
    .line 128
    aput-object v6, v12, v1

    .line 129
    .line 130
    aput-object v7, v12, v3

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    aput-object v8, v12, v2

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    aput-object v9, v12, v4

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    aput-object v10, v12, v4

    .line 140
    .line 141
    const/4 v4, 0x7

    .line 142
    aput-object v11, v12, v4

    .line 143
    .line 144
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sput-object v4, Lsnapbridge/backend/L3;->j:Ljava/util/HashMap;

    .line 153
    .line 154
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    .line 155
    .line 156
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 157
    .line 158
    invoke-static {v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    .line 163
    .line 164
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 165
    .line 166
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    .line 171
    .line 172
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 173
    .line 174
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    .line 179
    .line 180
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 181
    .line 182
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 187
    .line 188
    aput-object v4, v2, v5

    .line 189
    .line 190
    aput-object v6, v2, v0

    .line 191
    .line 192
    aput-object v7, v2, v1

    .line 193
    .line 194
    aput-object v8, v2, v3

    .line 195
    .line 196
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lsnapbridge/backend/L3;->k:Ljava/util/HashMap;

    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Kr;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/ee;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/u3;Lsnapbridge/backend/Lv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/L3;->a:Lsnapbridge/backend/Kr;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/L3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/L3;->c:Lsnapbridge/backend/ee;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/L3;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/L3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/L3;->f:Lsnapbridge/backend/u3;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/L3;->g:Lsnapbridge/backend/Lv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;)I
    .locals 9

    const/4 v0, 0x1

    .line 69
    sget-object v1, Lsnapbridge/backend/L3;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "start enableBluetooth"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->ENABLE_CONNECTION_CONFIGURATION_BLUETOOTH_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V

    .line 71
    iget-object v1, p0, Lsnapbridge/backend/L3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v1, Lsnapbridge/backend/M0;

    .line 72
    iget-object v3, v1, Lsnapbridge/backend/M0;->i:Ljava/lang/Object;

    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    iget-object v4, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    .line 75
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 76
    :cond_0
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->POWER_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 77
    invoke-virtual {v4, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBlePowerControl;

    if-nez v4, :cond_1

    .line 78
    monitor-exit v3

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBlePowerControl;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BlePowerControlData;

    .line 80
    iget-object v4, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_CONFIGURATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 81
    invoke-virtual {v4, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v4

    check-cast v4, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionConfiguration;

    if-nez v4, :cond_2

    .line 82
    monitor-exit v3

    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionConfiguration;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;

    move-result-object v4

    if-nez v4, :cond_3

    .line 84
    invoke-virtual {v1, v6}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    .line 85
    monitor-exit v3

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->hasBtSetting()Z

    move-result v6

    if-nez v6, :cond_4

    .line 87
    sget-object v0, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v1, "Camera has not bt setting"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    monitor-exit v3

    goto :goto_0

    .line 89
    :cond_4
    iget-object v6, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    sget-object v7, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->CONNECTION_ESTABLISHMENT:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 90
    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    move-result-object v6

    check-cast v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionEstablishment;

    if-nez v6, :cond_5

    .line 91
    monitor-exit v3

    goto :goto_0

    .line 92
    :cond_5
    new-instance v8, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;

    invoke-direct {v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;-><init>()V

    .line 93
    invoke-virtual {v8, v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;->setBtEstablishment(Z)V

    .line 94
    invoke-interface {v6, v8}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleConnectionEstablishment;->write(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionEstablishmentData;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 95
    sget-object v4, Lsnapbridge/backend/M0;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "DIAG_ERROR=BLE_CONNECTION_ESTABLISHMENT lastError=%s"

    iget-object v8, v1, Lsnapbridge/backend/M0;->e:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 96
    invoke-virtual {v8, v7}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v2

    .line 98
    invoke-virtual {v4, v6, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v7}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)V

    .line 100
    monitor-exit v3

    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationData;->getBtSetting()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;->getSppMaxDataLength()I

    move-result v5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->ENABLE_CONNECTION_CONFIGURATION_BLUETOOTH_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V

    return v5

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/bluetooth/BluetoothSocket;Lsnapbridge/backend/P1;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lsnapbridge/backend/L3;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 3
    :goto_1
    iget-object v1, p0, Lsnapbridge/backend/L3;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsnapbridge/backend/Kr;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsnapbridge/backend/L3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lsnapbridge/backend/K3;

    invoke-direct {v8, p0, p2, v1}, Lsnapbridge/backend/K3;-><init>(Lsnapbridge/backend/L3;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;)V

    .line 6
    move-object p2, v2

    check-cast p2, Lsnapbridge/backend/b5;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_1
    iget-object v1, p2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p2, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {v8}, Lsnapbridge/backend/K3;->a()V

    .line 11
    monitor-exit p2

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 12
    :cond_1
    invoke-virtual {p2}, Lsnapbridge/backend/b5;->b()V

    .line 13
    :cond_2
    sget-object v1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v2, "Generate CameraController [modelNumber=%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    .line 14
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->getInstance()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->generateController()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    :goto_2
    move-object v9, v2

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->getInstance()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->generateController(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v2

    goto :goto_2

    .line 16
    :goto_3
    const-string v2, "Add disconnect listener."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, p2, Lsnapbridge/backend/b5;->z:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;

    invoke-virtual {v9, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addDisconnectListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;)V

    .line 18
    iget-object v2, p2, Lsnapbridge/backend/b5;->A:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;

    invoke-virtual {v9, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addEventListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;)V

    .line 19
    const-string v2, "DIAG_STATE=CONNECTING btc"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-virtual {v8, v2}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, v9

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Landroid/bluetooth/BluetoothDevice;IZLandroid/bluetooth/BluetoothSocket;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    invoke-virtual {p2, v9}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 23
    iget-boolean p1, p2, Lsnapbridge/backend/b5;->n:Z

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v8, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V

    goto :goto_4

    .line 25
    :cond_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->COULD_NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v8, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V

    .line 26
    :goto_4
    monitor-exit p2

    goto/16 :goto_8

    .line 27
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-virtual {v8, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    .line 28
    const-string p1, "Open PTP session."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-virtual {v8, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    .line 30
    invoke-virtual {p2, v9}, Lsnapbridge/backend/b5;->f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    invoke-virtual {p2, v9}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 32
    iget-boolean p1, p2, Lsnapbridge/backend/b5;->n:Z

    if-eqz p1, :cond_6

    .line 33
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v8, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V

    goto :goto_5

    .line 34
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->COULD_NOT_OPENED_SESSION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v8, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V

    .line 35
    :goto_5
    monitor-exit p2

    goto :goto_8

    .line 36
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-virtual {v8, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    .line 37
    invoke-virtual {p2, v9}, Lsnapbridge/backend/b5;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 38
    invoke-virtual {p2, v9}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 39
    iget-boolean p1, p2, Lsnapbridge/backend/b5;->n:Z

    if-eqz p1, :cond_8

    .line 40
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v8, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V

    goto :goto_6

    .line 41
    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->COULD_NOT_OPENED_SESSION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v8, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V

    .line 42
    :goto_6
    monitor-exit p2

    goto :goto_8

    .line 43
    :cond_9
    iput-object v9, p2, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 44
    iget-boolean p1, p2, Lsnapbridge/backend/b5;->v:Z

    if-eqz p1, :cond_a

    .line 45
    invoke-virtual {p2}, Lsnapbridge/backend/b5;->b()V

    .line 46
    monitor-exit p2

    goto :goto_8

    .line 47
    :cond_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    iput-object p1, p2, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 48
    invoke-virtual {v8}, Lsnapbridge/backend/K3;->a()V

    .line 49
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object p1, p2, Lsnapbridge/backend/b5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;

    .line 51
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;->onConnect()V

    goto :goto_7

    :cond_b
    :goto_8
    return-void

    .line 52
    :goto_9
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;ILcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;)V
    .locals 10

    const/4 v0, 0x1

    .line 104
    sget-object v1, Lsnapbridge/backend/L3;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DIAG_STATE=CONNECTING btc"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getBtcAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 107
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 111
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 112
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 113
    iget-object v4, p0, Lsnapbridge/backend/L3;->f:Lsnapbridge/backend/u3;

    check-cast v4, Lsnapbridge/backend/w3;

    .line 114
    iget-object v5, v4, Lsnapbridge/backend/w3;->a:Lsnapbridge/backend/Kr;

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 116
    :cond_2
    iget-object v6, v4, Lsnapbridge/backend/w3;->b:Lsnapbridge/backend/ee;

    new-instance v7, Lsnapbridge/backend/v3;

    invoke-direct {v7, v4, v5, v3}, Lsnapbridge/backend/v3;-><init>(Lsnapbridge/backend/w3;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v7}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 118
    iget-object v4, v4, Lsnapbridge/backend/w3;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v4}, Lsnapbridge/backend/Kr;->c()V

    .line 119
    :goto_1
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    .line 120
    :cond_3
    iget-object p1, p0, Lsnapbridge/backend/L3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast p1, Lsnapbridge/backend/M0;

    invoke-virtual {p1}, Lsnapbridge/backend/M0;->d()V

    .line 121
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->NO_BONDED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    return-void

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getBtcAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_5

    .line 124
    iget-object p1, p0, Lsnapbridge/backend/L3;->e:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast p1, Lsnapbridge/backend/M0;

    invoke-virtual {p1}, Lsnapbridge/backend/M0;->d()V

    .line 125
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->NO_BONDED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    return-void

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v7, v0

    goto :goto_4

    :cond_6
    move v7, v2

    .line 128
    :goto_4
    iget-object v1, p0, Lsnapbridge/backend/L3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 129
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lsnapbridge/backend/K3;

    invoke-direct {v9, p0, p3, p1}, Lsnapbridge/backend/K3;-><init>(Lsnapbridge/backend/L3;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;)V

    .line 130
    check-cast v1, Lsnapbridge/backend/b5;

    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    iput-boolean v0, v1, Lsnapbridge/backend/b5;->u:Z

    .line 133
    iget-object p1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-eqz p1, :cond_8

    .line 134
    iget-object p1, v1, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    sget-object p3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-ne p1, p3, :cond_7

    .line 135
    invoke-virtual {v9}, Lsnapbridge/backend/K3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iput-boolean v2, v1, Lsnapbridge/backend/b5;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    .line 137
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lsnapbridge/backend/b5;->b()V

    .line 138
    :cond_8
    sget-object p1, Lsnapbridge/backend/b5;->B:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string p3, "Generate CameraController [modelNumber=%s]"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p1, p3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_9

    .line 139
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->getInstance()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->generateController()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p3

    goto :goto_5

    .line 140
    :cond_9
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->getInstance()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraControllerFactory;->generateController(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object p3

    .line 141
    :goto_5
    const-string v4, "Add disconnect listener."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v4, v1, Lsnapbridge/backend/b5;->z:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;

    invoke-virtual {p3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addDisconnectListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;)V

    .line 143
    iget-object v4, v1, Lsnapbridge/backend/b5;->A:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;

    invoke-virtual {p3, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->addEventListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$EventListener;)V

    .line 144
    iget-object v4, v1, Lsnapbridge/backend/b5;->h:Lsnapbridge/backend/I0;

    check-cast v4, Lsnapbridge/backend/J0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :try_start_3
    sget-object v4, Lsnapbridge/backend/c2;->b:Ljava/util/List;

    .line 146
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/CameraSettingHashGenerator;->createHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    xor-int/2addr v0, v3

    goto :goto_6

    :catch_0
    move-exception v3

    .line 148
    :try_start_4
    sget-object v4, Lsnapbridge/backend/J0;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v6, "Could not encode camera model."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-eqz v0, :cond_a

    .line 149
    iget-object v0, v1, Lsnapbridge/backend/b5;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    check-cast v0, Lsnapbridge/backend/M0;

    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 150
    :cond_a
    const-string v0, "DIAG_STATE=CONNECTING btc"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-virtual {v9, v0}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p3

    move v6, p2

    .line 152
    invoke-virtual/range {v3 .. v8}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Landroid/bluetooth/BluetoothDevice;IZLandroid/bluetooth/BluetoothSocket;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 153
    invoke-virtual {v1, p3}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 154
    iget-boolean p1, v1, Lsnapbridge/backend/b5;->n:Z

    if-eqz p1, :cond_b

    .line 155
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v9, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V

    goto :goto_7

    .line 156
    :cond_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->COULD_NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v9, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :goto_7
    :try_start_5
    iput-boolean v2, v1, Lsnapbridge/backend/b5;->u:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    .line 158
    :cond_c
    :try_start_6
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-virtual {v9, p2}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    .line 159
    const-string p2, "Open PTP session."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-virtual {v9, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    .line 161
    invoke-virtual {v1, p3}, Lsnapbridge/backend/b5;->f(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 162
    invoke-virtual {v1, p3}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 163
    iget-boolean p1, v1, Lsnapbridge/backend/b5;->n:Z

    if-eqz p1, :cond_d

    .line 164
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v9, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V

    goto :goto_8

    .line 165
    :cond_d
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->COULD_NOT_OPENED_SESSION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v9, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    :goto_8
    :try_start_7
    iput-boolean v2, v1, Lsnapbridge/backend/b5;->u:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    .line 167
    :cond_e
    :try_start_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;

    invoke-virtual {v9, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcProgress;)V

    .line 168
    invoke-virtual {v1, p3}, Lsnapbridge/backend/b5;->c(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 169
    invoke-virtual {v1, p3}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 170
    iget-boolean p1, v1, Lsnapbridge/backend/b5;->n:Z

    if-eqz p1, :cond_f

    .line 171
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v9, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V

    goto :goto_9

    .line 172
    :cond_f
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;->COULD_NOT_OPENED_SESSION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;

    invoke-virtual {v9, p1}, Lsnapbridge/backend/K3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$BtcErrorCode;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 173
    :goto_9
    :try_start_9
    iput-boolean v2, v1, Lsnapbridge/backend/b5;->u:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    .line 174
    :cond_10
    :try_start_a
    iput-object p3, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 175
    iget-boolean p1, v1, Lsnapbridge/backend/b5;->v:Z

    if-eqz p1, :cond_11

    .line 176
    invoke-virtual {v1}, Lsnapbridge/backend/b5;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 177
    :try_start_b
    iput-boolean v2, v1, Lsnapbridge/backend/b5;->u:Z

    .line 178
    :goto_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_c

    .line 179
    :cond_11
    :try_start_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    iput-object p1, v1, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 180
    invoke-virtual {v9}, Lsnapbridge/backend/K3;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 181
    :try_start_d
    iput-boolean v2, v1, Lsnapbridge/backend/b5;->u:Z

    .line 182
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    iget-object p1, v1, Lsnapbridge/backend/b5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;

    .line 184
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;->onConnect()V

    goto :goto_b

    .line 185
    :cond_12
    :goto_c
    sget-object p1, Lsnapbridge/backend/L3;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "DIAG_STATE=CONNECTED btc"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 186
    :goto_d
    sget-object v0, Lsnapbridge/backend/L3;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v4, "DIAG_ERROR=BTC_PTP_EXCEPTION"

    invoke-virtual {v0, p1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_e
    iput-boolean v2, v1, Lsnapbridge/backend/b5;->u:Z

    .line 187
    throw p1

    .line 188
    :goto_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V
    .locals 10

    .line 53
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/L3;->a:Lsnapbridge/backend/Kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v0

    .line 56
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 58
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    invoke-interface {p3, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;)V

    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Lsnapbridge/backend/L3;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v1, Lsnapbridge/backend/b5;

    invoke-virtual {v1}, Lsnapbridge/backend/b5;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-interface {p3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->onSuccess()V

    return-void

    .line 61
    :cond_3
    sget-object v1, Lsnapbridge/backend/L3;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DIAG_STATE=CONNECTING ble"

    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    invoke-interface {p3, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;)V

    .line 63
    new-instance v8, Lsnapbridge/backend/J3;

    invoke-direct {v8, p0, v0, p3, p4}, Lsnapbridge/backend/J3;-><init>(Lsnapbridge/backend/L3;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;Z)V

    if-nez p2, :cond_4

    .line 64
    iget-object p2, p0, Lsnapbridge/backend/L3;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    move-object v4, p2

    check-cast v4, Lsnapbridge/backend/C0;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    .line 65
    invoke-virtual/range {v4 .. v9}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    goto :goto_0

    .line 66
    :cond_4
    iget-object p3, p0, Lsnapbridge/backend/L3;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    move-object v4, p3

    check-cast v4, Lsnapbridge/backend/C0;

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v6, p1

    move-object v7, p2

    .line 67
    invoke-virtual/range {v4 .. v9}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    .line 68
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "DIAG_STATE=CONNECT_DISPATCHED ble"

    invoke-virtual {v1, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
