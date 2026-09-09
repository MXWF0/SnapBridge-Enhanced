.class public final Lsnapbridge/backend/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility;


# static fields
.field public static final k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Lr;

.field public b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;

.field public final c:Landroid/content/Context;

.field public d:Landroid/bluetooth/BluetoothServerSocket;

.field public e:Z

.field public f:Z

.field public final g:Landroid/content/IntentFilter;

.field public final h:Lsnapbridge/backend/T0;

.field public i:Z

.field public final j:Lsnapbridge/backend/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/a2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/Lr;Lsnapbridge/backend/T0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/a2;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsnapbridge/backend/a2;->f:Z

    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsnapbridge/backend/a2;->g:Landroid/content/IntentFilter;

    .line 15
    .line 16
    iput-boolean v0, p0, Lsnapbridge/backend/a2;->i:Z

    .line 17
    .line 18
    new-instance v0, Lsnapbridge/backend/Z1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsnapbridge/backend/Z1;-><init>(Lsnapbridge/backend/a2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsnapbridge/backend/a2;->j:Lsnapbridge/backend/Z1;

    .line 24
    .line 25
    iput-object p1, p0, Lsnapbridge/backend/a2;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lsnapbridge/backend/a2;->a:Lsnapbridge/backend/Lr;

    .line 28
    .line 29
    iput-object p3, p0, Lsnapbridge/backend/a2;->h:Lsnapbridge/backend/T0;

    .line 30
    .line 31
    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "BtcServerSocket accept in."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lsnapbridge/backend/a2;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sget-object v0, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "BtcServerSocket accept while."

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "bluetoothAdapter null. accept end."

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "bluetoothAdapter isEnabled false. accept end."

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    :try_start_0
    iget-object v3, p0, Lsnapbridge/backend/a2;->d:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :try_start_1
    const-string v3, "accept BluetoothServerSocket.close serverSocket != null: true"

    .line 59
    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lsnapbridge/backend/a2;->d:Landroid/bluetooth/BluetoothServerSocket;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_2
    sget-object v3, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 75
    .line 76
    const-string v4, "accept BluetoothServerSocket.close error."

    .line 77
    .line 78
    new-array v5, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_1
    const-string v0, "SnapBridge"

    .line 87
    .line 88
    const-string v3, "00001101-0000-1000-8000-00805F9B34FB"

    .line 89
    .line 90
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lsnapbridge/backend/a2;->d:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_2
    sget-object v2, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 102
    .line 103
    new-array v3, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v4, "listenUsingRfcommWithServiceRecord failed.(Security Exception)"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lsnapbridge/backend/a2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;->onError()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    sget-object v2, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 117
    .line 118
    new-array v3, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v4, "listenUsingRfcommWithServiceRecord failed."

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lsnapbridge/backend/a2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;->onError()V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object v0, p0, Lsnapbridge/backend/a2;->d:Landroid/bluetooth/BluetoothServerSocket;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 135
    .line 136
    new-array v2, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v3, "serverSocket == null. accept end."

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v2, p0, Lsnapbridge/backend/a2;->h:Lsnapbridge/backend/T0;

    .line 152
    .line 153
    check-cast v2, Lsnapbridge/backend/V0;

    .line 154
    .line 155
    iget-boolean v2, v2, Lsnapbridge/backend/V0;->b:Z

    .line 156
    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    iget-boolean v2, p0, Lsnapbridge/backend/a2;->i:Z

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lsnapbridge/backend/a2;->a:Lsnapbridge/backend/Lr;

    .line 170
    .line 171
    iget-object v3, v3, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    sget-object v3, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "BluetoothSocket connected targetCamera:"

    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v4, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v3, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lsnapbridge/backend/a2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;->onConnectTargetCamera(Landroid/bluetooth/BluetoothSocket;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    iget-object v3, p0, Lsnapbridge/backend/a2;->a:Lsnapbridge/backend/Lr;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v3, v3, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lsnapbridge/backend/Kr;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_0

    .line 245
    .line 246
    sget-object v3, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v5, "BluetoothSocket connected pairingCamera:"

    .line 251
    .line 252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " (notTargetCamera)"

    .line 263
    .line 264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v4, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v3, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lsnapbridge/backend/a2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;

    .line 277
    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    invoke-interface {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;->onConnectPairingCamera(Landroid/bluetooth/BluetoothSocket;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :catch_3
    move-exception v0

    .line 286
    sget-object v2, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 287
    .line 288
    new-array v3, v1, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v4, "BluetoothServerSocket.accept is SecurityException."

    .line 291
    .line 292
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_4
    move-exception v0

    .line 297
    iget-boolean v2, p0, Lsnapbridge/backend/a2;->f:Z

    .line 298
    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    sget-object v2, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 302
    .line 303
    new-array v3, v1, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v4, "BluetoothServerSocket close."

    .line 306
    .line 307
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    sget-object v2, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 312
    .line 313
    new-array v3, v1, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v4, "BluetoothServerSocket.accept failed."

    .line 316
    .line 317
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lsnapbridge/backend/a2;->exit()V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 324
    .line 325
    new-array v1, v1, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string v2, "BtcServerSocket accept out."

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final exit()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "BtcServerSocket stop."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lsnapbridge/backend/a2;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lsnapbridge/backend/a2;->e:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lsnapbridge/backend/a2;->f:Z

    .line 19
    .line 20
    iget-object v0, p0, Lsnapbridge/backend/a2;->d:Landroid/bluetooth/BluetoothServerSocket;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v2, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "BluetoothServerSocket.close error."

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/a2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;

    .line 2
    .line 3
    iget-object p1, p0, Lsnapbridge/backend/a2;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lsnapbridge/backend/a2;->j:Lsnapbridge/backend/Z1;

    .line 6
    .line 7
    iget-object v1, p0, Lsnapbridge/backend/a2;->g:Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "BtcServerSocket start."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/a2;->a:Lsnapbridge/backend/Lr;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lsnapbridge/backend/a2;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lsnapbridge/backend/a2;->e:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lsnapbridge/backend/a2;->f:Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Thread;

    .line 34
    .line 35
    new-instance v1, LH2/j;

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final unregisterListener()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsnapbridge/backend/a2;->exit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsnapbridge/backend/a2;->d:Landroid/bluetooth/BluetoothServerSocket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 10
    .line 11
    const-string v2, "unregisterListener BluetoothServerSocket close."

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/a2;->d:Landroid/bluetooth/BluetoothServerSocket;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "unregisterListener BluetoothServerSocket.close error."

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lsnapbridge/backend/a2;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;

    .line 36
    .line 37
    iget-object v0, p0, Lsnapbridge/backend/a2;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, Lsnapbridge/backend/a2;->j:Lsnapbridge/backend/Z1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
