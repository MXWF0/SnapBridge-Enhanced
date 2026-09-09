.class public abstract synthetic Lsnapbridge/backend/X2;
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
    .locals 9

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

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
    sput-object v0, Lsnapbridge/backend/X2;->f:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

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
    sget-object v2, Lsnapbridge/backend/X2;->f:[I

    .line 21
    .line 22
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

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
    sget-object v3, Lsnapbridge/backend/X2;->f:[I

    .line 32
    .line 33
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->FAILED_GET_LIST:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

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
    sget-object v4, Lsnapbridge/backend/X2;->f:[I

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/AutoTransferImageInfoForCameraUseCase$ErrorCode;

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
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lsnapbridge/backend/X2;->e:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lsnapbridge/backend/X2;->e:[I

    .line 70
    .line 71
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_ENABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Lsnapbridge/backend/X2;->e:[I

    .line 80
    .line 81
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->COULD_NOT_CONNECTED_BY_BTC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v4, Lsnapbridge/backend/X2;->e:[I

    .line 90
    .line 91
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraConnectByBtcUseCase$ErrorCode;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 98
    .line 99
    :catch_7
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    array-length v4, v4

    .line 104
    new-array v4, v4, [I

    .line 105
    .line 106
    sput-object v4, Lsnapbridge/backend/X2;->d:[I

    .line 107
    .line 108
    :try_start_8
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    :try_start_9
    sget-object v4, Lsnapbridge/backend/X2;->d:[I

    .line 117
    .line 118
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aput v0, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v4, Lsnapbridge/backend/X2;->d:[I

    .line 127
    .line 128
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferModeUseCase$ErrorCode;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aput v2, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    array-length v4, v4

    .line 141
    new-array v4, v4, [I

    .line 142
    .line 143
    sput-object v4, Lsnapbridge/backend/X2;->c:[I

    .line 144
    .line 145
    :try_start_b
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aput v1, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 152
    .line 153
    :catch_b
    :try_start_c
    sget-object v4, Lsnapbridge/backend/X2;->c:[I

    .line 154
    .line 155
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v0, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 162
    .line 163
    :catch_c
    :try_start_d
    sget-object v4, Lsnapbridge/backend/X2;->c:[I

    .line 164
    .line 165
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    aput v2, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 172
    .line 173
    :catch_d
    :try_start_e
    sget-object v4, Lsnapbridge/backend/X2;->c:[I

    .line 174
    .line 175
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->NO_THUMBNAIL_GENERATE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v3, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 182
    .line 183
    :catch_e
    const/4 v4, 0x5

    .line 184
    :try_start_f
    sget-object v5, Lsnapbridge/backend/X2;->c:[I

    .line 185
    .line 186
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    aput v4, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    const/4 v5, 0x6

    .line 195
    :try_start_10
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 196
    .line 197
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    aput v5, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 206
    .line 207
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v8, 0x7

    .line 214
    aput v8, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 215
    .line 216
    :catch_11
    :try_start_12
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 217
    .line 218
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    aput v8, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 227
    .line 228
    :catch_12
    :try_start_13
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 229
    .line 230
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->TRANSFER_CANCELED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/16 v8, 0x9

    .line 237
    .line 238
    aput v8, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 239
    .line 240
    :catch_13
    :try_start_14
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 241
    .line 242
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/16 v8, 0xa

    .line 249
    .line 250
    aput v8, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 251
    .line 252
    :catch_14
    :try_start_15
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 253
    .line 254
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/16 v8, 0xb

    .line 261
    .line 262
    aput v8, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 263
    .line 264
    :catch_15
    :try_start_16
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 265
    .line 266
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    const/16 v8, 0xc

    .line 273
    .line 274
    aput v8, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 275
    .line 276
    :catch_16
    :try_start_17
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 277
    .line 278
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/16 v8, 0xd

    .line 285
    .line 286
    aput v8, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 287
    .line 288
    :catch_17
    :try_start_18
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 289
    .line 290
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/16 v8, 0xe

    .line 297
    .line 298
    aput v8, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 299
    .line 300
    :catch_18
    :try_start_19
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 301
    .line 302
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/16 v8, 0xf

    .line 309
    .line 310
    aput v8, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 311
    .line 312
    :catch_19
    :try_start_1a
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 313
    .line 314
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/16 v8, 0x10

    .line 321
    .line 322
    aput v8, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 323
    .line 324
    :catch_1a
    :try_start_1b
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 325
    .line 326
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const/16 v8, 0x11

    .line 333
    .line 334
    aput v8, v6, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 335
    .line 336
    :catch_1b
    :try_start_1c
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 337
    .line 338
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    const/16 v8, 0x12

    .line 345
    .line 346
    aput v8, v6, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 347
    .line 348
    :catch_1c
    :try_start_1d
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 349
    .line 350
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    const/16 v8, 0x13

    .line 357
    .line 358
    aput v8, v6, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 359
    .line 360
    :catch_1d
    :try_start_1e
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 361
    .line 362
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/16 v8, 0x14

    .line 369
    .line 370
    aput v8, v6, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 371
    .line 372
    :catch_1e
    :try_start_1f
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 373
    .line 374
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    const/16 v8, 0x15

    .line 381
    .line 382
    aput v8, v6, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 383
    .line 384
    :catch_1f
    :try_start_20
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 385
    .line 386
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    const/16 v8, 0x16

    .line 393
    .line 394
    aput v8, v6, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 395
    .line 396
    :catch_20
    :try_start_21
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 397
    .line 398
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const/16 v8, 0x17

    .line 405
    .line 406
    aput v8, v6, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 407
    .line 408
    :catch_21
    :try_start_22
    sget-object v6, Lsnapbridge/backend/X2;->c:[I

    .line 409
    .line 410
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;->IMPOSSIBLE_TO_CONTINUE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraAutoTransferImageUseCase$ResultCode;

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const/16 v8, 0x18

    .line 417
    .line 418
    aput v8, v6, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 419
    .line 420
    :catch_22
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    array-length v6, v6

    .line 425
    new-array v6, v6, [I

    .line 426
    .line 427
    sput-object v6, Lsnapbridge/backend/X2;->b:[I

    .line 428
    .line 429
    :try_start_23
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    aput v1, v6, v7
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 436
    .line 437
    :catch_23
    :try_start_24
    sget-object v6, Lsnapbridge/backend/X2;->b:[I

    .line 438
    .line 439
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    aput v0, v6, v7
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 446
    .line 447
    :catch_24
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    array-length v6, v6

    .line 452
    new-array v6, v6, [I

    .line 453
    .line 454
    sput-object v6, Lsnapbridge/backend/X2;->a:[I

    .line 455
    .line 456
    :try_start_25
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    aput v1, v6, v7
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 463
    .line 464
    :catch_25
    :try_start_26
    sget-object v1, Lsnapbridge/backend/X2;->a:[I

    .line 465
    .line 466
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    aput v0, v1, v6
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 473
    .line 474
    :catch_26
    :try_start_27
    sget-object v0, Lsnapbridge/backend/X2;->a:[I

    .line 475
    .line 476
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 483
    .line 484
    :catch_27
    :try_start_28
    sget-object v0, Lsnapbridge/backend/X2;->a:[I

    .line 485
    .line 486
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    aput v3, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 493
    .line 494
    :catch_28
    :try_start_29
    sget-object v0, Lsnapbridge/backend/X2;->a:[I

    .line 495
    .line 496
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    aput v4, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 503
    .line 504
    :catch_29
    :try_start_2a
    sget-object v0, Lsnapbridge/backend/X2;->a:[I

    .line 505
    .line 506
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aput v5, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 513
    .line 514
    :catch_2a
    return-void
.end method
