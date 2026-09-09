.class public abstract synthetic Lsnapbridge/backend/Rr;
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

.field public static final synthetic l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    :try_start_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->PORTRAIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x5

    .line 51
    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SCENERY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x6

    .line 60
    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->FLAT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x7

    .line 69
    aput v6, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    aput v6, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    :try_start_8
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->FLAT_MONOCHROME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    aput v6, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    :try_start_9
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DEEP_TONE_MONOCHROME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    aput v6, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    :try_start_a
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->RICH_TONE_PORTRAIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0xb

    .line 108
    .line 109
    aput v6, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DREAM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v6, 0xc

    .line 118
    .line 119
    aput v6, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    :try_start_c
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->MORNING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v6, 0xd

    .line 128
    .line 129
    aput v6, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    :try_start_d
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->POP:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/16 v6, 0xe

    .line 138
    .line 139
    aput v6, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    :try_start_e
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SUNDAY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/16 v6, 0xf

    .line 148
    .line 149
    aput v6, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    :try_start_f
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SOMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/16 v6, 0x10

    .line 158
    .line 159
    aput v6, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DRAMA:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/16 v6, 0x11

    .line 168
    .line 169
    aput v6, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SILENCE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x12

    .line 178
    .line 179
    aput v6, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->BLEACH:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/16 v6, 0x13

    .line 188
    .line 189
    aput v6, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    :try_start_13
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->MELANCHOLIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/16 v6, 0x14

    .line 198
    .line 199
    aput v6, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    :try_start_14
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->PURE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x15

    .line 208
    .line 209
    aput v6, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    .line 211
    :catch_14
    :try_start_15
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->DENIM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/16 v6, 0x16

    .line 218
    .line 219
    aput v6, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 220
    .line 221
    :catch_15
    :try_start_16
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->TOY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/16 v6, 0x17

    .line 228
    .line 229
    aput v6, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    :try_start_17
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->SEPIA:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/16 v6, 0x18

    .line 238
    .line 239
    aput v6, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->BLUE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/16 v6, 0x19

    .line 248
    .line 249
    aput v6, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->RED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/16 v6, 0x1a

    .line 258
    .line 259
    aput v6, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 260
    .line 261
    :catch_19
    :try_start_1a
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->PINK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/16 v6, 0x1b

    .line 268
    .line 269
    aput v6, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CHARCOAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/16 v6, 0x1c

    .line 278
    .line 279
    aput v6, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 280
    .line 281
    :catch_1b
    :try_start_1c
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->GRAPHITE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/16 v6, 0x1d

    .line 288
    .line 289
    aput v6, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    :try_start_1d
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->BINARY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/16 v6, 0x1e

    .line 298
    .line 299
    aput v6, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 300
    .line 301
    :catch_1d
    :try_start_1e
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CARBON:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/16 v6, 0x1f

    .line 308
    .line 309
    aput v6, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 310
    .line 311
    :catch_1e
    :try_start_1f
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    const/16 v6, 0x20

    .line 318
    .line 319
    aput v6, v0, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 320
    .line 321
    :catch_1f
    :try_start_20
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/16 v6, 0x21

    .line 328
    .line 329
    aput v6, v0, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 330
    .line 331
    :catch_20
    :try_start_21
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/16 v6, 0x22

    .line 338
    .line 339
    aput v6, v0, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 340
    .line 341
    :catch_21
    :try_start_22
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_4:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const/16 v6, 0x23

    .line 348
    .line 349
    aput v6, v0, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 350
    .line 351
    :catch_22
    :try_start_23
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/16 v6, 0x24

    .line 358
    .line 359
    aput v6, v0, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 360
    .line 361
    :catch_23
    :try_start_24
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_6:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/16 v6, 0x25

    .line 368
    .line 369
    aput v6, v0, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 370
    .line 371
    :catch_24
    :try_start_25
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_7:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/16 v6, 0x26

    .line 378
    .line 379
    aput v6, v0, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 380
    .line 381
    :catch_25
    :try_start_26
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_8:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/16 v6, 0x27

    .line 388
    .line 389
    aput v6, v0, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 390
    .line 391
    :catch_26
    :try_start_27
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->CUSTOM_9:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const/16 v6, 0x28

    .line 398
    .line 399
    aput v6, v0, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 400
    .line 401
    :catch_27
    sput-object v0, Lsnapbridge/backend/Rr;->a:[I

    .line 402
    .line 403
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

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
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    aput v1, v0, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 417
    .line 418
    :catch_28
    :try_start_29
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;->VIVID:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    aput v2, v0, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 425
    .line 426
    :catch_29
    :try_start_2a
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;->SCENERY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    aput v3, v0, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 433
    .line 434
    :catch_2a
    :try_start_2b
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 441
    .line 442
    :catch_2b
    sput-object v0, Lsnapbridge/backend/Rr;->b:[I

    .line 443
    .line 444
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    array-length v0, v0

    .line 449
    new-array v0, v0, [I

    .line 450
    .line 451
    :try_start_2c
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;->STANDARD:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    aput v1, v0, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 458
    .line 459
    :catch_2c
    :try_start_2d
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;->VIVID:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    aput v2, v0, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 466
    .line 467
    :catch_2d
    :try_start_2e
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;->SCENERY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    aput v3, v0, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 474
    .line 475
    :catch_2e
    :try_start_2f
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    aput v4, v0, v5
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 482
    .line 483
    :catch_2f
    sput-object v0, Lsnapbridge/backend/Rr;->c:[I

    .line 484
    .line 485
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    array-length v0, v0

    .line 490
    new-array v0, v0, [I

    .line 491
    .line 492
    :try_start_30
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aput v1, v0, v4
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 499
    .line 500
    :catch_30
    :try_start_31
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    aput v2, v0, v4
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 507
    .line 508
    :catch_31
    :try_start_32
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    aput v3, v0, v4
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 515
    .line 516
    :catch_32
    sput-object v0, Lsnapbridge/backend/Rr;->d:[I

    .line 517
    .line 518
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    array-length v0, v0

    .line 523
    new-array v0, v0, [I

    .line 524
    .line 525
    :try_start_33
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    aput v1, v0, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 532
    .line 533
    :catch_33
    :try_start_34
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    aput v2, v0, v3
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 540
    .line 541
    :catch_34
    sput-object v0, Lsnapbridge/backend/Rr;->e:[I

    .line 542
    .line 543
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    array-length v0, v0

    .line 548
    new-array v0, v0, [I

    .line 549
    .line 550
    :try_start_35
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    aput v1, v0, v3
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 557
    .line 558
    :catch_35
    sput-object v0, Lsnapbridge/backend/Rr;->f:[I

    .line 559
    .line 560
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    array-length v0, v0

    .line 565
    new-array v0, v0, [I

    .line 566
    .line 567
    :try_start_36
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;->OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    aput v1, v0, v3
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 574
    .line 575
    :catch_36
    sput-object v0, Lsnapbridge/backend/Rr;->g:[I

    .line 576
    .line 577
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    array-length v0, v0

    .line 582
    new-array v0, v0, [I

    .line 583
    .line 584
    :try_start_37
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->BLACK_AND_WHITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    aput v1, v0, v3
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 591
    .line 592
    :catch_37
    sput-object v0, Lsnapbridge/backend/Rr;->h:[I

    .line 593
    .line 594
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    array-length v0, v0

    .line 599
    new-array v0, v0, [I

    .line 600
    .line 601
    :try_start_38
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;->BLACK_AND_WHITE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    aput v1, v0, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 608
    .line 609
    :catch_38
    sput-object v0, Lsnapbridge/backend/Rr;->i:[I

    .line 610
    .line 611
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    array-length v0, v0

    .line 616
    new-array v0, v0, [I

    .line 617
    .line 618
    :try_start_39
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    aput v1, v0, v3
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 625
    .line 626
    :catch_39
    :try_start_3a
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    aput v2, v0, v3
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 633
    .line 634
    :catch_3a
    sput-object v0, Lsnapbridge/backend/Rr;->j:[I

    .line 635
    .line 636
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    array-length v0, v0

    .line 641
    new-array v0, v0, [I

    .line 642
    .line 643
    :try_start_3b
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    aput v1, v0, v3
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 650
    .line 651
    :catch_3b
    :try_start_3c
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    aput v2, v0, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 658
    .line 659
    :catch_3c
    sput-object v0, Lsnapbridge/backend/Rr;->k:[I

    .line 660
    .line 661
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    array-length v0, v0

    .line 666
    new-array v0, v0, [I

    .line 667
    .line 668
    :try_start_3d
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;->CURRENT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    aput v1, v0, v3
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 675
    .line 676
    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;->DEFAULT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 683
    .line 684
    :catch_3e
    sput-object v0, Lsnapbridge/backend/Rr;->l:[I

    .line 685
    .line 686
    return-void
.end method
