.class public abstract synthetic Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

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
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;->RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

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
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->e:[I

    .line 21
    .line 22
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;->RAW_AND_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

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
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->e:[I

    .line 32
    .line 33
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;->JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

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
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->e:[I

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;->TIFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode$FileType;

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
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

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
    sput-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

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
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 70
    .line 71
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->TIMEOUT_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

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
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 80
    .line 81
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

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
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 90
    .line 91
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

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
    const/4 v4, 0x5

    .line 100
    :try_start_8
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 101
    .line 102
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    const/4 v5, 0x6

    .line 111
    :try_start_9
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 112
    .line 113
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/4 v6, 0x7

    .line 122
    :try_start_a
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 123
    .line 124
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    aput v6, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    :catch_a
    const/16 v7, 0x8

    .line 133
    .line 134
    :try_start_b
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 135
    .line 136
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    aput v7, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 143
    .line 144
    :catch_b
    const/16 v8, 0x9

    .line 145
    .line 146
    :try_start_c
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 147
    .line 148
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    aput v8, v9, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 155
    .line 156
    :catch_c
    :try_start_d
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 157
    .line 158
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->UNEXPECTED_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/16 v11, 0xa

    .line 165
    .line 166
    aput v11, v9, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    .line 168
    :catch_d
    :try_start_e
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 169
    .line 170
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/16 v11, 0xb

    .line 177
    .line 178
    aput v11, v9, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 179
    .line 180
    :catch_e
    :try_start_f
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 181
    .line 182
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->ALREADY_RECEIVED_JPG:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    const/16 v11, 0xc

    .line 189
    .line 190
    aput v11, v9, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 191
    .line 192
    :catch_f
    :try_start_10
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->d:[I

    .line 193
    .line 194
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveResultCode;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const/16 v11, 0xd

    .line 201
    .line 202
    aput v11, v9, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 203
    .line 204
    :catch_10
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    array-length v9, v9

    .line 209
    new-array v9, v9, [I

    .line 210
    .line 211
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->c:[I

    .line 212
    .line 213
    :try_start_11
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    aput v1, v9, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 220
    .line 221
    :catch_11
    :try_start_12
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->c:[I

    .line 222
    .line 223
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    aput v0, v9, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 230
    .line 231
    :catch_12
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    array-length v9, v9

    .line 236
    new-array v9, v9, [I

    .line 237
    .line 238
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->b:[I

    .line 239
    .line 240
    :try_start_13
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->BTC:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    aput v1, v9, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 247
    .line 248
    :catch_13
    :try_start_14
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->b:[I

    .line 249
    .line 250
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    aput v0, v9, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 257
    .line 258
    :catch_14
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    array-length v9, v9

    .line 263
    new-array v9, v9, [I

    .line 264
    .line 265
    sput-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:[I

    .line 266
    .line 267
    :try_start_15
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    aput v1, v9, v10
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 274
    .line 275
    :catch_15
    :try_start_16
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:[I

    .line 276
    .line 277
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    aput v0, v1, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 284
    .line 285
    :catch_16
    :try_start_17
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:[I

    .line 286
    .line 287
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 294
    .line 295
    :catch_17
    :try_start_18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:[I

    .line 296
    .line 297
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    aput v3, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 304
    .line 305
    :catch_18
    :try_start_19
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:[I

    .line 306
    .line 307
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->UNEXPECTED_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    aput v4, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 314
    .line 315
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:[I

    .line 316
    .line 317
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    aput v5, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 324
    .line 325
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:[I

    .line 326
    .line 327
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    aput v6, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 334
    .line 335
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:[I

    .line 336
    .line 337
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    aput v7, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 344
    .line 345
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/b;->a:[I

    .line 346
    .line 347
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/CameraAutoTransferImageForRemoteUseCase$ReceiveImageErrorCode;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    aput v8, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 354
    .line 355
    :catch_1d
    return-void
.end method
