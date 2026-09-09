.class public final Lsnapbridge/backend/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/bleclient/BleConnection$BlePairingProgressCallback;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/R0;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Q0;->a:Lsnapbridge/backend/R0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotifyProgress(Lcom/nikon/snapbridge/cmru/bleclient/BlePairingProgress;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Q0;->a:Lsnapbridge/backend/R0;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/P0;->b:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, v0, Lsnapbridge/backend/R0;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getDeviceName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lsnapbridge/backend/R0;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 22
    .line 23
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_FEATURE:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 30
    .line 31
    const-string v4, "bleLssFeatureData is null"

    .line 32
    .line 33
    const-string v5, "bleCharacteristic is null"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->isConfigWiFi()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v2, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 57
    .line 58
    new-array v3, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 68
    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 72
    .line 73
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 77
    .line 78
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v2, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 82
    .line 83
    new-array v3, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 89
    .line 90
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 91
    .line 92
    :goto_0
    move-object v2, v6

    .line 93
    :goto_1
    iput-object v2, v0, Lsnapbridge/backend/R0;->c:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->MODEL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    instance-of v8, v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleModelNumberString;

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleModelNumberString;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleModelNumberString;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleModelNumberStringData;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleModelNumberStringData;->getModelNumber()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object v3, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 123
    .line 124
    new-array v8, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v9, "bleModelNumberStringData is null"

    .line 127
    .line 128
    invoke-virtual {v3, v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 136
    .line 137
    if-ne v2, v3, :cond_5

    .line 138
    .line 139
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 140
    .line 141
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 145
    .line 146
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v2, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 150
    .line 151
    new-array v3, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v2, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 157
    .line 158
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 159
    .line 160
    :goto_2
    move-object v2, v6

    .line 161
    :goto_3
    iput-object v2, v0, Lsnapbridge/backend/R0;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_7
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->LSS_SERIAL_NUMBER_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    instance-of v8, v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssSerialNumberString;

    .line 174
    .line 175
    if-eqz v8, :cond_a

    .line 176
    .line 177
    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssSerialNumberString;

    .line 178
    .line 179
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssSerialNumberString;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssSerialNumberStringData;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssSerialNumberStringData;->getSerialNumber()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    sget-object v3, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 191
    .line 192
    new-array v8, v7, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v9, "bleLssSerialNumberStringData is null"

    .line 195
    .line 196
    invoke-virtual {v3, v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 204
    .line 205
    if-ne v2, v3, :cond_9

    .line 206
    .line 207
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 208
    .line 209
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 213
    .line 214
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    sget-object v2, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 218
    .line 219
    new-array v3, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 225
    .line 226
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 227
    .line 228
    :goto_4
    move-object v2, v6

    .line 229
    :goto_5
    iput-object v2, v0, Lsnapbridge/backend/R0;->e:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_b
    sget-object v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;->FIRMWARE_REVISION_STRING:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    instance-of v8, v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleFirmwareRevisionString;

    .line 242
    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    check-cast v3, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleFirmwareRevisionString;

    .line 246
    .line 247
    invoke-interface {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/IBleFirmwareRevisionString;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleFirmwareRevisionStringData;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/device/datas/BleFirmwareRevisionStringData;->getFirmwareRevision()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    sget-object v3, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 259
    .line 260
    new-array v8, v7, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string v9, "bleFirmwareRevisionStringData is null"

    .line 263
    .line 264
    invoke-virtual {v3, v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 272
    .line 273
    if-ne v2, v3, :cond_d

    .line 274
    .line 275
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 276
    .line 277
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 281
    .line 282
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    sget-object v2, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 286
    .line 287
    new-array v3, v7, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v2, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 293
    .line 294
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 295
    .line 296
    :goto_6
    move-object v2, v6

    .line 297
    :goto_7
    iput-object v2, v0, Lsnapbridge/backend/R0;->f:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_f
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 308
    .line 309
    if-eqz v3, :cond_12

    .line 310
    .line 311
    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 312
    .line 313
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->isCameraControl()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_9

    .line 328
    :cond_10
    sget-object v2, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 329
    .line 330
    new-array v3, v7, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 340
    .line 341
    if-ne v2, v3, :cond_11

    .line 342
    .line 343
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 344
    .line 345
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 349
    .line 350
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_12
    sget-object v2, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 354
    .line 355
    new-array v3, v7, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v2, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 361
    .line 362
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 363
    .line 364
    :goto_8
    move-object v2, v6

    .line 365
    :goto_9
    iput-object v2, v0, Lsnapbridge/backend/R0;->g:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-nez v2, :cond_13

    .line 368
    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_13
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 376
    .line 377
    if-eqz v3, :cond_16

    .line 378
    .line 379
    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 380
    .line 381
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->canFirmwareUpdateTransfer()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_b

    .line 396
    :cond_14
    sget-object v2, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 397
    .line 398
    new-array v3, v7, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 408
    .line 409
    if-ne v2, v3, :cond_15

    .line 410
    .line 411
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 412
    .line 413
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_15
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 417
    .line 418
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_16
    sget-object v2, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 422
    .line 423
    new-array v3, v7, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v2, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 429
    .line 430
    iput-object v2, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 431
    .line 432
    :goto_a
    move-object v2, v6

    .line 433
    :goto_b
    iput-object v2, v0, Lsnapbridge/backend/R0;->h:Ljava/lang/Boolean;

    .line 434
    .line 435
    if-nez v2, :cond_17

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_17
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getCharacteristic(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/IBleCharacteristic;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    instance-of v3, v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 443
    .line 444
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    check-cast v2, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;

    .line 447
    .line 448
    invoke-interface {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/IBleLssFeature;->read()Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssFeatureData;->canBtcCooperation()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    goto :goto_c

    .line 463
    :cond_18
    sget-object v2, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 464
    .line 465
    new-array v3, v7, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->getLastError(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/BleCharacteristicType;)Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;->CANCEL:Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;

    .line 475
    .line 476
    if-ne p1, v1, :cond_19

    .line 477
    .line 478
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 479
    .line 480
    iput-object p1, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 484
    .line 485
    iput-object p1, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1a
    sget-object p1, Lsnapbridge/backend/S0;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 489
    .line 490
    new-array v1, v7, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {p1, v5, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;->READ_WRITE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 496
    .line 497
    iput-object p1, v0, Lsnapbridge/backend/R0;->j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;

    .line 498
    .line 499
    :goto_c
    iput-object v6, v0, Lsnapbridge/backend/R0;->i:Ljava/lang/Boolean;

    .line 500
    .line 501
    if-eqz v6, :cond_1b

    .line 502
    .line 503
    iget-object p1, v0, Lsnapbridge/backend/R0;->b:Lsnapbridge/backend/d1;

    .line 504
    .line 505
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->COMPLETE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    :goto_d
    iget-object p1, v0, Lsnapbridge/backend/R0;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;->disconnect()V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :pswitch_1
    iget-object p1, v0, Lsnapbridge/backend/R0;->b:Lsnapbridge/backend/d1;

    .line 517
    .line 518
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :pswitch_2
    iget-object p1, v0, Lsnapbridge/backend/R0;->b:Lsnapbridge/backend/d1;

    .line 525
    .line 526
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :pswitch_3
    iget-object p1, v0, Lsnapbridge/backend/R0;->b:Lsnapbridge/backend/d1;

    .line 533
    .line 534
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :pswitch_4
    iget-object p1, v0, Lsnapbridge/backend/R0;->b:Lsnapbridge/backend/d1;

    .line 541
    .line 542
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :pswitch_5
    iget-object p1, v0, Lsnapbridge/backend/R0;->b:Lsnapbridge/backend/d1;

    .line 549
    .line 550
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :pswitch_6
    iget-object p1, v0, Lsnapbridge/backend/R0;->b:Lsnapbridge/backend/d1;

    .line 557
    .line 558
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;->CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lsnapbridge/backend/d1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$Progress;)V

    .line 561
    .line 562
    .line 563
    :goto_e
    return-void

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
