.class public final Lsnapbridge/backend/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final I:Ljava/util/HashMap;

.field public static final J:Ljava/util/HashMap;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/util/HashMap;

.field public static final M:Ljava/util/HashMap;

.field public static final N:Ljava/util/HashMap;

.field public static final O:Ljava/util/HashMap;

.field public static final P:Ljava/util/HashMap;

.field public static final Q:Ljava/util/HashMap;

.field public static final R:Ljava/util/HashMap;

.field public static final S:Ljava/util/HashMap;

.field public static final T:Ljava/util/HashMap;

.field public static final U:Ljava/util/HashMap;

.field public static final V:Ljava/util/HashMap;

.field public static final W:Ljava/util/HashMap;

.field public static final X:Ljava/util/HashMap;


# instance fields
.field public final A:Lsnapbridge/backend/x5;

.field public final B:Lsnapbridge/backend/y2;

.field public final C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

.field public final D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/g;

.field public final E:Lsnapbridge/backend/je;

.field public final F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

.field public final G:Lsnapbridge/backend/t2;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lsnapbridge/backend/Vd;

.field public final d:Lsnapbridge/backend/u1;

.field public final e:Lsnapbridge/backend/BB;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

.field public final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;

.field public final h:Lsnapbridge/backend/k5;

.field public final i:Lsnapbridge/backend/Dj;

.field public final j:Lsnapbridge/backend/T4;

.field public final k:Lsnapbridge/backend/zx;

.field public final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field public final m:Lsnapbridge/backend/Dm;

.field public final n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

.field public final o:Lsnapbridge/backend/U;

.field public final p:Lsnapbridge/backend/Ix;

.field public final q:Lsnapbridge/backend/C;

.field public r:Ljava/util/concurrent/Future;

.field public s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

.field public final t:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final u:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final v:Lsnapbridge/backend/dn;

.field public final w:Lsnapbridge/backend/mm;

.field public final x:Lsnapbridge/backend/O4;

.field public final y:Lsnapbridge/backend/aC;

.field public final z:Lsnapbridge/backend/eC;


