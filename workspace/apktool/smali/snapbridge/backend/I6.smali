.class public abstract synthetic Lsnapbridge/backend/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/I6;->f:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lsnapbridge/backend/I6;->f:[I

    .line 21
    .line 22
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lsnapbridge/backend/I6;->f:[I

    .line 32
    .line 33
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lsnapbridge/backend/I6;->f:[I

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lsnapbridge/backend/I6;->f:[I

    .line 54
    .line 55
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CAMERA_IS_DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 69
    .line 70
    sput-object v5, Lsnapbridge/backend/I6;->e:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->SCAN_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v5, Lsnapbridge/backend/I6;->e:[I

    .line 81
    .line 82
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v5, Lsnapbridge/backend/I6;->e:[I

    .line 91
    .line 92
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v5, Lsnapbridge/backend/I6;->e:[I

    .line 101
    .line 102
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v5, Lsnapbridge/backend/I6;->e:[I

    .line 111
    .line 112
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 119
    .line 120
    :catch_9
    const/4 v5, 0x6

    .line 121
    :try_start_a
    sget-object v6, Lsnapbridge/backend/I6;->e:[I

    .line 122
    .line 123
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    aput v5, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 130
    .line 131
    :catch_a
    const/4 v6, 0x7

    .line 132
    :try_start_b
    sget-object v7, Lsnapbridge/backend/I6;->e:[I

    .line 133
    .line 134
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    aput v6, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 141
    .line 142
    :catch_b
    const/16 v7, 0x8

    .line 143
    .line 144
    :try_start_c
    sget-object v8, Lsnapbridge/backend/I6;->e:[I

    .line 145
    .line 146
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;->CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    aput v7, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 153
    .line 154
    :catch_c
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    array-length v8, v8

    .line 159
    new-array v8, v8, [I

    .line 160
    .line 161
    sput-object v8, Lsnapbridge/backend/I6;->d:[I

    .line 162
    .line 163
    :try_start_d
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aput v1, v8, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 170
    .line 171
    :catch_d
    :try_start_e
    sget-object v8, Lsnapbridge/backend/I6;->d:[I

    .line 172
    .line 173
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    aput v0, v8, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v8, Lsnapbridge/backend/I6;->d:[I

    .line 182
    .line 183
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$ErrorCode;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aput v2, v8, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 190
    .line 191
    :catch_f
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    array-length v8, v8

    .line 196
    new-array v8, v8, [I

    .line 197
    .line 198
    sput-object v8, Lsnapbridge/backend/I6;->c:[I

    .line 199
    .line 200
    :try_start_10
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    aput v1, v8, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 207
    .line 208
    :catch_10
    :try_start_11
    sget-object v8, Lsnapbridge/backend/I6;->c:[I

    .line 209
    .line 210
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    aput v0, v8, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    .line 218
    :catch_11
    :try_start_12
    sget-object v8, Lsnapbridge/backend/I6;->c:[I

    .line 219
    .line 220
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    aput v2, v8, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 227
    .line 228
    :catch_12
    :try_start_13
    sget-object v8, Lsnapbridge/backend/I6;->c:[I

    .line 229
    .line 230
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    aput v3, v8, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 237
    .line 238
    :catch_13
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    array-length v8, v8

    .line 243
    new-array v8, v8, [I

    .line 244
    .line 245
    sput-object v8, Lsnapbridge/backend/I6;->b:[I

    .line 246
    .line 247
    :try_start_14
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;->SEARCH_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    aput v1, v8, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 254
    .line 255
    :catch_14
    :try_start_15
    sget-object v8, Lsnapbridge/backend/I6;->b:[I

    .line 256
    .line 257
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;->BOND_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    aput v0, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 264
    .line 265
    :catch_15
    :try_start_16
    sget-object v8, Lsnapbridge/backend/I6;->b:[I

    .line 266
    .line 267
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;->COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BtcPairingUseCase$Progress;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    aput v2, v8, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 274
    .line 275
    :catch_16
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    array-length v8, v8

    .line 280
    new-array v8, v8, [I

    .line 281
    .line 282
    sput-object v8, Lsnapbridge/backend/I6;->a:[I

    .line 283
    .line 284
    :try_start_17
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->PAIRING_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    aput v1, v8, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 291
    .line 292
    :catch_17
    :try_start_18
    sget-object v1, Lsnapbridge/backend/I6;->a:[I

    .line 293
    .line 294
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->DEEP_SLEEP_WAIT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    aput v0, v1, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 301
    .line 302
    :catch_18
    :try_start_19
    sget-object v0, Lsnapbridge/backend/I6;->a:[I

    .line 303
    .line 304
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 311
    .line 312
    :catch_19
    :try_start_1a
    sget-object v0, Lsnapbridge/backend/I6;->a:[I

    .line 313
    .line 314
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    aput v3, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 321
    .line 322
    :catch_1a
    :try_start_1b
    sget-object v0, Lsnapbridge/backend/I6;->a:[I

    .line 323
    .line 324
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->AUTHENTICATION_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    aput v4, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 331
    .line 332
    :catch_1b
    :try_start_1c
    sget-object v0, Lsnapbridge/backend/I6;->a:[I

    .line 333
    .line 334
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->AUTHENTICATION_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    aput v5, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 341
    .line 342
    :catch_1c
    :try_start_1d
    sget-object v0, Lsnapbridge/backend/I6;->a:[I

    .line 343
    .line 344
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CLIENT_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    aput v6, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 351
    .line 352
    :catch_1d
    :try_start_1e
    sget-object v0, Lsnapbridge/backend/I6;->a:[I

    .line 353
    .line 354
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CLIENT_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    aput v7, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 361
    .line 362
    :catch_1e
    :try_start_1f
    sget-object v0, Lsnapbridge/backend/I6;->a:[I

    .line 363
    .line 364
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->SERVER_DEVICE_NAME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v2, 0x9

    .line 371
    .line 372
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 373
    .line 374
    :catch_1f
    :try_start_20
    sget-object v0, Lsnapbridge/backend/I6;->a:[I

    .line 375
    .line 376
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->SERVER_DEVICE_NAME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/16 v2, 0xa

    .line 383
    .line 384
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 385
    .line 386
    :catch_20
    :try_start_21
    sget-object v0, Lsnapbridge/backend/I6;->a:[I

    .line 387
    .line 388
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CURRENT_TIME_START:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/16 v2, 0xb

    .line 395
    .line 396
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 397
    .line 398
    :catch_21
    :try_start_22
    sget-object v0, Lsnapbridge/backend/I6;->a:[I

    .line 399
    .line 400
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->CURRENT_TIME_END:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v2, 0xc

    .line 407
    .line 408
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 409
    .line 410
    :catch_22
    :try_start_23
    sget-object v0, Lsnapbridge/backend/I6;->a:[I

    .line 411
    .line 412
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;->COMPLETE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$Progress;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/16 v2, 0xd

    .line 419
    .line 420
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 421
    .line 422
    :catch_23
    return-void
.end method
