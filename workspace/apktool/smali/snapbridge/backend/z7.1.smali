.class public abstract synthetic Lsnapbridge/backend/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

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
    sput-object v0, Lsnapbridge/backend/z7;->j:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

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
    sget-object v2, Lsnapbridge/backend/z7;->j:[I

    .line 21
    .line 22
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

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
    sget-object v3, Lsnapbridge/backend/z7;->j:[I

    .line 32
    .line 33
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

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
    sget-object v4, Lsnapbridge/backend/z7;->j:[I

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

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
    sget-object v5, Lsnapbridge/backend/z7;->j:[I

    .line 54
    .line 55
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

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
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lsnapbridge/backend/z7;->j:[I

    .line 65
    .line 66
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->DISABLED_BLUETOOTH:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lsnapbridge/backend/z7;->j:[I

    .line 76
    .line 77
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lsnapbridge/backend/z7;->j:[I

    .line 88
    .line 89
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lsnapbridge/backend/z7;->j:[I

    .line 100
    .line 101
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_9
    sget-object v10, Lsnapbridge/backend/z7;->j:[I

    .line 112
    .line 113
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/16 v10, 0xb

    .line 122
    .line 123
    :try_start_a
    sget-object v11, Lsnapbridge/backend/z7;->j:[I

    .line 124
    .line 125
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    const/16 v11, 0xc

    .line 134
    .line 135
    :try_start_b
    sget-object v12, Lsnapbridge/backend/z7;->j:[I

    .line 136
    .line 137
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    const/16 v12, 0xd

    .line 146
    .line 147
    :try_start_c
    sget-object v13, Lsnapbridge/backend/z7;->j:[I

    .line 148
    .line 149
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RECONNECTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    :try_start_d
    sget-object v13, Lsnapbridge/backend/z7;->j:[I

    .line 158
    .line 159
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FAILED_RETRY_RECEIVE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const/16 v15, 0xe

    .line 166
    .line 167
    aput v15, v13, v14
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v13, Lsnapbridge/backend/z7;->j:[I

    .line 170
    .line 171
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const/16 v15, 0xf

    .line 178
    .line 179
    aput v15, v13, v14
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    :try_start_f
    sget-object v13, Lsnapbridge/backend/z7;->j:[I

    .line 182
    .line 183
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    const/16 v15, 0x10

    .line 190
    .line 191
    aput v15, v13, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    :try_start_10
    sget-object v13, Lsnapbridge/backend/z7;->j:[I

    .line 194
    .line 195
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->FILE_TOO_LARGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const/16 v15, 0x11

    .line 202
    .line 203
    aput v15, v13, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v13, Lsnapbridge/backend/z7;->j:[I

    .line 206
    .line 207
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const/16 v15, 0x12

    .line 214
    .line 215
    aput v15, v13, v14
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    :try_start_12
    sget-object v13, Lsnapbridge/backend/z7;->j:[I

    .line 218
    .line 219
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    const/16 v15, 0x13

    .line 226
    .line 227
    aput v15, v13, v14
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    :try_start_13
    sget-object v13, Lsnapbridge/backend/z7;->j:[I

    .line 230
    .line 231
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraReceiveImageImmediatelyUseCase$ReceiveErrorCode;

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const/16 v15, 0x14

    .line 238
    .line 239
    aput v15, v13, v14
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    array-length v13, v13

    .line 246
    new-array v13, v13, [I

    .line 247
    .line 248
    sput-object v13, Lsnapbridge/backend/z7;->i:[I

    .line 249
    .line 250
    :try_start_14
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    aput v1, v13, v14
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 257
    .line 258
    :catch_14
    :try_start_15
    sget-object v13, Lsnapbridge/backend/z7;->i:[I

    .line 259
    .line 260
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    aput v0, v13, v14
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 267
    .line 268
    :catch_15
    :try_start_16
    sget-object v13, Lsnapbridge/backend/z7;->i:[I

    .line 269
    .line 270
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageImmediatelyErrorCode;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    aput v2, v13, v14
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 277
    .line 278
    :catch_16
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    array-length v13, v13

    .line 283
    new-array v13, v13, [I

    .line 284
    .line 285
    sput-object v13, Lsnapbridge/backend/z7;->h:[I

    .line 286
    .line 287
    :try_start_17
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    aput v1, v13, v14
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 294
    .line 295
    :catch_17
    :try_start_18
    sget-object v13, Lsnapbridge/backend/z7;->h:[I

    .line 296
    .line 297
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    aput v0, v13, v14
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 304
    .line 305
    :catch_18
    :try_start_19
    sget-object v13, Lsnapbridge/backend/z7;->h:[I

    .line 306
    .line 307
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    aput v2, v13, v14
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 314
    .line 315
    :catch_19
    :try_start_1a
    sget-object v13, Lsnapbridge/backend/z7;->h:[I

    .line 316
    .line 317
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    aput v3, v13, v14
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 324
    .line 325
    :catch_1a
    :try_start_1b
    sget-object v13, Lsnapbridge/backend/z7;->h:[I

    .line 326
    .line 327
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    aput v4, v13, v14
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 334
    .line 335
    :catch_1b
    :try_start_1c
    sget-object v13, Lsnapbridge/backend/z7;->h:[I

    .line 336
    .line 337
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->FILE_TOO_LARGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    aput v5, v13, v14
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 344
    .line 345
    :catch_1c
    :try_start_1d
    sget-object v13, Lsnapbridge/backend/z7;->h:[I

    .line 346
    .line 347
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->THUMBNAIL_GENERATE_BUSY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 348
    .line 349
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    aput v6, v13, v14
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 354
    .line 355
    :catch_1d
    :try_start_1e
    sget-object v13, Lsnapbridge/backend/z7;->h:[I

    .line 356
    .line 357
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraImageReceiveResultCode;

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    aput v7, v13, v14
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 364
    .line 365
    :catch_1e
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    array-length v13, v13

    .line 370
    new-array v13, v13, [I

    .line 371
    .line 372
    sput-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 373
    .line 374
    :try_start_1f
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 375
    .line 376
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    aput v1, v13, v14
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 381
    .line 382
    :catch_1f
    :try_start_20
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 383
    .line 384
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 385
    .line 386
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    aput v0, v13, v14
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 391
    .line 392
    :catch_20
    :try_start_21
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 393
    .line 394
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    aput v2, v13, v14
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 401
    .line 402
    :catch_21
    :try_start_22
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 403
    .line 404
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 405
    .line 406
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    aput v3, v13, v14
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 411
    .line 412
    :catch_22
    :try_start_23
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 413
    .line 414
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 415
    .line 416
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    aput v4, v13, v14
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 421
    .line 422
    :catch_23
    :try_start_24
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 423
    .line 424
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    aput v5, v13, v14
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 431
    .line 432
    :catch_24
    :try_start_25
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 433
    .line 434
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    aput v6, v13, v14
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 441
    .line 442
    :catch_25
    :try_start_26
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 443
    .line 444
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    aput v7, v13, v14
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 451
    .line 452
    :catch_26
    :try_start_27
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 453
    .line 454
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->INTERRUPTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 455
    .line 456
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    aput v8, v13, v14
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 461
    .line 462
    :catch_27
    :try_start_28
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 463
    .line 464
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    aput v9, v13, v14
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 471
    .line 472
    :catch_28
    :try_start_29
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 473
    .line 474
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->UNEXPECTED_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    aput v10, v13, v14
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 481
    .line 482
    :catch_29
    :try_start_2a
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 483
    .line 484
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 485
    .line 486
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    aput v11, v13, v14
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 491
    .line 492
    :catch_2a
    :try_start_2b
    sget-object v13, Lsnapbridge/backend/z7;->g:[I

    .line 493
    .line 494
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;

    .line 495
    .line 496
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    aput v12, v13, v14
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 501
    .line 502
    :catch_2b
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    array-length v13, v13

    .line 507
    new-array v13, v13, [I

    .line 508
    .line 509
    sput-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 510
    .line 511
    :try_start_2c
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 512
    .line 513
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    aput v1, v13, v14
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 518
    .line 519
    :catch_2c
    :try_start_2d
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 520
    .line 521
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 522
    .line 523
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    aput v0, v13, v14
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 528
    .line 529
    :catch_2d
    :try_start_2e
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 530
    .line 531
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 532
    .line 533
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    aput v2, v13, v14
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 538
    .line 539
    :catch_2e
    :try_start_2f
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 540
    .line 541
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 542
    .line 543
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    aput v3, v13, v14
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 548
    .line 549
    :catch_2f
    :try_start_30
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 550
    .line 551
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    aput v4, v13, v14
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 558
    .line 559
    :catch_30
    :try_start_31
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 560
    .line 561
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 562
    .line 563
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    aput v5, v13, v14
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 568
    .line 569
    :catch_31
    :try_start_32
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 570
    .line 571
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 572
    .line 573
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    aput v6, v13, v14
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 578
    .line 579
    :catch_32
    :try_start_33
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 580
    .line 581
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 582
    .line 583
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    aput v7, v13, v14
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 588
    .line 589
    :catch_33
    :try_start_34
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 590
    .line 591
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 592
    .line 593
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    aput v8, v13, v14
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 598
    .line 599
    :catch_34
    :try_start_35
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 600
    .line 601
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 602
    .line 603
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    aput v9, v13, v14
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 608
    .line 609
    :catch_35
    :try_start_36
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 610
    .line 611
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 612
    .line 613
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    aput v10, v13, v14
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 618
    .line 619
    :catch_36
    :try_start_37
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 620
    .line 621
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 622
    .line 623
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    aput v11, v13, v14
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 628
    .line 629
    :catch_37
    :try_start_38
    sget-object v13, Lsnapbridge/backend/z7;->f:[I

    .line 630
    .line 631
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;->HEVC:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraLargeThumbnailUseCase$ErrorCode;

    .line 632
    .line 633
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    aput v12, v13, v14
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 638
    .line 639
    :catch_38
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    array-length v13, v13

    .line 644
    new-array v13, v13, [I

    .line 645
    .line 646
    sput-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 647
    .line 648
    :try_start_39
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 649
    .line 650
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    aput v1, v13, v14
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 655
    .line 656
    :catch_39
    :try_start_3a
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 657
    .line 658
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 659
    .line 660
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    aput v0, v13, v14
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 665
    .line 666
    :catch_3a
    :try_start_3b
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 667
    .line 668
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 669
    .line 670
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    aput v2, v13, v14
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 675
    .line 676
    :catch_3b
    :try_start_3c
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 677
    .line 678
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 679
    .line 680
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    aput v3, v13, v14
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 685
    .line 686
    :catch_3c
    :try_start_3d
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 687
    .line 688
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 689
    .line 690
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    aput v4, v13, v14
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 695
    .line 696
    :catch_3d
    :try_start_3e
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 697
    .line 698
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 699
    .line 700
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    aput v5, v13, v14
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 705
    .line 706
    :catch_3e
    :try_start_3f
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 707
    .line 708
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 709
    .line 710
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    aput v6, v13, v14
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 715
    .line 716
    :catch_3f
    :try_start_40
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 717
    .line 718
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 719
    .line 720
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    aput v7, v13, v14
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 725
    .line 726
    :catch_40
    :try_start_41
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 727
    .line 728
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 729
    .line 730
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    aput v8, v13, v14
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 735
    .line 736
    :catch_41
    :try_start_42
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 737
    .line 738
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->NO_THUMBNAIL_PRESENT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 739
    .line 740
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    aput v9, v13, v14
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 745
    .line 746
    :catch_42
    :try_start_43
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 747
    .line 748
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 749
    .line 750
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    aput v10, v13, v14
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 755
    .line 756
    :catch_43
    :try_start_44
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 757
    .line 758
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 759
    .line 760
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    aput v11, v13, v14
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 765
    .line 766
    :catch_44
    :try_start_45
    sget-object v13, Lsnapbridge/backend/z7;->e:[I

    .line 767
    .line 768
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;->NCC_STALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraThumbnailUseCase$ErrorCode;

    .line 769
    .line 770
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    aput v12, v13, v14
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 775
    .line 776
    :catch_45
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    array-length v12, v12

    .line 781
    new-array v12, v12, [I

    .line 782
    .line 783
    sput-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 784
    .line 785
    :try_start_46
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 786
    .line 787
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    aput v1, v12, v13
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 792
    .line 793
    :catch_46
    :try_start_47
    sget-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 794
    .line 795
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 796
    .line 797
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    aput v0, v12, v13
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 802
    .line 803
    :catch_47
    :try_start_48
    sget-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 804
    .line 805
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 806
    .line 807
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    aput v2, v12, v13
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 812
    .line 813
    :catch_48
    :try_start_49
    sget-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 814
    .line 815
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 816
    .line 817
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    aput v3, v12, v13
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 822
    .line 823
    :catch_49
    :try_start_4a
    sget-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 824
    .line 825
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 826
    .line 827
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    aput v4, v12, v13
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 832
    .line 833
    :catch_4a
    :try_start_4b
    sget-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 834
    .line 835
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 836
    .line 837
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    aput v5, v12, v13
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 842
    .line 843
    :catch_4b
    :try_start_4c
    sget-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 844
    .line 845
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->SPECIFICATION_BY_FORMAT_UNSUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 846
    .line 847
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    aput v6, v12, v13
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 852
    .line 853
    :catch_4c
    :try_start_4d
    sget-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 854
    .line 855
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 856
    .line 857
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    aput v7, v12, v13
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 862
    .line 863
    :catch_4d
    :try_start_4e
    sget-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 864
    .line 865
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 866
    .line 867
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    aput v8, v12, v13
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 872
    .line 873
    :catch_4e
    :try_start_4f
    sget-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 874
    .line 875
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 876
    .line 877
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 878
    .line 879
    .line 880
    move-result v13

    .line 881
    aput v9, v12, v13
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 882
    .line 883
    :catch_4f
    :try_start_50
    sget-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 884
    .line 885
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 886
    .line 887
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    aput v10, v12, v13
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 892
    .line 893
    :catch_50
    :try_start_51
    sget-object v12, Lsnapbridge/backend/z7;->d:[I

    .line 894
    .line 895
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageUseCase$ErrorCode;

    .line 896
    .line 897
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    aput v11, v12, v13
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 902
    .line 903
    :catch_51
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    array-length v12, v12

    .line 908
    new-array v12, v12, [I

    .line 909
    .line 910
    sput-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 911
    .line 912
    :try_start_52
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 913
    .line 914
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    aput v1, v12, v13
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 919
    .line 920
    :catch_52
    :try_start_53
    sget-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 921
    .line 922
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 923
    .line 924
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    aput v0, v12, v13
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 929
    .line 930
    :catch_53
    :try_start_54
    sget-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 931
    .line 932
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 933
    .line 934
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    aput v2, v12, v13
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 939
    .line 940
    :catch_54
    :try_start_55
    sget-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 941
    .line 942
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 943
    .line 944
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    aput v3, v12, v13
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 949
    .line 950
    :catch_55
    :try_start_56
    sget-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 951
    .line 952
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 953
    .line 954
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    aput v4, v12, v13
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 959
    .line 960
    :catch_56
    :try_start_57
    sget-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 961
    .line 962
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 963
    .line 964
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    aput v5, v12, v13
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 969
    .line 970
    :catch_57
    :try_start_58
    sget-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 971
    .line 972
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 973
    .line 974
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    aput v6, v12, v13
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 979
    .line 980
    :catch_58
    :try_start_59
    sget-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 981
    .line 982
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 983
    .line 984
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    aput v7, v12, v13
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 989
    .line 990
    :catch_59
    :try_start_5a
    sget-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 991
    .line 992
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 993
    .line 994
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    aput v8, v12, v13
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 999
    .line 1000
    :catch_5a
    :try_start_5b
    sget-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 1001
    .line 1002
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->NOT_EXIST_DCIM_DIRECTORY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 1003
    .line 1004
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    aput v9, v12, v13
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 1009
    .line 1010
    :catch_5b
    :try_start_5c
    sget-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 1011
    .line 1012
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 1013
    .line 1014
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    aput v10, v12, v13
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 1019
    .line 1020
    :catch_5c
    :try_start_5d
    sget-object v12, Lsnapbridge/backend/z7;->c:[I

    .line 1021
    .line 1022
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;

    .line 1023
    .line 1024
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    aput v11, v12, v13
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 1029
    .line 1030
    :catch_5d
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v11

    .line 1034
    array-length v11, v11

    .line 1035
    new-array v11, v11, [I

    .line 1036
    .line 1037
    sput-object v11, Lsnapbridge/backend/z7;->b:[I

    .line 1038
    .line 1039
    :try_start_5e
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1040
    .line 1041
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1042
    .line 1043
    .line 1044
    move-result v12

    .line 1045
    aput v1, v11, v12
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 1046
    .line 1047
    :catch_5e
    :try_start_5f
    sget-object v11, Lsnapbridge/backend/z7;->b:[I

    .line 1048
    .line 1049
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1050
    .line 1051
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1052
    .line 1053
    .line 1054
    move-result v12

    .line 1055
    aput v0, v11, v12
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 1056
    .line 1057
    :catch_5f
    :try_start_60
    sget-object v11, Lsnapbridge/backend/z7;->b:[I

    .line 1058
    .line 1059
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->PARAMETER_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1060
    .line 1061
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    aput v2, v11, v12
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 1066
    .line 1067
    :catch_60
    :try_start_61
    sget-object v2, Lsnapbridge/backend/z7;->b:[I

    .line 1068
    .line 1069
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->SESSION_NOT_OPEN:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1070
    .line 1071
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    aput v3, v2, v11
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 1076
    .line 1077
    :catch_61
    :try_start_62
    sget-object v2, Lsnapbridge/backend/z7;->b:[I

    .line 1078
    .line 1079
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->INVALID_TRANSACTION_ID:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    aput v4, v2, v3
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 1086
    .line 1087
    :catch_62
    :try_start_63
    sget-object v2, Lsnapbridge/backend/z7;->b:[I

    .line 1088
    .line 1089
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->INCOMPLETE_TRANSFER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    aput v5, v2, v3
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 1096
    .line 1097
    :catch_63
    :try_start_64
    sget-object v2, Lsnapbridge/backend/z7;->b:[I

    .line 1098
    .line 1099
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->INVALID_OBJECT_HANDLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    aput v6, v2, v3
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 1106
    .line 1107
    :catch_64
    :try_start_65
    sget-object v2, Lsnapbridge/backend/z7;->b:[I

    .line 1108
    .line 1109
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    aput v7, v2, v3
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 1116
    .line 1117
    :catch_65
    :try_start_66
    sget-object v2, Lsnapbridge/backend/z7;->b:[I

    .line 1118
    .line 1119
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->STORE_NOT_AVAILABLE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    aput v8, v2, v3
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    .line 1126
    .line 1127
    :catch_66
    :try_start_67
    sget-object v2, Lsnapbridge/backend/z7;->b:[I

    .line 1128
    .line 1129
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    aput v9, v2, v3
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    .line 1136
    .line 1137
    :catch_67
    :try_start_68
    sget-object v2, Lsnapbridge/backend/z7;->b:[I

    .line 1138
    .line 1139
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraStorageUseCase$ErrorCode;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    aput v10, v2, v3
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    .line 1146
    .line 1147
    :catch_68
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    array-length v2, v2

    .line 1152
    new-array v2, v2, [I

    .line 1153
    .line 1154
    sput-object v2, Lsnapbridge/backend/z7;->a:[I

    .line 1155
    .line 1156
    :try_start_69
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    aput v1, v2, v3
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    .line 1163
    .line 1164
    :catch_69
    :try_start_6a
    sget-object v1, Lsnapbridge/backend/z7;->a:[I

    .line 1165
    .line 1166
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    aput v0, v1, v2
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    .line 1173
    .line 1174
    :catch_6a
    return-void
.end method
