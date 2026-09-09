.class public final Lsnapbridge/backend/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsnapbridge/backend/Wm;

.field public final c:Lsnapbridge/backend/C6;

.field public d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/S0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/Wm;Lsnapbridge/backend/C6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/S0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/S0;->b:Lsnapbridge/backend/Wm;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/S0;->c:Lsnapbridge/backend/C6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZZLsnapbridge/backend/d1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    monitor-enter p0

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    move-object v11, v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    sget-object v6, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 26
    .line 27
    new-array v7, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v8, "Encountered IllegalArgumentException."

    .line 30
    .line 31
    invoke-virtual {v6, v0, v8, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v11, v5

    .line 35
    :goto_0
    if-nez v11, :cond_0

    .line 36
    .line 37
    sget-object v0, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 38
    .line 39
    new-array v3, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "Illegal BLE address."

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->ILLEGAL_BLE_ADDRESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_2
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 54
    .line 55
    iget-object v6, v1, Lsnapbridge/backend/S0;->b:Lsnapbridge/backend/Wm;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;-><init>(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lsnapbridge/backend/S0;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->setSleepTime(I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Lsnapbridge/backend/S0;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v7, v3, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 73
    .line 74
    aput-object v5, v7, v4

    .line 75
    .line 76
    new-instance v8, Lsnapbridge/backend/N0;

    .line 77
    .line 78
    invoke-direct {v8, v0, v7, v2}, Lsnapbridge/backend/N0;-><init>(Ljava/util/concurrent/CountDownLatch;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;Lsnapbridge/backend/d1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->registerConnectCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v1, Lsnapbridge/backend/S0;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v8, v1, Lsnapbridge/backend/S0;->c:Lsnapbridge/backend/C6;

    .line 87
    .line 88
    check-cast v8, Lsnapbridge/backend/D6;

    .line 89
    .line 90
    iget-object v8, v8, Lsnapbridge/backend/D6;->a:Lsnapbridge/backend/E6;

    .line 91
    .line 92
    iget-object v8, v8, Lsnapbridge/backend/E6;->a:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const-string v9, "DeviceID"

    .line 95
    .line 96
    const-string v12, ""

    .line 97
    .line 98
    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lsnapbridge/backend/n0;->a(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-object v9, v6

    .line 110
    move/from16 v13, p2

    .line 111
    .line 112
    move/from16 v14, p3

    .line 113
    .line 114
    invoke-virtual/range {v9 .. v16}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->connect(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[BZZZI)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->unregisterConnectCallback()V

    .line 129
    .line 130
    .line 131
    aget-object v0, v7, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    :try_start_5
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    :try_start_6
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->unregisterConnectCallback()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->unregisterConnectCallback()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_1
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->unregisterConnectCallback()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CONNECT_CALL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 153
    .line 154
    :goto_2
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :cond_2
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v6, v1, Lsnapbridge/backend/S0;->d:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 167
    .line 168
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 174
    .line 175
    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v8, v3, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 179
    .line 180
    aput-object v5, v8, v4

    .line 181
    .line 182
    new-instance v9, Lsnapbridge/backend/O0;

    .line 183
    .line 184
    invoke-direct {v9, v8, v7}, Lsnapbridge/backend/O0;-><init>([Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;Ljava/util/concurrent/CountDownLatch;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v9}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->registerConnectCallback(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BleConnectionCallback;)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lsnapbridge/backend/R0;

    .line 191
    .line 192
    invoke-direct {v9, v1, v6, v2}, Lsnapbridge/backend/R0;-><init>(Lsnapbridge/backend/S0;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lsnapbridge/backend/d1;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lsnapbridge/backend/Q0;

    .line 196
    .line 197
    invoke-direct {v10, v9}, Lsnapbridge/backend/Q0;-><init>(Lsnapbridge/backend/R0;)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v1, Lsnapbridge/backend/S0;->c:Lsnapbridge/backend/C6;

    .line 201
    .line 202
    check-cast v11, Lsnapbridge/backend/D6;

    .line 203
    .line 204
    new-instance v12, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v13, "Android_"

    .line 207
    .line 208
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v11, v11, Lsnapbridge/backend/D6;->a:Lsnapbridge/backend/E6;

    .line 212
    .line 213
    iget-object v11, v11, Lsnapbridge/backend/E6;->a:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    const-string v13, "ClientName"

    .line 216
    .line 217
    const-string v14, ""

    .line 218
    .line 219
    invoke-interface {v11, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move/from16 v12, p4

    .line 231
    .line 232
    invoke-virtual {v6, v10, v11, v12}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->pairing(Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    .line 234
    .line 235
    :try_start_8
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_9
    iget-object v6, v9, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 239
    .line 240
    if-eqz v6, :cond_3

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    aget-object v6, v8, v4

    .line 244
    .line 245
    if-eqz v6, :cond_4

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 249
    .line 250
    iget-object v7, v9, Lsnapbridge/backend/R0;->c:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 256
    .line 257
    iget-object v7, v9, Lsnapbridge/backend/R0;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 263
    .line 264
    iget-object v7, v9, Lsnapbridge/backend/R0;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 270
    .line 271
    iget-object v7, v9, Lsnapbridge/backend/R0;->f:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 277
    .line 278
    iget-object v7, v9, Lsnapbridge/backend/R0;->g:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE_FIRMWAREUPDATE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 284
    .line 285
    iget-object v7, v9, Lsnapbridge/backend/R0;->h:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE_BTCCOOPERATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 291
    .line 292
    iget-object v7, v9, Lsnapbridge/backend/R0;->i:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-object v6, v5

    .line 298
    goto :goto_3

    .line 299
    :catch_2
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    .line 300
    .line 301
    .line 302
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 303
    .line 304
    :goto_3
    if-eqz v6, :cond_5

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 307
    .line 308
    .line 309
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :cond_5
    :try_start_a
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v7, :cond_6

    .line 320
    .line 321
    check-cast v6, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    move v12, v6

    .line 328
    goto :goto_4

    .line 329
    :cond_6
    move v12, v4

    .line 330
    :goto_4
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    instance-of v7, v6, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v7, :cond_7

    .line 339
    .line 340
    check-cast v6, Ljava/lang/String;

    .line 341
    .line 342
    move-object v13, v6

    .line 343
    goto :goto_5

    .line 344
    :cond_7
    move-object v13, v5

    .line 345
    :goto_5
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    instance-of v7, v6, Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v7, :cond_8

    .line 354
    .line 355
    check-cast v6, Ljava/lang/String;

    .line 356
    .line 357
    move-object v14, v6

    .line 358
    goto :goto_6

    .line 359
    :cond_8
    move-object v14, v5

    .line 360
    :goto_6
    sget-object v6, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    instance-of v7, v6, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v7, :cond_9

    .line 369
    .line 370
    move-object v5, v6

    .line 371
    check-cast v5, Ljava/lang/String;

    .line 372
    .line 373
    :cond_9
    move-object v10, v5

    .line 374
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_CONTROL_POINT_FOR_CONTROL:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 381
    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    check-cast v5, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    move v15, v5

    .line 391
    goto :goto_7

    .line 392
    :cond_a
    move v15, v4

    .line 393
    :goto_7
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE_FIRMWAREUPDATE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 400
    .line 401
    if-eqz v6, :cond_b

    .line 402
    .line 403
    check-cast v5, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    move/from16 v17, v5

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    move/from16 v17, v4

    .line 413
    .line 414
    :goto_8
    sget-object v5, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE_BTCCOOPERATION:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    instance-of v5, v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz v5, :cond_c

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    move/from16 v18, v0

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_c
    move/from16 v18, v4

    .line 434
    .line 435
    :goto_9
    sget-object v0, Lsnapbridge/backend/f1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 436
    .line 437
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    new-array v6, v3, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v5, v6, v4

    .line 444
    .line 445
    const-string v5, "onSuccess first BLE pairing [hasWiFi=%b]"

    .line 446
    .line 447
    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-array v5, v3, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v13, v5, v4

    .line 453
    .line 454
    const-string v6, "onSuccess first BLE pairing [modelNumber=%s]"

    .line 455
    .line 456
    invoke-virtual {v0, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-array v5, v3, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v14, v5, v4

    .line 462
    .line 463
    const-string v6, "onSuccess first BLE pairing [serialNumber=%s]"

    .line 464
    .line 465
    invoke-virtual {v0, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-array v5, v3, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v10, v5, v4

    .line 471
    .line 472
    const-string v6, "onSuccess first BLE pairing [firmwareRevision=%s]"

    .line 473
    .line 474
    invoke-virtual {v0, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    new-array v6, v3, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v5, v6, v4

    .line 484
    .line 485
    const-string v5, "onSuccess first BLE pairing [canRemoteControl=%b]"

    .line 486
    .line 487
    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-array v6, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v5, v6, v4

    .line 497
    .line 498
    const-string v5, "onSuccess first BLE pairing [canFwUpdate=%b]"

    .line 499
    .line 500
    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    new-array v6, v3, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v5, v6, v4

    .line 510
    .line 511
    const-string v5, "onSuccess first BLE pairing [canBtcCooperation=%b]"

    .line 512
    .line 513
    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, Lsnapbridge/backend/d1;->a:Lsnapbridge/backend/G6;

    .line 517
    .line 518
    iget-object v2, v0, Lsnapbridge/backend/G6;->e:Lsnapbridge/backend/K6;

    .line 519
    .line 520
    iget-object v2, v2, Lsnapbridge/backend/K6;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 521
    .line 522
    new-instance v5, Lsnapbridge/backend/F6;

    .line 523
    .line 524
    invoke-direct {v5}, Lsnapbridge/backend/F6;-><init>()V

    .line 525
    .line 526
    .line 527
    check-cast v2, Lsnapbridge/backend/M0;

    .line 528
    .line 529
    invoke-virtual {v2, v5}, Lsnapbridge/backend/M0;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetRemoteControlSupportInfoListener;)V

    .line 530
    .line 531
    .line 532
    iget-object v8, v0, Lsnapbridge/backend/G6;->e:Lsnapbridge/backend/K6;

    .line 533
    .line 534
    iget-object v2, v0, Lsnapbridge/backend/G6;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getCameraName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v5, v0, Lsnapbridge/backend/G6;->c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;

    .line 541
    .line 542
    iget-object v9, v0, Lsnapbridge/backend/G6;->a:Lsnapbridge/backend/C1;

    .line 543
    .line 544
    iget-object v0, v0, Lsnapbridge/backend/G6;->d:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v6, Lsnapbridge/backend/K6;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 550
    .line 551
    new-array v7, v4, [Ljava/lang/Object;

    .line 552
    .line 553
    const-string v11, "Start pairing stage 2."

    .line 554
    .line 555
    invoke-virtual {v6, v11, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_d

    .line 563
    .line 564
    new-array v0, v4, [Ljava/lang/Object;

    .line 565
    .line 566
    const-string v2, "Interrupted."

    .line 567
    .line 568
    invoke-virtual {v6, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 572
    .line 573
    invoke-virtual {v9, v0}, Lsnapbridge/backend/C1;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_d
    iget-object v4, v8, Lsnapbridge/backend/K6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/e;

    .line 579
    .line 580
    new-instance v6, Lsnapbridge/backend/H6;

    .line 581
    .line 582
    move-object v7, v6

    .line 583
    move-object v11, v2

    .line 584
    move-object/from16 v16, v0

    .line 585
    .line 586
    invoke-direct/range {v7 .. v18}, Lsnapbridge/backend/H6;-><init>(Lsnapbridge/backend/K6;Lsnapbridge/backend/C1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;ZZ)V

    .line 587
    .line 588
    .line 589
    check-cast v4, Lsnapbridge/backend/V1;

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;->SEARCH_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;

    .line 595
    .line 596
    invoke-virtual {v6, v0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 600
    .line 601
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lsnapbridge/backend/U1;

    .line 605
    .line 606
    invoke-direct {v3, v2, v0}, Lsnapbridge/backend/U1;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_e

    .line 617
    .line 618
    invoke-static {v2, v5, v6}, Lsnapbridge/backend/V1;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lsnapbridge/backend/H6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_e
    :try_start_b
    sget-object v4, Lsnapbridge/backend/V1;->b:Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    int-to-long v7, v4

    .line 629
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 630
    .line 631
    invoke-virtual {v0, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_f

    .line 636
    .line 637
    iget-boolean v0, v3, Lsnapbridge/backend/U1;->d:Z

    .line 638
    .line 639
    if-eqz v0, :cond_f

    .line 640
    .line 641
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_f

    .line 646
    .line 647
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    .line 648
    .line 649
    invoke-virtual {v6, v0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :catchall_2
    move-exception v0

    .line 654
    goto :goto_d

    .line 655
    :cond_f
    :try_start_c
    invoke-interface {v5, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 656
    .line 657
    .line 658
    iget-boolean v0, v3, Lsnapbridge/backend/U1;->d:Z

    .line 659
    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->isEnabled()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_10

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_10
    invoke-static {v2, v5, v6, v3}, Lsnapbridge/backend/V1;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lsnapbridge/backend/H6;Lsnapbridge/backend/U1;)V

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_11
    :goto_a
    invoke-static {v2, v5, v6}, Lsnapbridge/backend/V1;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;Lsnapbridge/backend/H6;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 674
    .line 675
    .line 676
    goto :goto_c

    .line 677
    :catch_3
    :try_start_d
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    .line 678
    .line 679
    invoke-virtual {v6, v0}, Lsnapbridge/backend/H6;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 680
    .line 681
    .line 682
    :goto_b
    :try_start_e
    invoke-interface {v5, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 683
    .line 684
    .line 685
    :goto_c
    monitor-exit p0

    .line 686
    return-void

    .line 687
    :goto_d
    :try_start_f
    invoke-interface {v5, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;->unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :goto_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 692
    throw v0
.end method
