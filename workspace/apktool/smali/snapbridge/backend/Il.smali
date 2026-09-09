.class public abstract synthetic Lsnapbridge/backend/Il;
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

.field public static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

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
    sput-object v0, Lsnapbridge/backend/Il;->k:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

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
    sget-object v2, Lsnapbridge/backend/Il;->k:[I

    .line 21
    .line 22
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

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
    sget-object v3, Lsnapbridge/backend/Il;->k:[I

    .line 32
    .line 33
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

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
    sget-object v4, Lsnapbridge/backend/Il;->k:[I

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

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
    sget-object v5, Lsnapbridge/backend/Il;->k:[I

    .line 54
    .line 55
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

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
    sget-object v6, Lsnapbridge/backend/Il;->k:[I

    .line 65
    .line 66
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

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
    sget-object v7, Lsnapbridge/backend/Il;->k:[I

    .line 76
    .line 77
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

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
    sget-object v8, Lsnapbridge/backend/Il;->k:[I

    .line 88
    .line 89
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

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
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    array-length v8, v8

    .line 102
    new-array v8, v8, [I

    .line 103
    .line 104
    sput-object v8, Lsnapbridge/backend/Il;->j:[I

    .line 105
    .line 106
    :try_start_8
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v1, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 113
    .line 114
    :catch_8
    :try_start_9
    sget-object v8, Lsnapbridge/backend/Il;->j:[I

    .line 115
    .line 116
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    aput v0, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    .line 124
    :catch_9
    :try_start_a
    sget-object v8, Lsnapbridge/backend/Il;->j:[I

    .line 125
    .line 126
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    aput v2, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    :try_start_b
    sget-object v8, Lsnapbridge/backend/Il;->j:[I

    .line 135
    .line 136
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    aput v3, v8, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 143
    .line 144
    :catch_b
    :try_start_c
    sget-object v8, Lsnapbridge/backend/Il;->j:[I

    .line 145
    .line 146
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    aput v4, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 153
    .line 154
    :catch_c
    :try_start_d
    sget-object v8, Lsnapbridge/backend/Il;->j:[I

    .line 155
    .line 156
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    aput v5, v8, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 163
    .line 164
    :catch_d
    :try_start_e
    sget-object v8, Lsnapbridge/backend/Il;->j:[I

    .line 165
    .line 166
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    aput v6, v8, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 173
    .line 174
    :catch_e
    :try_start_f
    sget-object v8, Lsnapbridge/backend/Il;->j:[I

    .line 175
    .line 176
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    aput v7, v8, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 183
    .line 184
    :catch_f
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    array-length v8, v8

    .line 189
    new-array v8, v8, [I

    .line 190
    .line 191
    sput-object v8, Lsnapbridge/backend/Il;->i:[I

    .line 192
    .line 193
    :try_start_10
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    aput v1, v8, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 200
    .line 201
    :catch_10
    :try_start_11
    sget-object v8, Lsnapbridge/backend/Il;->i:[I

    .line 202
    .line 203
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PowerStatus;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    aput v0, v8, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 210
    .line 211
    :catch_11
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    array-length v8, v8

    .line 216
    new-array v8, v8, [I

    .line 217
    .line 218
    sput-object v8, Lsnapbridge/backend/Il;->h:[I

    .line 219
    .line 220
    :try_start_12
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStopLiveViewType;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    aput v1, v8, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 227
    .line 228
    :catch_12
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    array-length v8, v8

    .line 233
    new-array v8, v8, [I

    .line 234
    .line 235
    sput-object v8, Lsnapbridge/backend/Il;->g:[I

    .line 236
    .line 237
    :try_start_13
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->WITHOUT_CHANGE_CAMERA_MODE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    aput v1, v8, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 244
    .line 245
    :catch_13
    :try_start_14
    sget-object v8, Lsnapbridge/backend/Il;->g:[I

    .line 246
    .line 247
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;->WITHOUT_START_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStartLiveViewType;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    aput v0, v8, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 254
    .line 255
    :catch_14
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    array-length v8, v8

    .line 260
    new-array v8, v8, [I

    .line 261
    .line 262
    sput-object v8, Lsnapbridge/backend/Il;->f:[I

    .line 263
    .line 264
    :try_start_15
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    aput v1, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 271
    .line 272
    :catch_15
    :try_start_16
    sget-object v8, Lsnapbridge/backend/Il;->f:[I

    .line 273
    .line 274
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    aput v0, v8, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 281
    .line 282
    :catch_16
    :try_start_17
    sget-object v8, Lsnapbridge/backend/Il;->f:[I

    .line 283
    .line 284
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->M:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    aput v2, v8, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 291
    .line 292
    :catch_17
    :try_start_18
    sget-object v8, Lsnapbridge/backend/Il;->f:[I

    .line 293
    .line 294
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->P:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    aput v3, v8, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 301
    .line 302
    :catch_18
    :try_start_19
    sget-object v8, Lsnapbridge/backend/Il;->f:[I

    .line 303
    .line 304
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    aput v4, v8, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 311
    .line 312
    :catch_19
    :try_start_1a
    sget-object v8, Lsnapbridge/backend/Il;->f:[I

    .line 313
    .line 314
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    aput v5, v8, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 321
    .line 322
    :catch_1a
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    array-length v8, v8

    .line 327
    new-array v8, v8, [I

    .line 328
    .line 329
    sput-object v8, Lsnapbridge/backend/Il;->e:[I

    .line 330
    .line 331
    :try_start_1b
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    aput v1, v8, v9
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 338
    .line 339
    :catch_1b
    :try_start_1c
    sget-object v8, Lsnapbridge/backend/Il;->e:[I

    .line 340
    .line 341
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    aput v0, v8, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 348
    .line 349
    :catch_1c
    :try_start_1d
    sget-object v8, Lsnapbridge/backend/Il;->e:[I

    .line 350
    .line 351
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    aput v2, v8, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 358
    .line 359
    :catch_1d
    :try_start_1e
    sget-object v8, Lsnapbridge/backend/Il;->e:[I

    .line 360
    .line 361
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    aput v3, v8, v9
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 368
    .line 369
    :catch_1e
    :try_start_1f
    sget-object v8, Lsnapbridge/backend/Il;->e:[I

    .line 370
    .line 371
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    aput v4, v8, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 378
    .line 379
    :catch_1f
    :try_start_20
    sget-object v8, Lsnapbridge/backend/Il;->e:[I

    .line 380
    .line 381
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    aput v5, v8, v9
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 388
    .line 389
    :catch_20
    :try_start_21
    sget-object v8, Lsnapbridge/backend/Il;->e:[I

    .line 390
    .line 391
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    aput v6, v8, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 398
    .line 399
    :catch_21
    :try_start_22
    sget-object v8, Lsnapbridge/backend/Il;->e:[I

    .line 400
    .line 401
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;->SAME_STILL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieWhiteBalance;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    aput v7, v8, v9
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 408
    .line 409
    :catch_22
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    array-length v8, v8

    .line 414
    new-array v8, v8, [I

    .line 415
    .line 416
    sput-object v8, Lsnapbridge/backend/Il;->d:[I

    .line 417
    .line 418
    :try_start_23
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    aput v1, v8, v9
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 425
    .line 426
    :catch_23
    :try_start_24
    sget-object v8, Lsnapbridge/backend/Il;->d:[I

    .line 427
    .line 428
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    aput v0, v8, v9
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 435
    .line 436
    :catch_24
    :try_start_25
    sget-object v8, Lsnapbridge/backend/Il;->d:[I

    .line 437
    .line 438
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    aput v2, v8, v9
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 445
    .line 446
    :catch_25
    :try_start_26
    sget-object v8, Lsnapbridge/backend/Il;->d:[I

    .line 447
    .line 448
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    aput v3, v8, v9
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 455
    .line 456
    :catch_26
    :try_start_27
    sget-object v8, Lsnapbridge/backend/Il;->d:[I

    .line 457
    .line 458
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    aput v4, v8, v9
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 465
    .line 466
    :catch_27
    :try_start_28
    sget-object v8, Lsnapbridge/backend/Il;->d:[I

    .line 467
    .line 468
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    aput v5, v8, v9
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 475
    .line 476
    :catch_28
    :try_start_29
    sget-object v8, Lsnapbridge/backend/Il;->d:[I

    .line 477
    .line 478
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    aput v6, v8, v9
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 485
    .line 486
    :catch_29
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    array-length v8, v8

    .line 491
    new-array v8, v8, [I

    .line 492
    .line 493
    sput-object v8, Lsnapbridge/backend/Il;->c:[I

    .line 494
    .line 495
    :try_start_2a
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->DISCONNECT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    aput v1, v8, v9
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 502
    .line 503
    :catch_2a
    :try_start_2b
    sget-object v8, Lsnapbridge/backend/Il;->c:[I

    .line 504
    .line 505
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->FAILURE_TO_START:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    aput v0, v8, v9
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 512
    .line 513
    :catch_2b
    :try_start_2c
    sget-object v8, Lsnapbridge/backend/Il;->c:[I

    .line 514
    .line 515
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->CONTINUOUS_FAILURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    aput v2, v8, v9
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 522
    .line 523
    :catch_2c
    :try_start_2d
    sget-object v8, Lsnapbridge/backend/Il;->c:[I

    .line 524
    .line 525
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;->LIVE_VIEW_STOP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    aput v3, v8, v9
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 532
    .line 533
    :catch_2d
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    array-length v8, v8

    .line 538
    new-array v8, v8, [I

    .line 539
    .line 540
    sput-object v8, Lsnapbridge/backend/Il;->b:[I

    .line 541
    .line 542
    :try_start_2e
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_FOCUS_SHIFT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    aput v1, v8, v9
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 549
    .line 550
    :catch_2e
    :try_start_2f
    sget-object v8, Lsnapbridge/backend/Il;->b:[I

    .line 551
    .line 552
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_TIME_LAPSE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    aput v0, v8, v9
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 559
    .line 560
    :catch_2f
    :try_start_30
    sget-object v8, Lsnapbridge/backend/Il;->b:[I

    .line 561
    .line 562
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->SHOOTING_INTERVAL_TIMER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    .line 563
    .line 564
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    aput v2, v8, v9
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 569
    .line 570
    :catch_30
    :try_start_31
    sget-object v8, Lsnapbridge/backend/Il;->b:[I

    .line 571
    .line 572
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/RemoteCaptureProhibitionConditionActionResult$RemoteCaptureProhibitionType;

    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    aput v3, v8, v9
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 579
    .line 580
    :catch_31
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    array-length v8, v8

    .line 585
    new-array v8, v8, [I

    .line 586
    .line 587
    sput-object v8, Lsnapbridge/backend/Il;->a:[I

    .line 588
    .line 589
    :try_start_32
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->SEQUENCE_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    aput v1, v8, v9
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 596
    .line 597
    :catch_32
    :try_start_33
    sget-object v1, Lsnapbridge/backend/Il;->a:[I

    .line 598
    .line 599
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->MINIMUM_APERTURE_WARNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    aput v0, v1, v8
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 606
    .line 607
    :catch_33
    :try_start_34
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 608
    .line 609
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 616
    .line 617
    :catch_34
    :try_start_35
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 618
    .line 619
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->TTL_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    aput v3, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 626
    .line 627
    :catch_35
    :try_start_36
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 628
    .line 629
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CPU_LENS_NOT_MOUNTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    aput v4, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 636
    .line 637
    :catch_36
    :try_start_37
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 638
    .line 639
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->IMAGE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    aput v5, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 646
    .line 647
    :catch_37
    :try_start_38
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 648
    .line 649
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->NO_CARD_RELEASE_DISABLED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    aput v6, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 656
    .line 657
    :catch_38
    :try_start_39
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 658
    .line 659
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->DURING_SHOOTING_COMMAND:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    aput v7, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 666
    .line 667
    :catch_39
    :try_start_3a
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 668
    .line 669
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->TEMPERATURE_RISE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/16 v2, 0x9

    .line 676
    .line 677
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 678
    .line 679
    :catch_3a
    :try_start_3b
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 680
    .line 681
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/16 v2, 0xa

    .line 688
    .line 689
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 690
    .line 691
    :catch_3b
    :try_start_3c
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 692
    .line 693
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    const/16 v2, 0xb

    .line 700
    .line 701
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 702
    .line 703
    :catch_3c
    :try_start_3d
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 704
    .line 705
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const/16 v2, 0xc

    .line 712
    .line 713
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 714
    .line 715
    :catch_3d
    :try_start_3e
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 716
    .line 717
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->SHUTTER_SPEED_IS_TIME_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    const/16 v2, 0xd

    .line 724
    .line 725
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 726
    .line 727
    :catch_3e
    :try_start_3f
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 728
    .line 729
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->DURING_MIRROR_UP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const/16 v2, 0xe

    .line 736
    .line 737
    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 738
    .line 739
    :catch_3f
    :try_start_40
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 740
    .line 741
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->POWER_OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/16 v2, 0xf

    .line 748
    .line 749
    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 750
    .line 751
    :catch_40
    :try_start_41
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 752
    .line 753
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->LENS_IN_THE_RETRACTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const/16 v2, 0x10

    .line 760
    .line 761
    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 762
    .line 763
    :catch_41
    :try_start_42
    sget-object v0, Lsnapbridge/backend/Il;->a:[I

    .line 764
    .line 765
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;->INCOMPATIBLE_EXPOSURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ProhibitionConditionActionResult$ProhibitionType;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const/16 v2, 0x11

    .line 772
    .line 773
    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 774
    .line 775
    :catch_42
    return-void
.end method
