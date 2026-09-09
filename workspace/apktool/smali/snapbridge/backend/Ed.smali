.class public abstract synthetic Lsnapbridge/backend/Ed;
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


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sput-object v0, Lsnapbridge/backend/Ed;->g:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v2, Lsnapbridge/backend/Ed;->g:[I

    .line 21
    .line 22
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v3, Lsnapbridge/backend/Ed;->g:[I

    .line 32
    .line 33
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v4, Lsnapbridge/backend/Ed;->g:[I

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v5, Lsnapbridge/backend/Ed;->g:[I

    .line 54
    .line 55
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v6, Lsnapbridge/backend/Ed;->g:[I

    .line 65
    .line 66
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v7, Lsnapbridge/backend/Ed;->g:[I

    .line 76
    .line 77
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v8, Lsnapbridge/backend/Ed;->g:[I

    .line 88
    .line 89
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v9, Lsnapbridge/backend/Ed;->g:[I

    .line 100
    .line 101
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v10, Lsnapbridge/backend/Ed;->g:[I

    .line 112
    .line 113
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v11, Lsnapbridge/backend/Ed;->g:[I

    .line 124
    .line 125
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v12, Lsnapbridge/backend/Ed;->g:[I

    .line 136
    .line 137
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    sget-object v13, Lsnapbridge/backend/Ed;->g:[I

    .line 148
    .line 149
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

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
    const/16 v13, 0xe

    .line 158
    .line 159
    :try_start_d
    sget-object v14, Lsnapbridge/backend/Ed;->g:[I

    .line 160
    .line 161
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    aput v13, v14, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    const/16 v14, 0xf

    .line 170
    .line 171
    :try_start_e
    sget-object v15, Lsnapbridge/backend/Ed;->g:[I

    .line 172
    .line 173
    sget-object v16, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    aput v14, v15, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    const/16 v15, 0x10

    .line 182
    .line 183
    :try_start_f
    sget-object v16, Lsnapbridge/backend/Ed;->g:[I

    .line 184
    .line 185
    sget-object v17, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    aput v15, v16, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    const/16 v16, 0x11

    .line 194
    .line 195
    :try_start_10
    sget-object v17, Lsnapbridge/backend/Ed;->g:[I

    .line 196
    .line 197
    sget-object v18, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    aput v16, v17, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    const/16 v17, 0x12

    .line 206
    .line 207
    :try_start_11
    sget-object v18, Lsnapbridge/backend/Ed;->g:[I

    .line 208
    .line 209
    sget-object v19, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    aput v17, v18, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    const/16 v18, 0x13

    .line 218
    .line 219
    :try_start_12
    sget-object v19, Lsnapbridge/backend/Ed;->g:[I

    .line 220
    .line 221
    sget-object v20, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 222
    .line 223
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    aput v18, v19, v20
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    const/16 v19, 0x14

    .line 230
    .line 231
    :try_start_13
    sget-object v20, Lsnapbridge/backend/Ed;->g:[I

    .line 232
    .line 233
    sget-object v21, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    aput v19, v20, v21
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    const/16 v20, 0x15

    .line 242
    .line 243
    :try_start_14
    sget-object v21, Lsnapbridge/backend/Ed;->g:[I

    .line 244
    .line 245
    sget-object v22, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 246
    .line 247
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    aput v20, v21, v22
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 252
    .line 253
    :catch_14
    const/16 v21, 0x16

    .line 254
    .line 255
    :try_start_15
    sget-object v22, Lsnapbridge/backend/Ed;->g:[I

    .line 256
    .line 257
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->COULD_NOT_GET_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 258
    .line 259
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    aput v21, v22, v23
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 264
    .line 265
    :catch_15
    :try_start_16
    sget-object v22, Lsnapbridge/backend/Ed;->g:[I

    .line 266
    .line 267
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->FOCUS_SHIFT_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 268
    .line 269
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    const/16 v24, 0x17

    .line 274
    .line 275
    aput v24, v22, v23
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 276
    .line 277
    :catch_16
    :try_start_17
    sget-object v22, Lsnapbridge/backend/Ed;->g:[I

    .line 278
    .line 279
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->TIME_LAPSE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 280
    .line 281
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    const/16 v24, 0x18

    .line 286
    .line 287
    aput v24, v22, v23
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 288
    .line 289
    :catch_17
    :try_start_18
    sget-object v22, Lsnapbridge/backend/Ed;->g:[I

    .line 290
    .line 291
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->INTERVAL_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    const/16 v24, 0x19

    .line 298
    .line 299
    aput v24, v22, v23
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 300
    .line 301
    :catch_18
    :try_start_19
    sget-object v22, Lsnapbridge/backend/Ed;->g:[I

    .line 302
    .line 303
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$RestartErrorCode;

    .line 304
    .line 305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    const/16 v24, 0x1a

    .line 310
    .line 311
    aput v24, v22, v23
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 312
    .line 313
    :catch_19
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    array-length v15, v15

    .line 318
    new-array v15, v15, [I

    .line 319
    .line 320
    sput-object v15, Lsnapbridge/backend/Ed;->f:[I

    .line 321
    .line 322
    :try_start_1a
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    .line 323
    .line 324
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    aput v1, v15, v23
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 329
    .line 330
    :catch_1a
    :try_start_1b
    sget-object v15, Lsnapbridge/backend/Ed;->f:[I

    .line 331
    .line 332
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    .line 333
    .line 334
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v23

    .line 338
    aput v0, v15, v23
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 339
    .line 340
    :catch_1b
    :try_start_1c
    sget-object v15, Lsnapbridge/backend/Ed;->f:[I

    .line 341
    .line 342
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_EXPOSURE_INDEX_LO_OVER_100:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    .line 343
    .line 344
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v23

    .line 348
    aput v2, v15, v23
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 349
    .line 350
    :catch_1c
    :try_start_1d
    sget-object v15, Lsnapbridge/backend/Ed;->f:[I

    .line 351
    .line 352
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;->UNSUPPORTED_MOVIE_SHUTTER_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$WarningCode;

    .line 353
    .line 354
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v23

    .line 358
    aput v3, v15, v23
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 359
    .line 360
    :catch_1d
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    array-length v15, v15

    .line 365
    new-array v15, v15, [I

    .line 366
    .line 367
    sput-object v15, Lsnapbridge/backend/Ed;->e:[I

    .line 368
    .line 369
    :try_start_1e
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    .line 370
    .line 371
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v23

    .line 375
    aput v1, v15, v23
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 376
    .line 377
    :catch_1e
    :try_start_1f
    sget-object v15, Lsnapbridge/backend/Ed;->e:[I

    .line 378
    .line 379
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    .line 380
    .line 381
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v23

    .line 385
    aput v0, v15, v23
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 386
    .line 387
    :catch_1f
    :try_start_20
    sget-object v15, Lsnapbridge/backend/Ed;->e:[I

    .line 388
    .line 389
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->NOT_COMPATIBLE_BULB:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    .line 390
    .line 391
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v23

    .line 395
    aput v2, v15, v23
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 396
    .line 397
    :catch_20
    :try_start_21
    sget-object v15, Lsnapbridge/backend/Ed;->e:[I

    .line 398
    .line 399
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$BulbErrorCode;

    .line 400
    .line 401
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v23

    .line 405
    aput v3, v15, v23
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 406
    .line 407
    :catch_21
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    array-length v15, v15

    .line 412
    new-array v15, v15, [I

    .line 413
    .line 414
    sput-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 415
    .line 416
    :try_start_22
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 417
    .line 418
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v23

    .line 422
    aput v1, v15, v23
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 423
    .line 424
    :catch_22
    :try_start_23
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 425
    .line 426
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 427
    .line 428
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    aput v0, v15, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 433
    .line 434
    :catch_23
    :try_start_24
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 435
    .line 436
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 437
    .line 438
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v23

    .line 442
    aput v2, v15, v23
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 443
    .line 444
    :catch_24
    :try_start_25
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 445
    .line 446
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 447
    .line 448
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v23

    .line 452
    aput v3, v15, v23
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 453
    .line 454
    :catch_25
    :try_start_26
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 455
    .line 456
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 457
    .line 458
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v23

    .line 462
    aput v4, v15, v23
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 463
    .line 464
    :catch_26
    :try_start_27
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 465
    .line 466
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_AVAILABLE_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 467
    .line 468
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    aput v5, v15, v23
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 473
    .line 474
    :catch_27
    :try_start_28
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 475
    .line 476
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->CAMERA_STORAGE_READ_ONLY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 477
    .line 478
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v23

    .line 482
    aput v6, v15, v23
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 483
    .line 484
    :catch_28
    :try_start_29
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 485
    .line 486
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->STORE_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 487
    .line 488
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v23

    .line 492
    aput v7, v15, v23
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 493
    .line 494
    :catch_29
    :try_start_2a
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 495
    .line 496
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->ALREADY_STARTED_BULB:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 497
    .line 498
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v23

    .line 502
    aput v8, v15, v23
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 503
    .line 504
    :catch_2a
    :try_start_2b
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 505
    .line 506
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_COMPATIBLE_BULB:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 507
    .line 508
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v23

    .line 512
    aput v9, v15, v23
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 513
    .line 514
    :catch_2b
    :try_start_2c
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 515
    .line 516
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->CAMERA_MODE_NOT_ADJUST_F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 517
    .line 518
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v23

    .line 522
    aput v10, v15, v23
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 523
    .line 524
    :catch_2c
    :try_start_2d
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 525
    .line 526
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 527
    .line 528
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v23

    .line 532
    aput v11, v15, v23
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 533
    .line 534
    :catch_2d
    :try_start_2e
    sget-object v15, Lsnapbridge/backend/Ed;->d:[I

    .line 535
    .line 536
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;->NOT_STILL_SHOOTING_MODE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/BulbShootingUseCase$StartErrorCode;

    .line 537
    .line 538
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v23

    .line 542
    aput v12, v15, v23
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 543
    .line 544
    :catch_2e
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    array-length v15, v15

    .line 549
    new-array v15, v15, [I

    .line 550
    .line 551
    sput-object v15, Lsnapbridge/backend/Ed;->c:[I

    .line 552
    .line 553
    :try_start_2f
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 554
    .line 555
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 556
    .line 557
    .line 558
    move-result v23

    .line 559
    aput v1, v15, v23
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 560
    .line 561
    :catch_2f
    :try_start_30
    sget-object v15, Lsnapbridge/backend/Ed;->c:[I

    .line 562
    .line 563
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 564
    .line 565
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v23

    .line 569
    aput v0, v15, v23
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 570
    .line 571
    :catch_30
    :try_start_31
    sget-object v15, Lsnapbridge/backend/Ed;->c:[I

    .line 572
    .line 573
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->TIMEOUT_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 574
    .line 575
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v23

    .line 579
    aput v2, v15, v23
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 580
    .line 581
    :catch_31
    :try_start_32
    sget-object v15, Lsnapbridge/backend/Ed;->c:[I

    .line 582
    .line 583
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 584
    .line 585
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v23

    .line 589
    aput v3, v15, v23
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 590
    .line 591
    :catch_32
    :try_start_33
    sget-object v15, Lsnapbridge/backend/Ed;->c:[I

    .line 592
    .line 593
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->FAILED_IMAGE_DETAIL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 594
    .line 595
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v23

    .line 599
    aput v4, v15, v23
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 600
    .line 601
    :catch_33
    :try_start_34
    sget-object v15, Lsnapbridge/backend/Ed;->c:[I

    .line 602
    .line 603
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->FAILED_SAVE_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 604
    .line 605
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v23

    .line 609
    aput v5, v15, v23
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 610
    .line 611
    :catch_34
    :try_start_35
    sget-object v15, Lsnapbridge/backend/Ed;->c:[I

    .line 612
    .line 613
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->INVALID_FORMAT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 614
    .line 615
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v23

    .line 619
    aput v6, v15, v23
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 620
    .line 621
    :catch_35
    :try_start_36
    sget-object v15, Lsnapbridge/backend/Ed;->c:[I

    .line 622
    .line 623
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->WRITE_STORAGE_PERMISSION_DENIED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 624
    .line 625
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v23

    .line 629
    aput v7, v15, v23
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 630
    .line 631
    :catch_36
    :try_start_37
    sget-object v15, Lsnapbridge/backend/Ed;->c:[I

    .line 632
    .line 633
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->NOT_FOUND_IMAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 634
    .line 635
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v23

    .line 639
    aput v8, v15, v23
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 640
    .line 641
    :catch_37
    :try_start_38
    sget-object v15, Lsnapbridge/backend/Ed;->c:[I

    .line 642
    .line 643
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/impl/BaseRemoteShootingUseCaseImpl$ReceiveErrorCode;

    .line 644
    .line 645
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v23

    .line 649
    aput v9, v15, v23
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 650
    .line 651
    :catch_38
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    array-length v15, v15

    .line 656
    new-array v15, v15, [I

    .line 657
    .line 658
    sput-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 659
    .line 660
    :try_start_39
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 661
    .line 662
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v23

    .line 666
    aput v1, v15, v23
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 667
    .line 668
    :catch_39
    :try_start_3a
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 669
    .line 670
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 671
    .line 672
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v23

    .line 676
    aput v0, v15, v23
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 677
    .line 678
    :catch_3a
    :try_start_3b
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 679
    .line 680
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 681
    .line 682
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result v23

    .line 686
    aput v2, v15, v23
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 687
    .line 688
    :catch_3b
    :try_start_3c
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 689
    .line 690
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 691
    .line 692
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 693
    .line 694
    .line 695
    move-result v23

    .line 696
    aput v3, v15, v23
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 697
    .line 698
    :catch_3c
    :try_start_3d
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 699
    .line 700
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 701
    .line 702
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v23

    .line 706
    aput v4, v15, v23
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 707
    .line 708
    :catch_3d
    :try_start_3e
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 709
    .line 710
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->NOT_AVAILABLE_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 711
    .line 712
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 713
    .line 714
    .line 715
    move-result v23

    .line 716
    aput v5, v15, v23
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 717
    .line 718
    :catch_3e
    :try_start_3f
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 719
    .line 720
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->CAMERA_STORAGE_READ_ONLY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 721
    .line 722
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result v23

    .line 726
    aput v6, v15, v23
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 727
    .line 728
    :catch_3f
    :try_start_40
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 729
    .line 730
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->STORE_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 731
    .line 732
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 733
    .line 734
    .line 735
    move-result v23

    .line 736
    aput v7, v15, v23
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 737
    .line 738
    :catch_40
    :try_start_41
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 739
    .line 740
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->FAILED_TRANSFER_INFO:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 741
    .line 742
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v23

    .line 746
    aput v8, v15, v23
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 747
    .line 748
    :catch_41
    :try_start_42
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 749
    .line 750
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->CAMERA_MODE_NOT_ADJUST_F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 751
    .line 752
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v23

    .line 756
    aput v9, v15, v23
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 757
    .line 758
    :catch_42
    :try_start_43
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 759
    .line 760
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->OTHER_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 761
    .line 762
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 763
    .line 764
    .line 765
    move-result v23

    .line 766
    aput v10, v15, v23
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 767
    .line 768
    :catch_43
    :try_start_44
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 769
    .line 770
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->NOT_STILL_SHOOTING_MODE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 771
    .line 772
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 773
    .line 774
    .line 775
    move-result v23

    .line 776
    aput v11, v15, v23
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 777
    .line 778
    :catch_44
    :try_start_45
    sget-object v15, Lsnapbridge/backend/Ed;->b:[I

    .line 779
    .line 780
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;

    .line 781
    .line 782
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 783
    .line 784
    .line 785
    move-result v23

    .line 786
    aput v12, v15, v23
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 787
    .line 788
    :catch_45
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    array-length v15, v15

    .line 793
    new-array v15, v15, [I

    .line 794
    .line 795
    sput-object v15, Lsnapbridge/backend/Ed;->a:[I

    .line 796
    .line 797
    :try_start_46
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->ALREADY_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 798
    .line 799
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v23

    .line 803
    aput v1, v15, v23
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 804
    .line 805
    :catch_46
    :try_start_47
    sget-object v1, Lsnapbridge/backend/Ed;->a:[I

    .line 806
    .line 807
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->NOT_CONNECTED_BY_WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 808
    .line 809
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    aput v0, v1, v15
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 814
    .line 815
    :catch_47
    :try_start_48
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 816
    .line 817
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 824
    .line 825
    :catch_48
    :try_start_49
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 826
    .line 827
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    aput v3, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 834
    .line 835
    :catch_49
    :try_start_4a
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 836
    .line 837
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    aput v4, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 844
    .line 845
    :catch_4a
    :try_start_4b
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 846
    .line 847
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    aput v5, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 854
    .line 855
    :catch_4b
    :try_start_4c
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 856
    .line 857
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    aput v6, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 864
    .line 865
    :catch_4c
    :try_start_4d
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 866
    .line 867
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->OLD_FTZ_FIRMWARE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    aput v7, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 874
    .line 875
    :catch_4d
    :try_start_4e
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 876
    .line 877
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    aput v8, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 884
    .line 885
    :catch_4e
    :try_start_4f
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 886
    .line 887
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    aput v9, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 894
    .line 895
    :catch_4f
    :try_start_50
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 896
    .line 897
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    aput v10, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 904
    .line 905
    :catch_50
    :try_start_51
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 906
    .line 907
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    aput v11, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 914
    .line 915
    :catch_51
    :try_start_52
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 916
    .line 917
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    aput v12, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 924
    .line 925
    :catch_52
    :try_start_53
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 926
    .line 927
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    aput v13, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 934
    .line 935
    :catch_53
    :try_start_54
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 936
    .line 937
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    aput v14, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 944
    .line 945
    :catch_54
    :try_start_55
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 946
    .line 947
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    const/16 v2, 0x10

    .line 954
    .line 955
    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 956
    .line 957
    :catch_55
    :try_start_56
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 958
    .line 959
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    aput v16, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 966
    .line 967
    :catch_56
    :try_start_57
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 968
    .line 969
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    aput v17, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 976
    .line 977
    :catch_57
    :try_start_58
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 978
    .line 979
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    aput v18, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 986
    .line 987
    :catch_58
    :try_start_59
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 988
    .line 989
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->POWER_OFF:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    aput v19, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 996
    .line 997
    :catch_59
    :try_start_5a
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 998
    .line 999
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    aput v20, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 1006
    .line 1007
    :catch_5a
    :try_start_5b
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 1008
    .line 1009
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    aput v21, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 1016
    .line 1017
    :catch_5b
    :try_start_5c
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 1018
    .line 1019
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CHANGE_CAMERA_MODE_FAILED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    const/16 v2, 0x17

    .line 1026
    .line 1027
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 1028
    .line 1029
    :catch_5c
    :try_start_5d
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 1030
    .line 1031
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->COULD_NOT_GET_LIVE_VIEW_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/16 v2, 0x18

    .line 1038
    .line 1039
    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 1040
    .line 1041
    :catch_5d
    :try_start_5e
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 1042
    .line 1043
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    const/16 v2, 0x19

    .line 1050
    .line 1051
    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 1052
    .line 1053
    :catch_5e
    :try_start_5f
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 1054
    .line 1055
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->IMAGING_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    const/16 v2, 0x1a

    .line 1062
    .line 1063
    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 1064
    .line 1065
    :catch_5f
    :try_start_60
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 1066
    .line 1067
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->FOCUS_SHIFT_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    const/16 v2, 0x1b

    .line 1074
    .line 1075
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 1076
    .line 1077
    :catch_60
    :try_start_61
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 1078
    .line 1079
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->TIME_LAPSE_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    const/16 v2, 0x1c

    .line 1086
    .line 1087
    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 1088
    .line 1089
    :catch_61
    :try_start_62
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 1090
    .line 1091
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->INTERVAL_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    const/16 v2, 0x1d

    .line 1098
    .line 1099
    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 1100
    .line 1101
    :catch_62
    :try_start_63
    sget-object v0, Lsnapbridge/backend/Ed;->a:[I

    .line 1102
    .line 1103
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewConnectionManagementRepository$ErrorCode;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    const/16 v2, 0x1e

    .line 1110
    .line 1111
    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 1112
    .line 1113
    :catch_63
    return-void
.end method
