.class public abstract synthetic Lsnapbridge/backend/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->STANDARD:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->NEUTRAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->VIVID:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->MONOCHROME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->PORTRAIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SCENERY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->FLAT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->FLAT_MONOCHROME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    const/16 v10, 0xa

    .line 92
    .line 93
    :try_start_9
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DEEP_TONE_MONOCHROME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    const/16 v11, 0xb

    .line 102
    .line 103
    :try_start_a
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->RICH_TONE_PORTRAIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    const/16 v12, 0xc

    .line 112
    .line 113
    :try_start_b
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DREAM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    const/16 v13, 0xd

    .line 122
    .line 123
    :try_start_c
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->MORNING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    aput v13, v0, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    const/16 v14, 0xe

    .line 132
    .line 133
    :try_start_d
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->POP:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    aput v14, v0, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    const/16 v15, 0xf

    .line 142
    .line 143
    :try_start_e
    sget-object v16, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SUNDAY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    aput v15, v0, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    const/16 v16, 0x10

    .line 152
    .line 153
    :try_start_f
    sget-object v17, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SOMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    aput v16, v0, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    const/16 v17, 0x11

    .line 162
    .line 163
    :try_start_10
    sget-object v18, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DRAMA:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    aput v17, v0, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    const/16 v18, 0x12

    .line 172
    .line 173
    :try_start_11
    sget-object v19, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SILENCE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 174
    .line 175
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    aput v18, v0, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    const/16 v19, 0x13

    .line 182
    .line 183
    :try_start_12
    sget-object v20, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->BLEACH:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 184
    .line 185
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    aput v19, v0, v20
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    const/16 v20, 0x14

    .line 192
    .line 193
    :try_start_13
    sget-object v21, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->MELANCHOLIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 194
    .line 195
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    aput v20, v0, v21
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    const/16 v21, 0x15

    .line 202
    .line 203
    :try_start_14
    sget-object v22, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->PURE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 204
    .line 205
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    aput v21, v0, v22
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    .line 211
    :catch_14
    const/16 v22, 0x16

    .line 212
    .line 213
    :try_start_15
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DENIM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 214
    .line 215
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    aput v22, v0, v23
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 220
    .line 221
    :catch_15
    :try_start_16
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->TOY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 222
    .line 223
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v23

    .line 227
    const/16 v24, 0x17

    .line 228
    .line 229
    aput v24, v0, v23
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    :try_start_17
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SEPIA:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 232
    .line 233
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    const/16 v24, 0x18

    .line 238
    .line 239
    aput v24, v0, v23
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->BLUE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 242
    .line 243
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v23

    .line 247
    const/16 v24, 0x19

    .line 248
    .line 249
    aput v24, v0, v23
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->RED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 252
    .line 253
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    const/16 v24, 0x1a

    .line 258
    .line 259
    aput v24, v0, v23
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 260
    .line 261
    :catch_19
    :try_start_1a
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->PINK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 262
    .line 263
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    const/16 v24, 0x1b

    .line 268
    .line 269
    aput v24, v0, v23
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CHARCOAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 272
    .line 273
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    const/16 v24, 0x1c

    .line 278
    .line 279
    aput v24, v0, v23
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 280
    .line 281
    :catch_1b
    :try_start_1c
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->GRAPHITE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 282
    .line 283
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    const/16 v24, 0x1d

    .line 288
    .line 289
    aput v24, v0, v23
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    :try_start_1d
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->BINARY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    const/16 v24, 0x1e

    .line 298
    .line 299
    aput v24, v0, v23
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 300
    .line 301
    :catch_1d
    :try_start_1e
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CARBON:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 302
    .line 303
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v23

    .line 307
    const/16 v24, 0x1f

    .line 308
    .line 309
    aput v24, v0, v23
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 310
    .line 311
    :catch_1e
    :try_start_1f
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 312
    .line 313
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    const/16 v24, 0x20

    .line 318
    .line 319
    aput v24, v0, v23
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 320
    .line 321
    :catch_1f
    :try_start_20
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 322
    .line 323
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v23

    .line 327
    const/16 v24, 0x21

    .line 328
    .line 329
    aput v24, v0, v23
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 330
    .line 331
    :catch_20
    :try_start_21
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 332
    .line 333
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v23

    .line 337
    const/16 v24, 0x22

    .line 338
    .line 339
    aput v24, v0, v23
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 340
    .line 341
    :catch_21
    :try_start_22
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_4:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 342
    .line 343
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v23

    .line 347
    const/16 v24, 0x23

    .line 348
    .line 349
    aput v24, v0, v23
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 350
    .line 351
    :catch_22
    :try_start_23
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 352
    .line 353
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    const/16 v24, 0x24

    .line 358
    .line 359
    aput v24, v0, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 360
    .line 361
    :catch_23
    :try_start_24
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_6:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 362
    .line 363
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    const/16 v24, 0x25

    .line 368
    .line 369
    aput v24, v0, v23
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 370
    .line 371
    :catch_24
    :try_start_25
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_7:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 372
    .line 373
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v23

    .line 377
    const/16 v24, 0x26

    .line 378
    .line 379
    aput v24, v0, v23
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 380
    .line 381
    :catch_25
    :try_start_26
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_8:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 382
    .line 383
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    const/16 v24, 0x27

    .line 388
    .line 389
    aput v24, v0, v23
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 390
    .line 391
    :catch_26
    :try_start_27
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_9:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 392
    .line 393
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v23

    .line 397
    const/16 v24, 0x28

    .line 398
    .line 399
    aput v24, v0, v23
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 400
    .line 401
    :catch_27
    sput-object v0, Lsnapbridge/backend/t;->a:[I

    .line 402
    .line 403
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    array-length v0, v0

    .line 408
    new-array v0, v0, [I

    .line 409
    .line 410
    :try_start_28
    sget-object v23, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 411
    .line 412
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v23

    .line 416
    aput v1, v0, v23
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 417
    .line 418
    :catch_28
    :try_start_29
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->NEUTRAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 425
    .line 426
    :catch_29
    :try_start_2a
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->VIVID:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    aput v3, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 433
    .line 434
    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->MONOCHROME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    aput v4, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 441
    .line 442
    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->PORTRAIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    aput v5, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 449
    .line 450
    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SCENERY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    aput v6, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 457
    .line 458
    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->FLAT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    aput v7, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 465
    .line 466
    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    aput v8, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 473
    .line 474
    :catch_2f
    :try_start_30
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->FLAT_MONOCHROME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    aput v9, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 481
    .line 482
    :catch_30
    :try_start_31
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DEEP_TONE_MONOCHROME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    aput v10, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 489
    .line 490
    :catch_31
    :try_start_32
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->RICH_TONE_PORTRAIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    aput v11, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 497
    .line 498
    :catch_32
    :try_start_33
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DREAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    aput v12, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 505
    .line 506
    :catch_33
    :try_start_34
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->MORNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aput v13, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 513
    .line 514
    :catch_34
    :try_start_35
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->POP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    aput v14, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 521
    .line 522
    :catch_35
    :try_start_36
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SUNDAY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    aput v15, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 529
    .line 530
    :catch_36
    :try_start_37
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SOMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    aput v16, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 537
    .line 538
    :catch_37
    :try_start_38
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DRAMA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    aput v17, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 545
    .line 546
    :catch_38
    :try_start_39
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SILENCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    aput v18, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 553
    .line 554
    :catch_39
    :try_start_3a
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->BLEACH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    aput v19, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 561
    .line 562
    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->MELANCHOLIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    aput v20, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 569
    .line 570
    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->PURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    aput v21, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 577
    .line 578
    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DENIM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    aput v22, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 585
    .line 586
    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->TOY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/16 v2, 0x17

    .line 593
    .line 594
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 595
    .line 596
    :catch_3e
    :try_start_3f
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SEPIA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/16 v2, 0x18

    .line 603
    .line 604
    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 605
    .line 606
    :catch_3f
    :try_start_40
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->BLUE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const/16 v2, 0x19

    .line 613
    .line 614
    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 615
    .line 616
    :catch_40
    :try_start_41
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->RED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/16 v2, 0x1a

    .line 623
    .line 624
    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 625
    .line 626
    :catch_41
    :try_start_42
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->PINK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/16 v2, 0x1b

    .line 633
    .line 634
    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 635
    .line 636
    :catch_42
    :try_start_43
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CHARCOAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/16 v2, 0x1c

    .line 643
    .line 644
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 645
    .line 646
    :catch_43
    :try_start_44
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->GRAPHITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/16 v2, 0x1d

    .line 653
    .line 654
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 655
    .line 656
    :catch_44
    :try_start_45
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->BINARY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const/16 v2, 0x1e

    .line 663
    .line 664
    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 665
    .line 666
    :catch_45
    :try_start_46
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CARBON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    const/16 v2, 0x1f

    .line 673
    .line 674
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 675
    .line 676
    :catch_46
    :try_start_47
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL1:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const/16 v2, 0x20

    .line 683
    .line 684
    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 685
    .line 686
    :catch_47
    :try_start_48
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL2:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/16 v2, 0x21

    .line 693
    .line 694
    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 695
    .line 696
    :catch_48
    :try_start_49
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL3:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/16 v2, 0x22

    .line 703
    .line 704
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 705
    .line 706
    :catch_49
    :try_start_4a
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL4:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    const/16 v2, 0x23

    .line 713
    .line 714
    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 715
    .line 716
    :catch_4a
    :try_start_4b
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL5:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/16 v2, 0x24

    .line 723
    .line 724
    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 725
    .line 726
    :catch_4b
    :try_start_4c
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL6:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    const/16 v2, 0x25

    .line 733
    .line 734
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 735
    .line 736
    :catch_4c
    :try_start_4d
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL7:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const/16 v2, 0x26

    .line 743
    .line 744
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 745
    .line 746
    :catch_4d
    :try_start_4e
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL8:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/16 v2, 0x27

    .line 753
    .line 754
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 755
    .line 756
    :catch_4e
    :try_start_4f
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL9:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    const/16 v2, 0x28

    .line 763
    .line 764
    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 765
    .line 766
    :catch_4f
    :try_start_50
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    const/16 v2, 0x29

    .line 773
    .line 774
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 775
    .line 776
    :catch_50
    sput-object v0, Lsnapbridge/backend/t;->b:[I

    .line 777
    .line 778
    return-void
.end method