# direct methods
.method static constructor <clinit>()V
    .locals 92

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/v7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 19
    .line 20
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 27
    .line 28
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 35
    .line 36
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 43
    .line 44
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 45
    .line 46
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 51
    .line 52
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 53
    .line 54
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 59
    .line 60
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 61
    .line 62
    invoke-static {v12, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 67
    .line 68
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 69
    .line 70
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 77
    .line 78
    move-object/from16 v17, v12

    .line 79
    .line 80
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 81
    .line 82
    invoke-static {v14, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object/from16 v18, v14

    .line 87
    .line 88
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 89
    .line 90
    move-object/from16 v19, v10

    .line 91
    .line 92
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 93
    .line 94
    invoke-static {v14, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object/from16 v20, v14

    .line 99
    .line 100
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 101
    .line 102
    move-object/from16 v21, v8

    .line 103
    .line 104
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 105
    .line 106
    invoke-static {v14, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object/from16 v22, v14

    .line 111
    .line 112
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->ENABLE_CONNECTION_CONFIGURATION_BLUETOOTH_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 113
    .line 114
    move-object/from16 v23, v6

    .line 115
    .line 116
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->ENABLE_CONNECTION_CONFIGURATION_BLUETOOTH_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 117
    .line 118
    invoke-static {v14, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object/from16 v24, v14

    .line 123
    .line 124
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->ENABLE_CONNECTION_CONFIGURATION_BLUETOOTH_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 125
    .line 126
    move-object/from16 v25, v4

    .line 127
    .line 128
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->ENABLE_CONNECTION_CONFIGURATION_BLUETOOTH_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 129
    .line 130
    invoke-static {v14, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v26, v14

    .line 135
    .line 136
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 137
    .line 138
    move-object/from16 v27, v2

    .line 139
    .line 140
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 141
    .line 142
    invoke-static {v14, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v28, v14

    .line 147
    .line 148
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 149
    .line 150
    move-object/from16 v29, v0

    .line 151
    .line 152
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 153
    .line 154
    invoke-static {v14, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v30, v14

    .line 159
    .line 160
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 161
    .line 162
    move-object/from16 v31, v0

    .line 163
    .line 164
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 165
    .line 166
    invoke-static {v14, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v32, v14

    .line 171
    .line 172
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 173
    .line 174
    move-object/from16 v33, v0

    .line 175
    .line 176
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 177
    .line 178
    invoke-static {v14, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v34, v14

    .line 183
    .line 184
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 185
    .line 186
    move-object/from16 v35, v0

    .line 187
    .line 188
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;->END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectProgress;

    .line 189
    .line 190
    invoke-static {v14, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v36, v14

    .line 195
    .line 196
    const/16 v14, 0x12

    .line 197
    .line 198
    move-object/from16 v37, v0

    .line 199
    .line 200
    new-array v0, v14, [Ljava/util/Map$Entry;

    .line 201
    .line 202
    const/16 v38, 0x0

    .line 203
    .line 204
    aput-object v1, v0, v38

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    aput-object v3, v0, v1

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    aput-object v5, v0, v3

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    aput-object v7, v0, v5

    .line 214
    .line 215
    const/4 v7, 0x4

    .line 216
    aput-object v9, v0, v7

    .line 217
    .line 218
    const/4 v9, 0x5

    .line 219
    aput-object v11, v0, v9

    .line 220
    .line 221
    const/4 v11, 0x6

    .line 222
    aput-object v13, v0, v11

    .line 223
    .line 224
    const/4 v13, 0x7

    .line 225
    aput-object v15, v0, v13

    .line 226
    .line 227
    const/16 v15, 0x8

    .line 228
    .line 229
    aput-object v12, v0, v15

    .line 230
    .line 231
    const/16 v12, 0x9

    .line 232
    .line 233
    aput-object v10, v0, v12

    .line 234
    .line 235
    const/16 v10, 0xa

    .line 236
    .line 237
    aput-object v8, v0, v10

    .line 238
    .line 239
    const/16 v8, 0xb

    .line 240
    .line 241
    aput-object v6, v0, v8

    .line 242
    .line 243
    const/16 v6, 0xc

    .line 244
    .line 245
    aput-object v4, v0, v6

    .line 246
    .line 247
    const/16 v4, 0xd

    .line 248
    .line 249
    aput-object v2, v0, v4

    .line 250
    .line 251
    const/16 v2, 0xe

    .line 252
    .line 253
    aput-object v31, v0, v2

    .line 254
    .line 255
    const/16 v31, 0xf

    .line 256
    .line 257
    aput-object v33, v0, v31

    .line 258
    .line 259
    const/16 v14, 0x10

    .line 260
    .line 261
    aput-object v35, v0, v14

    .line 262
    .line 263
    const/16 v14, 0x11

    .line 264
    .line 265
    aput-object v37, v0, v14

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lsnapbridge/backend/v7;->I:Ljava/util/HashMap;

    .line 276
    .line 277
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 278
    .line 279
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;

    .line 280
    .line 281
    invoke-static {v0, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->NO_BONDED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 286
    .line 287
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;->NOT_REGISTERED_IN_SMART_DEVICE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;

    .line 288
    .line 289
    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 294
    .line 295
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;

    .line 296
    .line 297
    invoke-static {v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 302
    .line 303
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;

    .line 304
    .line 305
    invoke-static {v8, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 306
    .line 307
    .line 308
    move-result-object v39

    .line 309
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 310
    .line 311
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;

    .line 312
    .line 313
    invoke-static {v15, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 318
    .line 319
    invoke-static {v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 320
    .line 321
    .line 322
    move-result-object v40

    .line 323
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 324
    .line 325
    invoke-static {v9, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 326
    .line 327
    .line 328
    move-result-object v41

    .line 329
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->ALREADY_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 330
    .line 331
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;->ALREADY_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;

    .line 332
    .line 333
    invoke-static {v7, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 338
    .line 339
    invoke-static {v3, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 344
    .line 345
    move-object/from16 v42, v3

    .line 346
    .line 347
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;->NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectErrorCode;

    .line 348
    .line 349
    invoke-static {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object/from16 v43, v9

    .line 354
    .line 355
    new-array v9, v10, [Ljava/util/Map$Entry;

    .line 356
    .line 357
    aput-object v14, v9, v38

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    aput-object v2, v9, v14

    .line 361
    .line 362
    const/4 v2, 0x2

    .line 363
    aput-object v6, v9, v2

    .line 364
    .line 365
    const/4 v2, 0x3

    .line 366
    aput-object v39, v9, v2

    .line 367
    .line 368
    const/4 v2, 0x4

    .line 369
    aput-object v13, v9, v2

    .line 370
    .line 371
    const/4 v2, 0x5

    .line 372
    aput-object v40, v9, v2

    .line 373
    .line 374
    const/4 v2, 0x6

    .line 375
    aput-object v41, v9, v2

    .line 376
    .line 377
    const/4 v2, 0x7

    .line 378
    aput-object v5, v9, v2

    .line 379
    .line 380
    const/16 v2, 0x8

    .line 381
    .line 382
    aput-object v12, v9, v2

    .line 383
    .line 384
    const/16 v2, 0x9

    .line 385
    .line 386
    aput-object v3, v9, v2

    .line 387
    .line 388
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sput-object v2, Lsnapbridge/backend/v7;->J:Ljava/util/HashMap;

    .line 397
    .line 398
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 399
    .line 400
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 401
    .line 402
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 407
    .line 408
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 409
    .line 410
    invoke-static {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 415
    .line 416
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 417
    .line 418
    invoke-static {v9, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 423
    .line 424
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 425
    .line 426
    invoke-static {v13, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 431
    .line 432
    move-object/from16 v40, v11

    .line 433
    .line 434
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 435
    .line 436
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    move-object/from16 v41, v7

    .line 441
    .line 442
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 443
    .line 444
    move-object/from16 v44, v1

    .line 445
    .line 446
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 447
    .line 448
    invoke-static {v7, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v45, v15

    .line 453
    .line 454
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 455
    .line 456
    move-object/from16 v46, v8

    .line 457
    .line 458
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 459
    .line 460
    invoke-static {v15, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    move-object/from16 v47, v4

    .line 465
    .line 466
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 467
    .line 468
    move-object/from16 v48, v0

    .line 469
    .line 470
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 471
    .line 472
    invoke-static {v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v49, v4

    .line 477
    .line 478
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 479
    .line 480
    move-object/from16 v50, v15

    .line 481
    .line 482
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 483
    .line 484
    invoke-static {v4, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    move-object/from16 v51, v4

    .line 489
    .line 490
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 491
    .line 492
    move-object/from16 v52, v7

    .line 493
    .line 494
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 495
    .line 496
    invoke-static {v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    move-object/from16 v53, v4

    .line 501
    .line 502
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 503
    .line 504
    move-object/from16 v54, v10

    .line 505
    .line 506
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 507
    .line 508
    invoke-static {v4, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    move-object/from16 v55, v4

    .line 513
    .line 514
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->ENABLE_CONNECTION_CONFIGURATION_WIFI_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 515
    .line 516
    move-object/from16 v56, v13

    .line 517
    .line 518
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->ENABLE_CONNECTION_CONFIGURATION_WIFI_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 519
    .line 520
    invoke-static {v4, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    move-object/from16 v57, v4

    .line 525
    .line 526
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->ENABLE_CONNECTION_CONFIGURATION_WIFI_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 527
    .line 528
    move-object/from16 v58, v9

    .line 529
    .line 530
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->ENABLE_CONNECTION_CONFIGURATION_WIFI_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 531
    .line 532
    invoke-static {v4, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    move-object/from16 v59, v4

    .line 537
    .line 538
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->GET_CONNECTION_CONFIGURATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 539
    .line 540
    move-object/from16 v60, v5

    .line 541
    .line 542
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->GET_CONNECTION_CONFIGURATION_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 543
    .line 544
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    move-object/from16 v61, v4

    .line 549
    .line 550
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->GET_CONNECTION_CONFIGURATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 551
    .line 552
    move-object/from16 v62, v2

    .line 553
    .line 554
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->GET_CONNECTION_CONFIGURATION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 555
    .line 556
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object/from16 v63, v4

    .line 561
    .line 562
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->REGISTER_WIFI_AP_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 563
    .line 564
    move-object/from16 v64, v2

    .line 565
    .line 566
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->REGISTER_WIFI_AP_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 567
    .line 568
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v65, v4

    .line 573
    .line 574
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->REGISTER_WIFI_AP_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 575
    .line 576
    move-object/from16 v66, v2

    .line 577
    .line 578
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->REGISTER_WIFI_AP_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 579
    .line 580
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object/from16 v67, v4

    .line 585
    .line 586
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 587
    .line 588
    move-object/from16 v68, v2

    .line 589
    .line 590
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 591
    .line 592
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v69, v4

    .line 597
    .line 598
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 599
    .line 600
    move-object/from16 v70, v2

    .line 601
    .line 602
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 603
    .line 604
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object/from16 v71, v4

    .line 609
    .line 610
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 611
    .line 612
    move-object/from16 v72, v2

    .line 613
    .line 614
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 615
    .line 616
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object/from16 v73, v4

    .line 621
    .line 622
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 623
    .line 624
    move-object/from16 v74, v2

    .line 625
    .line 626
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 627
    .line 628
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v75, v4

    .line 633
    .line 634
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;->END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$Progress;

    .line 635
    .line 636
    move-object/from16 v76, v2

    .line 637
    .line 638
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;->END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectProgress;

    .line 639
    .line 640
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v77, v4

    .line 645
    .line 646
    const/16 v4, 0x16

    .line 647
    .line 648
    move-object/from16 v78, v2

    .line 649
    .line 650
    new-array v2, v4, [Ljava/util/Map$Entry;

    .line 651
    .line 652
    aput-object v3, v2, v38

    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    aput-object v6, v2, v3

    .line 656
    .line 657
    const/4 v3, 0x2

    .line 658
    aput-object v12, v2, v3

    .line 659
    .line 660
    const/4 v3, 0x3

    .line 661
    aput-object v14, v2, v3

    .line 662
    .line 663
    const/4 v3, 0x4

    .line 664
    aput-object v11, v2, v3

    .line 665
    .line 666
    const/4 v3, 0x5

    .line 667
    aput-object v1, v2, v3

    .line 668
    .line 669
    const/4 v1, 0x6

    .line 670
    aput-object v8, v2, v1

    .line 671
    .line 672
    const/4 v1, 0x7

    .line 673
    aput-object v0, v2, v1

    .line 674
    .line 675
    const/16 v0, 0x8

    .line 676
    .line 677
    aput-object v15, v2, v0

    .line 678
    .line 679
    const/16 v0, 0x9

    .line 680
    .line 681
    aput-object v7, v2, v0

    .line 682
    .line 683
    const/16 v0, 0xa

    .line 684
    .line 685
    aput-object v10, v2, v0

    .line 686
    .line 687
    const/16 v0, 0xb

    .line 688
    .line 689
    aput-object v13, v2, v0

    .line 690
    .line 691
    const/16 v0, 0xc

    .line 692
    .line 693
    aput-object v9, v2, v0

    .line 694
    .line 695
    const/16 v0, 0xd

    .line 696
    .line 697
    aput-object v5, v2, v0

    .line 698
    .line 699
    const/16 v0, 0xe

    .line 700
    .line 701
    aput-object v64, v2, v0

    .line 702
    .line 703
    aput-object v66, v2, v31

    .line 704
    .line 705
    const/16 v0, 0x10

    .line 706
    .line 707
    aput-object v68, v2, v0

    .line 708
    .line 709
    const/16 v0, 0x11

    .line 710
    .line 711
    aput-object v70, v2, v0

    .line 712
    .line 713
    const/16 v0, 0x12

    .line 714
    .line 715
    aput-object v72, v2, v0

    .line 716
    .line 717
    const/16 v0, 0x13

    .line 718
    .line 719
    aput-object v74, v2, v0

    .line 720
    .line 721
    const/16 v1, 0x14

    .line 722
    .line 723
    aput-object v76, v2, v1

    .line 724
    .line 725
    const/16 v3, 0x15

    .line 726
    .line 727
    aput-object v78, v2, v3

    .line 728
    .line 729
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    sput-object v2, Lsnapbridge/backend/v7;->K:Ljava/util/HashMap;

    .line 738
    .line 739
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 740
    .line 741
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 742
    .line 743
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NO_BONDED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 748
    .line 749
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->NOT_REGISTERED_IN_SMART_DEVICE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 750
    .line 751
    invoke-static {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 756
    .line 757
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 758
    .line 759
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 764
    .line 765
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 766
    .line 767
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 772
    .line 773
    invoke-static {v12, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 778
    .line 779
    invoke-static {v14, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_ENABLED_WIFI_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 784
    .line 785
    invoke-static {v1, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 786
    .line 787
    .line 788
    move-result-object v66

    .line 789
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_ENABLED_WIFI_SMART_DEVICE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 790
    .line 791
    invoke-static {v0, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 796
    .line 797
    move-object/from16 v72, v0

    .line 798
    .line 799
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->FAILED_COMMUNICATION_TO_CAMERA_CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 800
    .line 801
    invoke-static {v4, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object/from16 v74, v4

    .line 806
    .line 807
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 808
    .line 809
    move-object/from16 v76, v1

    .line 810
    .line 811
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 812
    .line 813
    invoke-static {v4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move-object/from16 v78, v4

    .line 818
    .line 819
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NOT_ENABLED_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 820
    .line 821
    move-object/from16 v79, v14

    .line 822
    .line 823
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->NOT_ENABLED_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 824
    .line 825
    invoke-static {v4, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    move-object/from16 v80, v4

    .line 830
    .line 831
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 832
    .line 833
    move-object/from16 v81, v12

    .line 834
    .line 835
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 836
    .line 837
    invoke-static {v4, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    move-object/from16 v82, v4

    .line 842
    .line 843
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CAMERA_NOT_WIFI_CAPABILITY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 844
    .line 845
    move-object/from16 v83, v10

    .line 846
    .line 847
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->CAMERA_NOT_WIFI_CAPABILITY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 848
    .line 849
    invoke-static {v4, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    move-object/from16 v84, v4

    .line 854
    .line 855
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_FOUND_ACCESS_POINT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 856
    .line 857
    move-object/from16 v85, v7

    .line 858
    .line 859
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->COULD_NOT_FOUND_ACCESS_POINT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 860
    .line 861
    invoke-static {v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    move-object/from16 v86, v4

    .line 866
    .line 867
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->COULD_NOT_CONNECTED_TO_ACCESS_POINT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 868
    .line 869
    move-object/from16 v87, v5

    .line 870
    .line 871
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->COULD_NOT_CONNECTED_TO_ACCESS_POINT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 872
    .line 873
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    move-object/from16 v88, v4

    .line 878
    .line 879
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->CAMERA_WIFI_UNSUPPORTED_SECURITY_SETTING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 880
    .line 881
    move-object/from16 v89, v2

    .line 882
    .line 883
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;->CAMERA_WIFI_UNSUPPORTED_SECURITY_SETTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectErrorCode;

    .line 884
    .line 885
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-object/from16 v91, v2

    .line 890
    .line 891
    move-object/from16 v90, v4

    .line 892
    .line 893
    const/16 v4, 0x10

    .line 894
    .line 895
    new-array v2, v4, [Ljava/util/Map$Entry;

    .line 896
    .line 897
    aput-object v3, v2, v38

    .line 898
    .line 899
    const/4 v3, 0x1

    .line 900
    aput-object v6, v2, v3

    .line 901
    .line 902
    const/4 v3, 0x2

    .line 903
    aput-object v9, v2, v3

    .line 904
    .line 905
    const/4 v3, 0x3

    .line 906
    aput-object v11, v2, v3

    .line 907
    .line 908
    const/4 v3, 0x4

    .line 909
    aput-object v13, v2, v3

    .line 910
    .line 911
    const/4 v3, 0x5

    .line 912
    aput-object v15, v2, v3

    .line 913
    .line 914
    const/4 v3, 0x6

    .line 915
    aput-object v66, v2, v3

    .line 916
    .line 917
    const/4 v3, 0x7

    .line 918
    aput-object v8, v2, v3

    .line 919
    .line 920
    const/16 v3, 0x8

    .line 921
    .line 922
    aput-object v0, v2, v3

    .line 923
    .line 924
    const/16 v0, 0x9

    .line 925
    .line 926
    aput-object v1, v2, v0

    .line 927
    .line 928
    const/16 v0, 0xa

    .line 929
    .line 930
    aput-object v14, v2, v0

    .line 931
    .line 932
    const/16 v0, 0xb

    .line 933
    .line 934
    aput-object v12, v2, v0

    .line 935
    .line 936
    const/16 v0, 0xc

    .line 937
    .line 938
    aput-object v10, v2, v0

    .line 939
    .line 940
    const/16 v0, 0xd

    .line 941
    .line 942
    aput-object v7, v2, v0

    .line 943
    .line 944
    const/16 v0, 0xe

    .line 945
    .line 946
    aput-object v5, v2, v0

    .line 947
    .line 948
    aput-object v91, v2, v31

    .line 949
    .line 950
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sput-object v0, Lsnapbridge/backend/v7;->L:Ljava/util/HashMap;

    .line 959
    .line 960
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 961
    .line 962
    move-object/from16 v1, v62

    .line 963
    .line 964
    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 969
    .line 970
    move-object/from16 v2, v60

    .line 971
    .line 972
    invoke-static {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 977
    .line 978
    move-object/from16 v3, v58

    .line 979
    .line 980
    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 985
    .line 986
    move-object/from16 v4, v56

    .line 987
    .line 988
    invoke-static {v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 993
    .line 994
    move-object/from16 v5, v54

    .line 995
    .line 996
    invoke-static {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1001
    .line 1002
    move-object/from16 v6, v52

    .line 1003
    .line 1004
    invoke-static {v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1009
    .line 1010
    move-object/from16 v7, v50

    .line 1011
    .line 1012
    invoke-static {v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1017
    .line 1018
    move-object/from16 v8, v49

    .line 1019
    .line 1020
    invoke-static {v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1025
    .line 1026
    move-object/from16 v9, v51

    .line 1027
    .line 1028
    invoke-static {v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1033
    .line 1034
    move-object/from16 v10, v53

    .line 1035
    .line 1036
    invoke-static {v10, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1041
    .line 1042
    move-object/from16 v11, v55

    .line 1043
    .line 1044
    invoke-static {v11, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->ENABLE_CONNECTION_CONFIGURATION_WIFI_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1049
    .line 1050
    move-object/from16 v12, v57

    .line 1051
    .line 1052
    invoke-static {v12, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->ENABLE_CONNECTION_CONFIGURATION_WIFI_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1057
    .line 1058
    move-object/from16 v13, v59

    .line 1059
    .line 1060
    invoke-static {v13, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->GET_CONNECTION_CONFIGURATION_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1065
    .line 1066
    move-object/from16 v14, v61

    .line 1067
    .line 1068
    invoke-static {v14, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v13

    .line 1072
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->GET_CONNECTION_CONFIGURATION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1073
    .line 1074
    move-object/from16 v15, v63

    .line 1075
    .line 1076
    invoke-static {v15, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->REGISTER_WIFI_AP_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1081
    .line 1082
    move-object/from16 v49, v14

    .line 1083
    .line 1084
    move-object/from16 v14, v65

    .line 1085
    .line 1086
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v14

    .line 1090
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->REGISTER_WIFI_AP_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1091
    .line 1092
    move-object/from16 v50, v14

    .line 1093
    .line 1094
    move-object/from16 v14, v67

    .line 1095
    .line 1096
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v14

    .line 1100
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1101
    .line 1102
    move-object/from16 v51, v14

    .line 1103
    .line 1104
    move-object/from16 v14, v69

    .line 1105
    .line 1106
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v14

    .line 1110
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1111
    .line 1112
    move-object/from16 v52, v14

    .line 1113
    .line 1114
    move-object/from16 v14, v71

    .line 1115
    .line 1116
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v14

    .line 1120
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1121
    .line 1122
    move-object/from16 v53, v14

    .line 1123
    .line 1124
    move-object/from16 v14, v73

    .line 1125
    .line 1126
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1131
    .line 1132
    move-object/from16 v54, v14

    .line 1133
    .line 1134
    move-object/from16 v14, v75

    .line 1135
    .line 1136
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;->END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteProgress;

    .line 1141
    .line 1142
    move-object/from16 v55, v14

    .line 1143
    .line 1144
    move-object/from16 v14, v77

    .line 1145
    .line 1146
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v14

    .line 1150
    const/16 v15, 0x16

    .line 1151
    .line 1152
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 1153
    .line 1154
    aput-object v0, v15, v38

    .line 1155
    .line 1156
    const/4 v0, 0x1

    .line 1157
    aput-object v1, v15, v0

    .line 1158
    .line 1159
    const/4 v0, 0x2

    .line 1160
    aput-object v2, v15, v0

    .line 1161
    .line 1162
    const/4 v0, 0x3

    .line 1163
    aput-object v3, v15, v0

    .line 1164
    .line 1165
    const/4 v0, 0x4

    .line 1166
    aput-object v4, v15, v0

    .line 1167
    .line 1168
    const/4 v0, 0x5

    .line 1169
    aput-object v5, v15, v0

    .line 1170
    .line 1171
    const/4 v0, 0x6

    .line 1172
    aput-object v6, v15, v0

    .line 1173
    .line 1174
    const/4 v0, 0x7

    .line 1175
    aput-object v7, v15, v0

    .line 1176
    .line 1177
    const/16 v0, 0x8

    .line 1178
    .line 1179
    aput-object v8, v15, v0

    .line 1180
    .line 1181
    const/16 v0, 0x9

    .line 1182
    .line 1183
    aput-object v9, v15, v0

    .line 1184
    .line 1185
    const/16 v0, 0xa

    .line 1186
    .line 1187
    aput-object v10, v15, v0

    .line 1188
    .line 1189
    const/16 v0, 0xb

    .line 1190
    .line 1191
    aput-object v11, v15, v0

    .line 1192
    .line 1193
    const/16 v0, 0xc

    .line 1194
    .line 1195
    aput-object v12, v15, v0

    .line 1196
    .line 1197
    const/16 v0, 0xd

    .line 1198
    .line 1199
    aput-object v13, v15, v0

    .line 1200
    .line 1201
    const/16 v0, 0xe

    .line 1202
    .line 1203
    aput-object v49, v15, v0

    .line 1204
    .line 1205
    aput-object v50, v15, v31

    .line 1206
    .line 1207
    const/16 v0, 0x10

    .line 1208
    .line 1209
    aput-object v51, v15, v0

    .line 1210
    .line 1211
    const/16 v0, 0x11

    .line 1212
    .line 1213
    aput-object v52, v15, v0

    .line 1214
    .line 1215
    const/16 v0, 0x12

    .line 1216
    .line 1217
    aput-object v53, v15, v0

    .line 1218
    .line 1219
    const/16 v0, 0x13

    .line 1220
    .line 1221
    aput-object v54, v15, v0

    .line 1222
    .line 1223
    const/16 v0, 0x14

    .line 1224
    .line 1225
    aput-object v55, v15, v0

    .line 1226
    .line 1227
    const/16 v0, 0x15

    .line 1228
    .line 1229
    aput-object v14, v15, v0

    .line 1230
    .line 1231
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    sput-object v0, Lsnapbridge/backend/v7;->M:Ljava/util/HashMap;

    .line 1240
    .line 1241
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1242
    .line 1243
    move-object/from16 v1, v89

    .line 1244
    .line 1245
    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->NOT_REGISTERED_IN_SMART_DEVICE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1250
    .line 1251
    move-object/from16 v2, v87

    .line 1252
    .line 1253
    invoke-static {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1258
    .line 1259
    move-object/from16 v3, v85

    .line 1260
    .line 1261
    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1266
    .line 1267
    move-object/from16 v5, v83

    .line 1268
    .line 1269
    invoke-static {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    move-object/from16 v5, v81

    .line 1274
    .line 1275
    invoke-static {v5, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    move-object/from16 v6, v79

    .line 1280
    .line 1281
    invoke-static {v6, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    move-object/from16 v7, v76

    .line 1286
    .line 1287
    invoke-static {v7, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    move-object/from16 v8, v72

    .line 1292
    .line 1293
    invoke-static {v8, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->FAILED_COMMUNICATION_TO_CAMERA_CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1298
    .line 1299
    move-object/from16 v9, v74

    .line 1300
    .line 1301
    invoke-static {v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1306
    .line 1307
    move-object/from16 v10, v78

    .line 1308
    .line 1309
    invoke-static {v10, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->NOT_ENABLED_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1314
    .line 1315
    move-object/from16 v11, v80

    .line 1316
    .line 1317
    invoke-static {v11, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1322
    .line 1323
    move-object/from16 v12, v82

    .line 1324
    .line 1325
    invoke-static {v12, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->CAMERA_NOT_WIFI_CAPABILITY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1330
    .line 1331
    move-object/from16 v13, v84

    .line 1332
    .line 1333
    invoke-static {v13, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v12

    .line 1337
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;->NOT_READY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiUseCase$ErrorCode;

    .line 1338
    .line 1339
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->NOT_READY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1340
    .line 1341
    invoke-static {v13, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->COULD_NOT_FOUND_ACCESS_POINT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1346
    .line 1347
    move-object/from16 v15, v86

    .line 1348
    .line 1349
    invoke-static {v15, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v14

    .line 1353
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->COULD_NOT_CONNECTED_TO_ACCESS_POINT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1354
    .line 1355
    move-object/from16 v49, v14

    .line 1356
    .line 1357
    move-object/from16 v14, v88

    .line 1358
    .line 1359
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v14

    .line 1363
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;->CAMERA_WIFI_UNSUPPORTED_SECURITY_SETTING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiConnectForRemoteErrorCode;

    .line 1364
    .line 1365
    move-object/from16 v50, v14

    .line 1366
    .line 1367
    move-object/from16 v14, v90

    .line 1368
    .line 1369
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    move-object/from16 v51, v14

    .line 1374
    .line 1375
    const/16 v15, 0x11

    .line 1376
    .line 1377
    new-array v14, v15, [Ljava/util/Map$Entry;

    .line 1378
    .line 1379
    aput-object v0, v14, v38

    .line 1380
    .line 1381
    const/4 v0, 0x1

    .line 1382
    aput-object v1, v14, v0

    .line 1383
    .line 1384
    const/4 v0, 0x2

    .line 1385
    aput-object v3, v14, v0

    .line 1386
    .line 1387
    const/4 v0, 0x3

    .line 1388
    aput-object v4, v14, v0

    .line 1389
    .line 1390
    const/4 v0, 0x4

    .line 1391
    aput-object v5, v14, v0

    .line 1392
    .line 1393
    const/4 v0, 0x5

    .line 1394
    aput-object v6, v14, v0

    .line 1395
    .line 1396
    const/4 v0, 0x6

    .line 1397
    aput-object v7, v14, v0

    .line 1398
    .line 1399
    const/4 v0, 0x7

    .line 1400
    aput-object v2, v14, v0

    .line 1401
    .line 1402
    const/16 v0, 0x8

    .line 1403
    .line 1404
    aput-object v8, v14, v0

    .line 1405
    .line 1406
    const/16 v0, 0x9

    .line 1407
    .line 1408
    aput-object v9, v14, v0

    .line 1409
    .line 1410
    const/16 v0, 0xa

    .line 1411
    .line 1412
    aput-object v10, v14, v0

    .line 1413
    .line 1414
    const/16 v0, 0xb

    .line 1415
    .line 1416
    aput-object v11, v14, v0

    .line 1417
    .line 1418
    const/16 v0, 0xc

    .line 1419
    .line 1420
    aput-object v12, v14, v0

    .line 1421
    .line 1422
    const/16 v0, 0xd

    .line 1423
    .line 1424
    aput-object v13, v14, v0

    .line 1425
    .line 1426
    const/16 v0, 0xe

    .line 1427
    .line 1428
    aput-object v49, v14, v0

    .line 1429
    .line 1430
    aput-object v50, v14, v31

    .line 1431
    .line 1432
    const/16 v0, 0x10

    .line 1433
    .line 1434
    aput-object v51, v14, v0

    .line 1435
    .line 1436
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    sput-object v0, Lsnapbridge/backend/v7;->N:Ljava/util/HashMap;

    .line 1445
    .line 1446
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 1447
    .line 1448
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;->START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;

    .line 1449
    .line 1450
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->GET_CONNECTION_CONFIGURATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 1455
    .line 1456
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;->WIFI_CONNECTION_CONFIRMING_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;

    .line 1457
    .line 1458
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->GET_CONNECTION_CONFIGURATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 1463
    .line 1464
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;->WIFI_CONNECTION_CONFIRMING_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;

    .line 1465
    .line 1466
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 1471
    .line 1472
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;

    .line 1473
    .line 1474
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 1479
    .line 1480
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;

    .line 1481
    .line 1482
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 1487
    .line 1488
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;

    .line 1489
    .line 1490
    invoke-static {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 1495
    .line 1496
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;

    .line 1497
    .line 1498
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;->END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$Progress;

    .line 1503
    .line 1504
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;->END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectProgress;

    .line 1505
    .line 1506
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    const/16 v8, 0x8

    .line 1511
    .line 1512
    new-array v9, v8, [Ljava/util/Map$Entry;

    .line 1513
    .line 1514
    aput-object v0, v9, v38

    .line 1515
    .line 1516
    const/4 v0, 0x1

    .line 1517
    aput-object v1, v9, v0

    .line 1518
    .line 1519
    const/4 v0, 0x2

    .line 1520
    aput-object v2, v9, v0

    .line 1521
    .line 1522
    const/4 v0, 0x3

    .line 1523
    aput-object v3, v9, v0

    .line 1524
    .line 1525
    const/4 v0, 0x4

    .line 1526
    aput-object v4, v9, v0

    .line 1527
    .line 1528
    const/4 v0, 0x5

    .line 1529
    aput-object v5, v9, v0

    .line 1530
    .line 1531
    const/4 v0, 0x6

    .line 1532
    aput-object v6, v9, v0

    .line 1533
    .line 1534
    const/4 v0, 0x7

    .line 1535
    aput-object v7, v9, v0

    .line 1536
    .line 1537
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    sput-object v0, Lsnapbridge/backend/v7;->O:Ljava/util/HashMap;

    .line 1546
    .line 1547
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    .line 1548
    .line 1549
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 1550
    .line 1551
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->NOT_CONNECTED_WIFI_AP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    .line 1556
    .line 1557
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->NOT_CONNECTED_WIFI_AP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 1558
    .line 1559
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    .line 1564
    .line 1565
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 1566
    .line 1567
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->COULD_NOT_GET_DEVICE_INFO:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    .line 1572
    .line 1573
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->COULD_NOT_GET_DEVICE_INFO:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 1574
    .line 1575
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->CONNECTED_DEVICE_IS_NOT_ACTIVE_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    .line 1580
    .line 1581
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->CONNECTED_DEVICE_IS_NOT_ACTIVE_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 1582
    .line 1583
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->CONNECTED_DEVICE_IS_NOT_SUPPORTED_LSS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    .line 1588
    .line 1589
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->CONNECTED_DEVICE_IS_NOT_SUPPORTED_LSS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 1590
    .line 1591
    invoke-static {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    .line 1596
    .line 1597
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 1598
    .line 1599
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    .line 1604
    .line 1605
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 1606
    .line 1607
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->ALREADY_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    .line 1612
    .line 1613
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->ALREADY_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 1614
    .line 1615
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v8

    .line 1619
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByWiFiDirectUseCase$ErrorCode;

    .line 1620
    .line 1621
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 1622
    .line 1623
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    const/16 v10, 0xa

    .line 1628
    .line 1629
    new-array v11, v10, [Ljava/util/Map$Entry;

    .line 1630
    .line 1631
    aput-object v0, v11, v38

    .line 1632
    .line 1633
    const/4 v0, 0x1

    .line 1634
    aput-object v1, v11, v0

    .line 1635
    .line 1636
    const/4 v0, 0x2

    .line 1637
    aput-object v2, v11, v0

    .line 1638
    .line 1639
    const/4 v0, 0x3

    .line 1640
    aput-object v3, v11, v0

    .line 1641
    .line 1642
    const/4 v0, 0x4

    .line 1643
    aput-object v4, v11, v0

    .line 1644
    .line 1645
    const/4 v0, 0x5

    .line 1646
    aput-object v5, v11, v0

    .line 1647
    .line 1648
    const/4 v0, 0x6

    .line 1649
    aput-object v6, v11, v0

    .line 1650
    .line 1651
    const/4 v0, 0x7

    .line 1652
    aput-object v7, v11, v0

    .line 1653
    .line 1654
    const/16 v0, 0x8

    .line 1655
    .line 1656
    aput-object v8, v11, v0

    .line 1657
    .line 1658
    const/16 v0, 0x9

    .line 1659
    .line 1660
    aput-object v9, v11, v0

    .line 1661
    .line 1662
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    sput-object v0, Lsnapbridge/backend/v7;->P:Ljava/util/HashMap;

    .line 1671
    .line 1672
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1673
    .line 1674
    move-object/from16 v1, v29

    .line 1675
    .line 1676
    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1681
    .line 1682
    move-object/from16 v2, v27

    .line 1683
    .line 1684
    invoke-static {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1689
    .line 1690
    move-object/from16 v3, v25

    .line 1691
    .line 1692
    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1697
    .line 1698
    move-object/from16 v4, v23

    .line 1699
    .line 1700
    invoke-static {v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1705
    .line 1706
    move-object/from16 v5, v21

    .line 1707
    .line 1708
    invoke-static {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1713
    .line 1714
    move-object/from16 v6, v19

    .line 1715
    .line 1716
    invoke-static {v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1721
    .line 1722
    move-object/from16 v7, v17

    .line 1723
    .line 1724
    invoke-static {v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1729
    .line 1730
    move-object/from16 v8, v16

    .line 1731
    .line 1732
    invoke-static {v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1737
    .line 1738
    move-object/from16 v9, v18

    .line 1739
    .line 1740
    invoke-static {v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->CONFIRM_POWER_CONTROL_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 1745
    .line 1746
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->CONFIRM_POWER_CONTROL_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1747
    .line 1748
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;->CONFIRM_POWER_CONTROL_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$Progress;

    .line 1753
    .line 1754
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->CONFIRM_POWER_CONTROL_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1755
    .line 1756
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v10

    .line 1760
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1761
    .line 1762
    move-object/from16 v12, v20

    .line 1763
    .line 1764
    invoke-static {v12, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v11

    .line 1768
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->DISABLE_CONTROL_POINT_CONNECTION_REQUEST_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1769
    .line 1770
    move-object/from16 v13, v22

    .line 1771
    .line 1772
    invoke-static {v13, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->ENABLE_CONNECTION_CONFIGURATION_BLUETOOTH_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1777
    .line 1778
    move-object/from16 v14, v24

    .line 1779
    .line 1780
    invoke-static {v14, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v13

    .line 1784
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->ENABLE_CONNECTION_CONFIGURATION_BLUETOOTH_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1785
    .line 1786
    move-object/from16 v15, v26

    .line 1787
    .line 1788
    invoke-static {v15, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v14

    .line 1792
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->BTC_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1793
    .line 1794
    move-object/from16 v16, v14

    .line 1795
    .line 1796
    move-object/from16 v14, v28

    .line 1797
    .line 1798
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v14

    .line 1802
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->BTC_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1803
    .line 1804
    move-object/from16 v17, v14

    .line 1805
    .line 1806
    move-object/from16 v14, v30

    .line 1807
    .line 1808
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v14

    .line 1812
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1813
    .line 1814
    move-object/from16 v18, v14

    .line 1815
    .line 1816
    move-object/from16 v14, v32

    .line 1817
    .line 1818
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v14

    .line 1822
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1823
    .line 1824
    move-object/from16 v19, v14

    .line 1825
    .line 1826
    move-object/from16 v14, v34

    .line 1827
    .line 1828
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v14

    .line 1832
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;->END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteProgress;

    .line 1833
    .line 1834
    move-object/from16 v20, v14

    .line 1835
    .line 1836
    move-object/from16 v14, v36

    .line 1837
    .line 1838
    invoke-static {v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v14

    .line 1842
    const/16 v15, 0x14

    .line 1843
    .line 1844
    new-array v15, v15, [Ljava/util/Map$Entry;

    .line 1845
    .line 1846
    aput-object v0, v15, v38

    .line 1847
    .line 1848
    const/4 v0, 0x1

    .line 1849
    aput-object v1, v15, v0

    .line 1850
    .line 1851
    const/4 v0, 0x2

    .line 1852
    aput-object v2, v15, v0

    .line 1853
    .line 1854
    const/4 v0, 0x3

    .line 1855
    aput-object v3, v15, v0

    .line 1856
    .line 1857
    const/4 v0, 0x4

    .line 1858
    aput-object v4, v15, v0

    .line 1859
    .line 1860
    const/4 v0, 0x5

    .line 1861
    aput-object v5, v15, v0

    .line 1862
    .line 1863
    const/4 v0, 0x6

    .line 1864
    aput-object v6, v15, v0

    .line 1865
    .line 1866
    const/4 v0, 0x7

    .line 1867
    aput-object v7, v15, v0

    .line 1868
    .line 1869
    const/16 v0, 0x8

    .line 1870
    .line 1871
    aput-object v8, v15, v0

    .line 1872
    .line 1873
    const/16 v0, 0x9

    .line 1874
    .line 1875
    aput-object v9, v15, v0

    .line 1876
    .line 1877
    const/16 v0, 0xa

    .line 1878
    .line 1879
    aput-object v10, v15, v0

    .line 1880
    .line 1881
    const/16 v0, 0xb

    .line 1882
    .line 1883
    aput-object v11, v15, v0

    .line 1884
    .line 1885
    const/16 v0, 0xc

    .line 1886
    .line 1887
    aput-object v12, v15, v0

    .line 1888
    .line 1889
    const/16 v0, 0xd

    .line 1890
    .line 1891
    aput-object v13, v15, v0

    .line 1892
    .line 1893
    const/16 v0, 0xe

    .line 1894
    .line 1895
    aput-object v16, v15, v0

    .line 1896
    .line 1897
    aput-object v17, v15, v31

    .line 1898
    .line 1899
    const/16 v0, 0x10

    .line 1900
    .line 1901
    aput-object v18, v15, v0

    .line 1902
    .line 1903
    const/16 v0, 0x11

    .line 1904
    .line 1905
    aput-object v19, v15, v0

    .line 1906
    .line 1907
    const/16 v0, 0x12

    .line 1908
    .line 1909
    aput-object v20, v15, v0

    .line 1910
    .line 1911
    const/16 v0, 0x13

    .line 1912
    .line 1913
    aput-object v14, v15, v0

    .line 1914
    .line 1915
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    sput-object v0, Lsnapbridge/backend/v7;->Q:Ljava/util/HashMap;

    .line 1924
    .line 1925
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 1926
    .line 1927
    move-object/from16 v1, v48

    .line 1928
    .line 1929
    invoke-static {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 1934
    .line 1935
    move-object/from16 v2, v47

    .line 1936
    .line 1937
    invoke-static {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 1942
    .line 1943
    move-object/from16 v3, v46

    .line 1944
    .line 1945
    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 1950
    .line 1951
    move-object/from16 v5, v45

    .line 1952
    .line 1953
    invoke-static {v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 1958
    .line 1959
    move-object/from16 v6, v44

    .line 1960
    .line 1961
    invoke-static {v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->ALREADY_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 1966
    .line 1967
    move-object/from16 v7, v41

    .line 1968
    .line 1969
    invoke-static {v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->NOT_READY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 1974
    .line 1975
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->NOT_READY_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 1976
    .line 1977
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 1982
    .line 1983
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 1984
    .line 1985
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v8

    .line 1989
    move-object/from16 v9, v40

    .line 1990
    .line 1991
    invoke-static {v9, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v9

    .line 1995
    move-object/from16 v10, v43

    .line 1996
    .line 1997
    invoke-static {v10, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v10

    .line 2001
    move-object/from16 v11, v42

    .line 2002
    .line 2003
    invoke-static {v11, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 2008
    .line 2009
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraBtcConnectForRemoteErrorCode;

    .line 2010
    .line 2011
    invoke-static {v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v11

    .line 2015
    const/16 v12, 0xc

    .line 2016
    .line 2017
    new-array v12, v12, [Ljava/util/Map$Entry;

    .line 2018
    .line 2019
    aput-object v0, v12, v38

    .line 2020
    .line 2021
    const/4 v0, 0x1

    .line 2022
    aput-object v1, v12, v0

    .line 2023
    .line 2024
    const/4 v0, 0x2

    .line 2025
    aput-object v3, v12, v0

    .line 2026
    .line 2027
    const/4 v0, 0x3

    .line 2028
    aput-object v4, v12, v0

    .line 2029
    .line 2030
    const/4 v0, 0x4

    .line 2031
    aput-object v5, v12, v0

    .line 2032
    .line 2033
    const/4 v0, 0x5

    .line 2034
    aput-object v6, v12, v0

    .line 2035
    .line 2036
    const/4 v0, 0x6

    .line 2037
    aput-object v7, v12, v0

    .line 2038
    .line 2039
    const/4 v0, 0x7

    .line 2040
    aput-object v8, v12, v0

    .line 2041
    .line 2042
    const/16 v0, 0x8

    .line 2043
    .line 2044
    aput-object v9, v12, v0

    .line 2045
    .line 2046
    const/16 v0, 0x9

    .line 2047
    .line 2048
    aput-object v10, v12, v0

    .line 2049
    .line 2050
    const/16 v0, 0xa

    .line 2051
    .line 2052
    aput-object v2, v12, v0

    .line 2053
    .line 2054
    const/16 v0, 0xb

    .line 2055
    .line 2056
    aput-object v11, v12, v0

    .line 2057
    .line 2058
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    sput-object v0, Lsnapbridge/backend/v7;->R:Ljava/util/HashMap;

    .line 2067
    .line 2068
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;->FAILED_START_BROWSING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;

    .line 2069
    .line 2070
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;->FAILED_START_BROWSING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;

    .line 2071
    .line 2072
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;->ERROR_BROWSING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;

    .line 2077
    .line 2078
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;->ERROR_BROWSING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;

    .line 2079
    .line 2080
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$ErrorCode;

    .line 2085
    .line 2086
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;

    .line 2087
    .line 2088
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    const/4 v3, 0x3

    .line 2093
    new-array v4, v3, [Ljava/util/Map$Entry;

    .line 2094
    .line 2095
    aput-object v0, v4, v38

    .line 2096
    .line 2097
    const/4 v0, 0x1

    .line 2098
    aput-object v1, v4, v0

    .line 2099
    .line 2100
    const/4 v0, 0x2

    .line 2101
    aput-object v2, v4, v0

    .line 2102
    .line 2103
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    sput-object v1, Lsnapbridge/backend/v7;->S:Ljava/util/HashMap;

    .line 2112
    .line 2113
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;->MANUALLY_STOPPED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;

    .line 2114
    .line 2115
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/DiscoveryStopReason;->MANUALLY_STOPPED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/DiscoveryStopReason;

    .line 2116
    .line 2117
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;->TIMEOUT_OCCURRED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourUseCase$StopReason;

    .line 2122
    .line 2123
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/DiscoveryStopReason;->TIMEOUT_OCCURRED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/DiscoveryStopReason;

    .line 2124
    .line 2125
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    new-array v3, v0, [Ljava/util/Map$Entry;

    .line 2130
    .line 2131
    aput-object v1, v3, v38

    .line 2132
    .line 2133
    const/4 v0, 0x1

    .line 2134
    aput-object v2, v3, v0

    .line 2135
    .line 2136
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    sput-object v0, Lsnapbridge/backend/v7;->T:Ljava/util/HashMap;

    .line 2145
    .line 2146
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;->START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;

    .line 2147
    .line 2148
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingProgress;->WIFI_PAIRING_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingProgress;

    .line 2149
    .line 2150
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;

    .line 2155
    .line 2156
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingProgress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingProgress;

    .line 2157
    .line 2158
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;

    .line 2163
    .line 2164
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingProgress;

    .line 2165
    .line 2166
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;->END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$Progress;

    .line 2171
    .line 2172
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingProgress;->WIFI_PAIRING_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingProgress;

    .line 2173
    .line 2174
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    const/4 v4, 0x4

    .line 2179
    new-array v5, v4, [Ljava/util/Map$Entry;

    .line 2180
    .line 2181
    aput-object v0, v5, v38

    .line 2182
    .line 2183
    const/4 v0, 0x1

    .line 2184
    aput-object v1, v5, v0

    .line 2185
    .line 2186
    const/4 v0, 0x2

    .line 2187
    aput-object v2, v5, v0

    .line 2188
    .line 2189
    const/4 v0, 0x3

    .line 2190
    aput-object v3, v5, v0

    .line 2191
    .line 2192
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    sput-object v0, Lsnapbridge/backend/v7;->U:Ljava/util/HashMap;

    .line 2201
    .line 2202
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;

    .line 2203
    .line 2204
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingErrorCode;

    .line 2205
    .line 2206
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;->FAILED_WIFI_PAIRING:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;

    .line 2211
    .line 2212
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingErrorCode;->FAILED_WIFI_PAIRING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingErrorCode;

    .line 2213
    .line 2214
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;

    .line 2219
    .line 2220
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingErrorCode;->CANCEL_PAIRING:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingErrorCode;

    .line 2221
    .line 2222
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraBonjourPairingUseCase$ErrorCode;

    .line 2227
    .line 2228
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiPairingErrorCode;

    .line 2229
    .line 2230
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    const/4 v4, 0x4

    .line 2235
    new-array v5, v4, [Ljava/util/Map$Entry;

    .line 2236
    .line 2237
    aput-object v0, v5, v38

    .line 2238
    .line 2239
    const/4 v0, 0x1

    .line 2240
    aput-object v1, v5, v0

    .line 2241
    .line 2242
    const/4 v0, 0x2

    .line 2243
    aput-object v2, v5, v0

    .line 2244
    .line 2245
    const/4 v0, 0x3

    .line 2246
    aput-object v3, v5, v0

    .line 2247
    .line 2248
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    sput-object v0, Lsnapbridge/backend/v7;->V:Ljava/util/HashMap;

    .line 2257
    .line 2258
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;

    .line 2259
    .line 2260
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectProgress;->WIFI_CONNECT_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectProgress;

    .line 2261
    .line 2262
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;

    .line 2267
    .line 2268
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectProgress;->WIFI_CONNECT_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectProgress;

    .line 2269
    .line 2270
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;

    .line 2275
    .line 2276
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectProgress;->OPEN_PTP_SESSION_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectProgress;

    .line 2277
    .line 2278
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$Progress;

    .line 2283
    .line 2284
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectProgress;->OPEN_PTP_SESSION_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectProgress;

    .line 2285
    .line 2286
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    const/4 v4, 0x4

    .line 2291
    new-array v5, v4, [Ljava/util/Map$Entry;

    .line 2292
    .line 2293
    aput-object v0, v5, v38

    .line 2294
    .line 2295
    const/4 v0, 0x1

    .line 2296
    aput-object v1, v5, v0

    .line 2297
    .line 2298
    const/4 v0, 0x2

    .line 2299
    aput-object v2, v5, v0

    .line 2300
    .line 2301
    const/4 v0, 0x3

    .line 2302
    aput-object v3, v5, v0

    .line 2303
    .line 2304
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    sput-object v0, Lsnapbridge/backend/v7;->W:Ljava/util/HashMap;

    .line 2313
    .line 2314
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;

    .line 2315
    .line 2316
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectErrorCode;->COULD_NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectErrorCode;

    .line 2317
    .line 2318
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;->FAILED_PTP_OPEN_SESSION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;

    .line 2323
    .line 2324
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectErrorCode;->FAILED_PTP_OPEN_SESSION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectErrorCode;

    .line 2325
    .line 2326
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;

    .line 2331
    .line 2332
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectErrorCode;->CANCEL_CONNECT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectErrorCode;

    .line 2333
    .line 2334
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBonjourConnectUseCase$ErrorCode;

    .line 2339
    .line 2340
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiStationConnectErrorCode;

    .line 2341
    .line 2342
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    const/4 v4, 0x4

    .line 2347
    new-array v4, v4, [Ljava/util/Map$Entry;

    .line 2348
    .line 2349
    aput-object v0, v4, v38

    .line 2350
    .line 2351
    const/4 v0, 0x1

    .line 2352
    aput-object v1, v4, v0

    .line 2353
    .line 2354
    const/4 v0, 0x2

    .line 2355
    aput-object v2, v4, v0

    .line 2356
    .line 2357
    const/4 v0, 0x3

    .line 2358
    aput-object v3, v4, v0

    .line 2359
    .line 2360
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    sput-object v0, Lsnapbridge/backend/v7;->X:Ljava/util/HashMap;

    .line 2369
    .line 2370
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/Vd;Lsnapbridge/backend/u1;Lsnapbridge/backend/BB;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;Lsnapbridge/backend/k5;Lsnapbridge/backend/Dj;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lsnapbridge/backend/zx;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/Dm;Lsnapbridge/backend/U;Lsnapbridge/backend/Ix;Lsnapbridge/backend/C;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lsnapbridge/backend/dn;Lsnapbridge/backend/mm;Lsnapbridge/backend/O4;Lsnapbridge/backend/aC;Lsnapbridge/backend/eC;Lsnapbridge/backend/x5;Lsnapbridge/backend/y2;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/g;Lsnapbridge/backend/je;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;Lsnapbridge/backend/t2;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 4
    iput-object v1, v0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lsnapbridge/backend/v7;->b:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lsnapbridge/backend/v7;->d:Lsnapbridge/backend/u1;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lsnapbridge/backend/v7;->e:Lsnapbridge/backend/BB;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lsnapbridge/backend/v7;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lsnapbridge/backend/v7;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/n;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lsnapbridge/backend/v7;->h:Lsnapbridge/backend/k5;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lsnapbridge/backend/v7;->i:Lsnapbridge/backend/Dj;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lsnapbridge/backend/v7;->j:Lsnapbridge/backend/T4;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lsnapbridge/backend/v7;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lsnapbridge/backend/v7;->k:Lsnapbridge/backend/zx;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lsnapbridge/backend/v7;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lsnapbridge/backend/v7;->m:Lsnapbridge/backend/Dm;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lsnapbridge/backend/v7;->o:Lsnapbridge/backend/U;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lsnapbridge/backend/v7;->p:Lsnapbridge/backend/Ix;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lsnapbridge/backend/v7;->q:Lsnapbridge/backend/C;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lsnapbridge/backend/v7;->t:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lsnapbridge/backend/v7;->u:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lsnapbridge/backend/v7;->v:Lsnapbridge/backend/dn;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lsnapbridge/backend/v7;->w:Lsnapbridge/backend/mm;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lsnapbridge/backend/v7;->x:Lsnapbridge/backend/O4;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lsnapbridge/backend/v7;->y:Lsnapbridge/backend/aC;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lsnapbridge/backend/v7;->z:Lsnapbridge/backend/eC;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lsnapbridge/backend/v7;->A:Lsnapbridge/backend/x5;

    move-object/from16 v1, p25

    .line 29
    iput-object v1, v0, Lsnapbridge/backend/v7;->B:Lsnapbridge/backend/y2;

    move-object/from16 v1, p26

    .line 30
    iput-object v1, v0, Lsnapbridge/backend/v7;->C:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/g;

    move-object/from16 v1, p27

    .line 31
    iput-object v1, v0, Lsnapbridge/backend/v7;->D:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/g;

    move-object/from16 v1, p28

    .line 32
    iput-object v1, v0, Lsnapbridge/backend/v7;->E:Lsnapbridge/backend/je;

    move-object/from16 v1, p29

    .line 33
    iput-object v1, v0, Lsnapbridge/backend/v7;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/f;

    move-object/from16 v1, p30

    .line 34
    iput-object v1, v0, Lsnapbridge/backend/v7;->G:Lsnapbridge/backend/t2;

    .line 35
    invoke-virtual {p0}, Lsnapbridge/backend/v7;->d()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lsnapbridge/backend/v7;->b:Landroid/content/Context;

    .line 12
    const-string v1, "ApplicationUpdate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    const-string v0, "/DCIM/Nikon/SnapBridge"

    return-object v0

    .line 14
    :cond_0
    const-string v0, "/Nikon/SnapBridge"

    return-object v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    instance-of p1, p1, Lsnapbridge/backend/WB;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    iget-object p1, p0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    if-eqz p1, :cond_2

    .line 7
    iget-boolean v1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a()V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;
    .locals 4

    .line 45
    iget-object v0, p0, Lsnapbridge/backend/v7;->n:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/Q3;

    .line 46
    iget-object v0, v0, Lsnapbridge/backend/Q3;->d:Lsnapbridge/backend/kC;

    .line 47
    iget-object v1, v0, Lsnapbridge/backend/kC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/o;

    .line 48
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->FORBID_ADDITION_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    check-cast v1, Lsnapbridge/backend/jC;

    invoke-virtual {v1, v2}, Lsnapbridge/backend/jC;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;)Z

    .line 49
    iget-object v1, v0, Lsnapbridge/backend/kC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/o;

    check-cast v1, Lsnapbridge/backend/jC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v2, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;-><init>()V

    .line 51
    iget-object v1, v1, Lsnapbridge/backend/jC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v1, Lsnapbridge/backend/b5;

    .line 52
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_TRANSFER_LIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction;->call()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetTransferListAction;->getTransferListDataset()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;->getNumberOfElements()I

    move-result v1

    if-nez v1, :cond_3

    .line 57
    :cond_2
    iget-object v0, v0, Lsnapbridge/backend/kC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/o;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->PERMIT_ADDITION_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    check-cast v0, Lsnapbridge/backend/jC;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/jC;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;)Z

    :cond_3
    return-object v2
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "change CameraConnectionMode:%s"

    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lsnapbridge/backend/v7;->p:Lsnapbridge/backend/Ix;

    check-cast p1, Lsnapbridge/backend/Kx;

    .line 4
    iget-object p1, p1, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 5
    check-cast p1, Lsnapbridge/backend/Hx;

    invoke-virtual {p1}, Lsnapbridge/backend/Hx;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lsnapbridge/backend/v7;->k:Lsnapbridge/backend/zx;

    invoke-virtual {p1}, Lsnapbridge/backend/zx;->a()V

    .line 7
    iget-object p1, p0, Lsnapbridge/backend/v7;->k:Lsnapbridge/backend/zx;

    invoke-virtual {p1}, Lsnapbridge/backend/zx;->b()V

    .line 8
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/v7;->m:Lsnapbridge/backend/Dm;

    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1}, Lsnapbridge/backend/Gm;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsnapbridge/backend/v7;->o:Lsnapbridge/backend/U;

    .line 9
    iget-object p1, p1, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 10
    check-cast p1, Lsnapbridge/backend/T;

    invoke-virtual {p1}, Lsnapbridge/backend/T;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lsnapbridge/backend/v7;->m:Lsnapbridge/backend/Dm;

    check-cast p1, Lsnapbridge/backend/Gm;

    .line 12
    iget-object p1, p1, Lsnapbridge/backend/Gm;->b:Lsnapbridge/backend/xm;

    .line 13
    iget-object p1, p1, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 14
    invoke-virtual {p1, v2}, Lsnapbridge/backend/ym;->a(Z)V

    .line 15
    iget-object p1, p0, Lsnapbridge/backend/v7;->m:Lsnapbridge/backend/Dm;

    .line 16
    new-instance v0, Lsnapbridge/backend/q7;

    invoke-direct {v0, p0}, Lsnapbridge/backend/q7;-><init>(Lsnapbridge/backend/v7;)V

    .line 17
    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->CHANGING_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v1, :cond_2

    .line 19
    iget-object p1, p0, Lsnapbridge/backend/v7;->k:Lsnapbridge/backend/zx;

    invoke-virtual {p1}, Lsnapbridge/backend/zx;->c()V

    .line 20
    iget-object p1, p0, Lsnapbridge/backend/v7;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    check-cast p1, Lsnapbridge/backend/Sm;

    .line 21
    iget-object p1, p1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 22
    check-cast p1, Lsnapbridge/backend/Gm;

    .line 23
    iget-object p1, p1, Lsnapbridge/backend/Gm;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/b;

    .line 24
    check-cast p1, Lsnapbridge/backend/sm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Location services disconnected"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p1, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    if-eqz v1, :cond_5

    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Stop update location."

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p1, Lsnapbridge/backend/sm;->h:LR1/a;

    iget-object v1, p1, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    invoke-virtual {v0, v1}, LR1/a;->a(LR1/b;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lsnapbridge/backend/sm;->i:Lsnapbridge/backend/pm;

    .line 30
    iput-boolean v4, p1, Lsnapbridge/backend/sm;->k:Z

    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v1, :cond_3

    .line 32
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "Changed to WIFI_DIRECT"

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lsnapbridge/backend/v7;->w:Lsnapbridge/backend/mm;

    check-cast p1, Lsnapbridge/backend/nm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lsnapbridge/backend/nm;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "stop Logging !"

    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lsnapbridge/backend/nm;->c:Lsnapbridge/backend/Tm;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lsnapbridge/backend/Tm;->a(ZLjava/util/Date;)V

    goto :goto_0

    .line 36
    :cond_3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    if-ne p1, v1, :cond_5

    .line 37
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "Changed to WIFI_STATION"

    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lsnapbridge/backend/v7;->p:Lsnapbridge/backend/Ix;

    check-cast p1, Lsnapbridge/backend/Kx;

    invoke-virtual {p1}, Lsnapbridge/backend/Kx;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p0, Lsnapbridge/backend/v7;->k:Lsnapbridge/backend/zx;

    invoke-virtual {p1}, Lsnapbridge/backend/zx;->a()V

    .line 40
    iget-object p1, p0, Lsnapbridge/backend/v7;->k:Lsnapbridge/backend/zx;

    invoke-virtual {p1}, Lsnapbridge/backend/zx;->b()V

    .line 41
    :cond_4
    iget-object p1, p0, Lsnapbridge/backend/v7;->m:Lsnapbridge/backend/Dm;

    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1}, Lsnapbridge/backend/Gm;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lsnapbridge/backend/v7;->m:Lsnapbridge/backend/Dm;

    .line 43
    new-instance v0, Lsnapbridge/backend/q7;

    invoke-direct {v0, p0}, Lsnapbridge/backend/q7;-><init>(Lsnapbridge/backend/v7;)V

    .line 44
    check-cast p1, Lsnapbridge/backend/Gm;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/Gm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/v7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/v7;->r:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lsnapbridge/backend/v7;->s:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;

    .line 9
    .line 10
    instance-of v1, v1, Lsnapbridge/backend/Q1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 16
    .line 17
    const-string v3, "Cancel the pairing process running on the BTC."

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lsnapbridge/backend/v7;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/v7;->j:Lsnapbridge/backend/T4;

    .line 2
    .line 3
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lsnapbridge/backend/U4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsnapbridge/backend/U4;->a(Lsnapbridge/backend/R4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
