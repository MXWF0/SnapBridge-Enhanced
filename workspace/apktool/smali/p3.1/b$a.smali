.class public final synthetic Lp3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


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

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I

.field public static final synthetic p:[I

.field public static final synthetic q:[I

.field public static final synthetic r:[I

.field public static final synthetic s:[I

.field public static final synthetic t:[I

.field public static final synthetic u:[I

.field public static final synthetic v:[I

.field public static final synthetic w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

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
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->SHUTTER_PRIORITY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

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
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->APERTURE_PRIORITY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

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
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

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
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureProgramMode$ExposureProgramMode;

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
    sput-object v0, Lp3/b$a;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode$FocusMode;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode$FocusMode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode$FocusMode;->AF_C:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode$FocusMode;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode$FocusMode;->AF_S:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FocusMode$FocusMode;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    sput-object v0, Lp3/b$a;->b:[I

    .line 70
    .line 71
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    :try_start_6
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->WIDE_AREA_AF_L:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    :try_start_7
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->PIN_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v3, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->AUTO_AREA_AF_HUMAN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v4, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    const/4 v5, 0x5

    .line 111
    :try_start_a
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;->SINGLE_POINT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AfAreaMode$AfAreaMode;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v5, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    sput-object v0, Lp3/b$a;->c:[I

    .line 120
    .line 121
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [I

    .line 127
    .line 128
    :try_start_b
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;->SPORT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    aput v1, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 135
    .line 136
    :catch_b
    :try_start_c
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aput v2, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 143
    .line 144
    :catch_c
    :try_start_d
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/VibrationReduction$VibrationReduction;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    aput v3, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 151
    .line 152
    :catch_d
    sput-object v0, Lp3/b$a;->d:[I

    .line 153
    .line 154
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    array-length v0, v0

    .line 159
    new-array v0, v0, [I

    .line 160
    .line 161
    :try_start_e
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;->NATURAL_LIGHT_AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aput v1, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 168
    .line 169
    :catch_e
    :try_start_f
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;->COLOR_TEMPERATURE_SETTING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    aput v2, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 176
    .line 177
    :catch_f
    :try_start_10
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;->DAYLIGHT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aput v3, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 184
    .line 185
    :catch_10
    :try_start_11
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$WhiteBalance;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    aput v4, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 192
    .line 193
    :catch_11
    sput-object v0, Lp3/b$a;->e:[I

    .line 194
    .line 195
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    array-length v0, v0

    .line 200
    new-array v0, v0, [I

    .line 201
    .line 202
    :try_start_12
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;->VERY_STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    aput v1, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 209
    .line 210
    :catch_12
    :try_start_13
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;->STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    aput v2, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 217
    .line 218
    :catch_13
    :try_start_14
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    aput v3, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 225
    .line 226
    :catch_14
    :try_start_15
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ActiveDLighting$ActiveDLighting;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    aput v4, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 233
    .line 234
    :catch_15
    sput-object v0, Lp3/b$a;->f:[I

    .line 235
    .line 236
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    array-length v0, v0

    .line 241
    new-array v0, v0, [I

    .line 242
    .line 243
    :try_start_16
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    aput v1, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 250
    .line 251
    :catch_16
    :try_start_17
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->SCENERY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    aput v2, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 258
    .line 259
    :catch_17
    :try_start_18
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->VIVID:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    aput v3, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 266
    .line 267
    :catch_18
    :try_start_19
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;->STANDARD:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$PicCtrlItem;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    aput v4, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 274
    .line 275
    :catch_19
    sput-object v0, Lp3/b$a;->g:[I

    .line 276
    .line 277
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    array-length v0, v0

    .line 282
    new-array v0, v0, [I

    .line 283
    .line 284
    :try_start_1a
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_5_0_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    aput v1, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 291
    .line 292
    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_4_7_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    aput v2, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 299
    .line 300
    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_4_5_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    aput v3, v0, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 307
    .line 308
    :catch_1c
    :try_start_1d
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_4_3_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    aput v4, v0, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 315
    .line 316
    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_4_0_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    aput v5, v0, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 323
    .line 324
    :catch_1e
    const/4 v6, 0x6

    .line 325
    :try_start_1f
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_3_7_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    aput v6, v0, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 332
    .line 333
    :catch_1f
    const/4 v7, 0x7

    .line 334
    :try_start_20
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_3_5_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    aput v7, v0, v8
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 341
    .line 342
    :catch_20
    const/16 v8, 0x8

    .line 343
    .line 344
    :try_start_21
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_3_3_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    aput v8, v0, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 351
    .line 352
    :catch_21
    const/16 v9, 0x9

    .line 353
    .line 354
    :try_start_22
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_3_0_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    aput v9, v0, v10
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 361
    .line 362
    :catch_22
    const/16 v10, 0xa

    .line 363
    .line 364
    :try_start_23
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_2_7_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    aput v10, v0, v11
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 371
    .line 372
    :catch_23
    const/16 v11, 0xb

    .line 373
    .line 374
    :try_start_24
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_2_5_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    aput v11, v0, v12
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 381
    .line 382
    :catch_24
    const/16 v12, 0xc

    .line 383
    .line 384
    :try_start_25
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_2_3_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    aput v12, v0, v13
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 391
    .line 392
    :catch_25
    const/16 v13, 0xd

    .line 393
    .line 394
    :try_start_26
    sget-object v14, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_2_0_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    aput v13, v0, v14
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 401
    .line 402
    :catch_26
    const/16 v14, 0xe

    .line 403
    .line 404
    :try_start_27
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_1_7_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    aput v14, v0, v15
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 411
    .line 412
    :catch_27
    const/16 v15, 0xf

    .line 413
    .line 414
    :try_start_28
    sget-object v16, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_1_5_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v16

    .line 420
    aput v15, v0, v16
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 421
    .line 422
    :catch_28
    const/16 v16, 0x10

    .line 423
    .line 424
    :try_start_29
    sget-object v17, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_1_3_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 425
    .line 426
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    aput v16, v0, v17
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 431
    .line 432
    :catch_29
    const/16 v17, 0x11

    .line 433
    .line 434
    :try_start_2a
    sget-object v18, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_1_0_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 435
    .line 436
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v18

    .line 440
    aput v17, v0, v18
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 441
    .line 442
    :catch_2a
    const/16 v18, 0x12

    .line 443
    .line 444
    :try_start_2b
    sget-object v19, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_0_7_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 445
    .line 446
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    aput v18, v0, v19
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 451
    .line 452
    :catch_2b
    const/16 v19, 0x13

    .line 453
    .line 454
    :try_start_2c
    sget-object v20, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_0_5_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 455
    .line 456
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v20

    .line 460
    aput v19, v0, v20
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 461
    .line 462
    :catch_2c
    const/16 v20, 0x14

    .line 463
    .line 464
    :try_start_2d
    sget-object v21, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->MINUS_0_3_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 465
    .line 466
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v21

    .line 470
    aput v20, v0, v21
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 471
    .line 472
    :catch_2d
    const/16 v21, 0x15

    .line 473
    .line 474
    :try_start_2e
    sget-object v22, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->ZERO_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 475
    .line 476
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v22

    .line 480
    aput v21, v0, v22
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 481
    .line 482
    :catch_2e
    const/16 v22, 0x16

    .line 483
    .line 484
    :try_start_2f
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_0_3_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 485
    .line 486
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v23

    .line 490
    aput v22, v0, v23
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 491
    .line 492
    :catch_2f
    :try_start_30
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_0_5_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 493
    .line 494
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v23

    .line 498
    const/16 v24, 0x17

    .line 499
    .line 500
    aput v24, v0, v23
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 501
    .line 502
    :catch_30
    :try_start_31
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_0_7_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 503
    .line 504
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v23

    .line 508
    const/16 v24, 0x18

    .line 509
    .line 510
    aput v24, v0, v23
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 511
    .line 512
    :catch_31
    :try_start_32
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_1_0_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 513
    .line 514
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v23

    .line 518
    const/16 v24, 0x19

    .line 519
    .line 520
    aput v24, v0, v23
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 521
    .line 522
    :catch_32
    :try_start_33
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_1_3_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 523
    .line 524
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v23

    .line 528
    const/16 v24, 0x1a

    .line 529
    .line 530
    aput v24, v0, v23
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 531
    .line 532
    :catch_33
    :try_start_34
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_1_5_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 533
    .line 534
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v23

    .line 538
    const/16 v24, 0x1b

    .line 539
    .line 540
    aput v24, v0, v23
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 541
    .line 542
    :catch_34
    :try_start_35
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_1_7_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 543
    .line 544
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v23

    .line 548
    const/16 v24, 0x1c

    .line 549
    .line 550
    aput v24, v0, v23
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 551
    .line 552
    :catch_35
    :try_start_36
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_2_0_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 553
    .line 554
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v23

    .line 558
    const/16 v24, 0x1d

    .line 559
    .line 560
    aput v24, v0, v23
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 561
    .line 562
    :catch_36
    :try_start_37
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_2_3_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 563
    .line 564
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v23

    .line 568
    const/16 v24, 0x1e

    .line 569
    .line 570
    aput v24, v0, v23
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 571
    .line 572
    :catch_37
    :try_start_38
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_2_5_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 573
    .line 574
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v23

    .line 578
    const/16 v24, 0x1f

    .line 579
    .line 580
    aput v24, v0, v23
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 581
    .line 582
    :catch_38
    :try_start_39
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_2_7_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 583
    .line 584
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result v23

    .line 588
    const/16 v24, 0x20

    .line 589
    .line 590
    aput v24, v0, v23
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 591
    .line 592
    :catch_39
    :try_start_3a
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_3_0_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 593
    .line 594
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v23

    .line 598
    const/16 v24, 0x21

    .line 599
    .line 600
    aput v24, v0, v23
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 601
    .line 602
    :catch_3a
    :try_start_3b
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_3_3_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 603
    .line 604
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v23

    .line 608
    const/16 v24, 0x22

    .line 609
    .line 610
    aput v24, v0, v23
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 611
    .line 612
    :catch_3b
    :try_start_3c
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_3_5_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 613
    .line 614
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v23

    .line 618
    const/16 v24, 0x23

    .line 619
    .line 620
    aput v24, v0, v23
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 621
    .line 622
    :catch_3c
    :try_start_3d
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_3_7_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 623
    .line 624
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v23

    .line 628
    const/16 v24, 0x24

    .line 629
    .line 630
    aput v24, v0, v23
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 631
    .line 632
    :catch_3d
    :try_start_3e
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_4_0_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 633
    .line 634
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v23

    .line 638
    const/16 v24, 0x25

    .line 639
    .line 640
    aput v24, v0, v23
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 641
    .line 642
    :catch_3e
    :try_start_3f
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_4_3_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 643
    .line 644
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 645
    .line 646
    .line 647
    move-result v23

    .line 648
    const/16 v24, 0x26

    .line 649
    .line 650
    aput v24, v0, v23
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 651
    .line 652
    :catch_3f
    :try_start_40
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_4_5_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 653
    .line 654
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v23

    .line 658
    const/16 v24, 0x27

    .line 659
    .line 660
    aput v24, v0, v23
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 661
    .line 662
    :catch_40
    :try_start_41
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_4_7_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 663
    .line 664
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v23

    .line 668
    const/16 v24, 0x28

    .line 669
    .line 670
    aput v24, v0, v23
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 671
    .line 672
    :catch_41
    :try_start_42
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;->PLUS_5_0_EV:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ExposureBiasCompensation$ExposureBiasCompensation;

    .line 673
    .line 674
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v23

    .line 678
    const/16 v24, 0x29

    .line 679
    .line 680
    aput v24, v0, v23
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 681
    .line 682
    :catch_42
    sput-object v0, Lp3/b$a;->h:[I

    .line 683
    .line 684
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    array-length v0, v0

    .line 689
    new-array v0, v0, [I

    .line 690
    .line 691
    :try_start_43
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->PLUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 692
    .line 693
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 694
    .line 695
    .line 696
    move-result v23

    .line 697
    aput v1, v0, v23
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 698
    .line 699
    :catch_43
    :try_start_44
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 700
    .line 701
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v23

    .line 705
    aput v2, v0, v23
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 706
    .line 707
    :catch_44
    :try_start_45
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 708
    .line 709
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result v23

    .line 713
    aput v3, v0, v23
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 714
    .line 715
    :catch_45
    :try_start_46
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 716
    .line 717
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v23

    .line 721
    aput v4, v0, v23
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 722
    .line 723
    :catch_46
    :try_start_47
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->MINUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 724
    .line 725
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v23

    .line 729
    aput v5, v0, v23
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 730
    .line 731
    :catch_47
    :try_start_48
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$QuickSharp;

    .line 732
    .line 733
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v23

    .line 737
    aput v6, v0, v23
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 738
    .line 739
    :catch_48
    sput-object v0, Lp3/b$a;->i:[I

    .line 740
    .line 741
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    array-length v0, v0

    .line 746
    new-array v0, v0, [I

    .line 747
    .line 748
    :try_start_49
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_1_5:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 749
    .line 750
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 751
    .line 752
    .line 753
    move-result v23

    .line 754
    aput v1, v0, v23
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 755
    .line 756
    :catch_49
    :try_start_4a
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 757
    .line 758
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v23

    .line 762
    aput v2, v0, v23
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 763
    .line 764
    :catch_4a
    :try_start_4b
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 765
    .line 766
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 767
    .line 768
    .line 769
    move-result v23

    .line 770
    aput v3, v0, v23
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 771
    .line 772
    :catch_4b
    :try_start_4c
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 773
    .line 774
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v23

    .line 778
    aput v4, v0, v23
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 779
    .line 780
    :catch_4c
    :try_start_4d
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 781
    .line 782
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 783
    .line 784
    .line 785
    move-result v23

    .line 786
    aput v5, v0, v23
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 787
    .line 788
    :catch_4d
    :try_start_4e
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->MINUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 789
    .line 790
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 791
    .line 792
    .line 793
    move-result v23

    .line 794
    aput v6, v0, v23
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 795
    .line 796
    :catch_4e
    :try_start_4f
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 797
    .line 798
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v23

    .line 802
    aput v7, v0, v23
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 803
    .line 804
    :catch_4f
    :try_start_50
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 805
    .line 806
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v23

    .line 810
    aput v8, v0, v23
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 811
    .line 812
    :catch_50
    :try_start_51
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 813
    .line 814
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 815
    .line 816
    .line 817
    move-result v23

    .line 818
    aput v9, v0, v23
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 819
    .line 820
    :catch_51
    :try_start_52
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 821
    .line 822
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 823
    .line 824
    .line 825
    move-result v23

    .line 826
    aput v10, v0, v23
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 827
    .line 828
    :catch_52
    :try_start_53
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 829
    .line 830
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v23

    .line 834
    aput v11, v0, v23
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 835
    .line 836
    :catch_53
    :try_start_54
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 837
    .line 838
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 839
    .line 840
    .line 841
    move-result v23

    .line 842
    aput v12, v0, v23
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 843
    .line 844
    :catch_54
    :try_start_55
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;->PLUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Brightness;

    .line 845
    .line 846
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 847
    .line 848
    .line 849
    move-result v23

    .line 850
    aput v13, v0, v23
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 851
    .line 852
    :catch_55
    sput-object v0, Lp3/b$a;->j:[I

    .line 853
    .line 854
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    array-length v0, v0

    .line 859
    new-array v0, v0, [I

    .line 860
    .line 861
    :try_start_56
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 862
    .line 863
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v23

    .line 867
    aput v1, v0, v23
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 868
    .line 869
    :catch_56
    :try_start_57
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 870
    .line 871
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 872
    .line 873
    .line 874
    move-result v23

    .line 875
    aput v2, v0, v23
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 876
    .line 877
    :catch_57
    :try_start_58
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 878
    .line 879
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 880
    .line 881
    .line 882
    move-result v23

    .line 883
    aput v3, v0, v23
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 884
    .line 885
    :catch_58
    :try_start_59
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 886
    .line 887
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 888
    .line 889
    .line 890
    move-result v23

    .line 891
    aput v4, v0, v23
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 892
    .line 893
    :catch_59
    :try_start_5a
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 894
    .line 895
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v23

    .line 899
    aput v5, v0, v23
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 900
    .line 901
    :catch_5a
    :try_start_5b
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 902
    .line 903
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v23

    .line 907
    aput v6, v0, v23
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 908
    .line 909
    :catch_5b
    :try_start_5c
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 910
    .line 911
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 912
    .line 913
    .line 914
    move-result v23

    .line 915
    aput v7, v0, v23
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 916
    .line 917
    :catch_5c
    :try_start_5d
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 918
    .line 919
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 920
    .line 921
    .line 922
    move-result v23

    .line 923
    aput v8, v0, v23
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 924
    .line 925
    :catch_5d
    :try_start_5e
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 926
    .line 927
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 928
    .line 929
    .line 930
    move-result v23

    .line 931
    aput v9, v0, v23
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 932
    .line 933
    :catch_5e
    :try_start_5f
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 934
    .line 935
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 936
    .line 937
    .line 938
    move-result v23

    .line 939
    aput v10, v0, v23
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 940
    .line 941
    :catch_5f
    :try_start_60
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 942
    .line 943
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 944
    .line 945
    .line 946
    move-result v23

    .line 947
    aput v11, v0, v23
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 948
    .line 949
    :catch_60
    :try_start_61
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 950
    .line 951
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 952
    .line 953
    .line 954
    move-result v23

    .line 955
    aput v12, v0, v23
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 956
    .line 957
    :catch_61
    :try_start_62
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->MINUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 958
    .line 959
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 960
    .line 961
    .line 962
    move-result v23

    .line 963
    aput v13, v0, v23
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 964
    .line 965
    :catch_62
    :try_start_63
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 966
    .line 967
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 968
    .line 969
    .line 970
    move-result v23

    .line 971
    aput v14, v0, v23
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 972
    .line 973
    :catch_63
    :try_start_64
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 974
    .line 975
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 976
    .line 977
    .line 978
    move-result v23

    .line 979
    aput v15, v0, v23
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 980
    .line 981
    :catch_64
    :try_start_65
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 982
    .line 983
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 984
    .line 985
    .line 986
    move-result v23

    .line 987
    aput v16, v0, v23
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 988
    .line 989
    :catch_65
    :try_start_66
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 990
    .line 991
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 992
    .line 993
    .line 994
    move-result v23

    .line 995
    aput v17, v0, v23
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    .line 996
    .line 997
    :catch_66
    :try_start_67
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 998
    .line 999
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1000
    .line 1001
    .line 1002
    move-result v23

    .line 1003
    aput v18, v0, v23
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    .line 1004
    .line 1005
    :catch_67
    :try_start_68
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1006
    .line 1007
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1008
    .line 1009
    .line 1010
    move-result v23

    .line 1011
    aput v19, v0, v23
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    .line 1012
    .line 1013
    :catch_68
    :try_start_69
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1014
    .line 1015
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1016
    .line 1017
    .line 1018
    move-result v23

    .line 1019
    aput v20, v0, v23
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    .line 1020
    .line 1021
    :catch_69
    :try_start_6a
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1022
    .line 1023
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1024
    .line 1025
    .line 1026
    move-result v23

    .line 1027
    aput v21, v0, v23
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    .line 1028
    .line 1029
    :catch_6a
    :try_start_6b
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1030
    .line 1031
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1032
    .line 1033
    .line 1034
    move-result v23

    .line 1035
    aput v22, v0, v23
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    .line 1036
    .line 1037
    :catch_6b
    :try_start_6c
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1038
    .line 1039
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1040
    .line 1041
    .line 1042
    move-result v23

    .line 1043
    const/16 v24, 0x17

    .line 1044
    .line 1045
    aput v24, v0, v23
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    .line 1046
    .line 1047
    :catch_6c
    :try_start_6d
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1048
    .line 1049
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v23

    .line 1053
    const/16 v24, 0x18

    .line 1054
    .line 1055
    aput v24, v0, v23
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    .line 1056
    .line 1057
    :catch_6d
    :try_start_6e
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1058
    .line 1059
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1060
    .line 1061
    .line 1062
    move-result v23

    .line 1063
    const/16 v24, 0x19

    .line 1064
    .line 1065
    aput v24, v0, v23
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    .line 1066
    .line 1067
    :catch_6e
    :try_start_6f
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;->PLUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Saturation;

    .line 1068
    .line 1069
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1070
    .line 1071
    .line 1072
    move-result v23

    .line 1073
    const/16 v24, 0x1a

    .line 1074
    .line 1075
    aput v24, v0, v23
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    .line 1076
    .line 1077
    :catch_6f
    sput-object v0, Lp3/b$a;->k:[I

    .line 1078
    .line 1079
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    array-length v0, v0

    .line 1084
    new-array v0, v0, [I

    .line 1085
    .line 1086
    :try_start_70
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1087
    .line 1088
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1089
    .line 1090
    .line 1091
    move-result v23

    .line 1092
    aput v1, v0, v23
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    .line 1093
    .line 1094
    :catch_70
    :try_start_71
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1095
    .line 1096
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1097
    .line 1098
    .line 1099
    move-result v23

    .line 1100
    aput v2, v0, v23
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    .line 1101
    .line 1102
    :catch_71
    :try_start_72
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1103
    .line 1104
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1105
    .line 1106
    .line 1107
    move-result v23

    .line 1108
    aput v3, v0, v23
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    .line 1109
    .line 1110
    :catch_72
    :try_start_73
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1111
    .line 1112
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1113
    .line 1114
    .line 1115
    move-result v23

    .line 1116
    aput v4, v0, v23
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    .line 1117
    .line 1118
    :catch_73
    :try_start_74
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1119
    .line 1120
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v23

    .line 1124
    aput v5, v0, v23
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    .line 1125
    .line 1126
    :catch_74
    :try_start_75
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1127
    .line 1128
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1129
    .line 1130
    .line 1131
    move-result v23

    .line 1132
    aput v6, v0, v23
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    .line 1133
    .line 1134
    :catch_75
    :try_start_76
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1135
    .line 1136
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    .line 1138
    .line 1139
    move-result v23

    .line 1140
    aput v7, v0, v23
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    .line 1141
    .line 1142
    :catch_76
    :try_start_77
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1143
    .line 1144
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1145
    .line 1146
    .line 1147
    move-result v23

    .line 1148
    aput v8, v0, v23
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    .line 1149
    .line 1150
    :catch_77
    :try_start_78
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1151
    .line 1152
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1153
    .line 1154
    .line 1155
    move-result v23

    .line 1156
    aput v9, v0, v23
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    .line 1157
    .line 1158
    :catch_78
    :try_start_79
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1159
    .line 1160
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1161
    .line 1162
    .line 1163
    move-result v23

    .line 1164
    aput v10, v0, v23
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    .line 1165
    .line 1166
    :catch_79
    :try_start_7a
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1167
    .line 1168
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1169
    .line 1170
    .line 1171
    move-result v23

    .line 1172
    aput v11, v0, v23
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    .line 1173
    .line 1174
    :catch_7a
    :try_start_7b
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1175
    .line 1176
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1177
    .line 1178
    .line 1179
    move-result v23

    .line 1180
    aput v12, v0, v23
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    .line 1181
    .line 1182
    :catch_7b
    :try_start_7c
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->MINUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1183
    .line 1184
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1185
    .line 1186
    .line 1187
    move-result v23

    .line 1188
    aput v13, v0, v23
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    .line 1189
    .line 1190
    :catch_7c
    :try_start_7d
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->ZERO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1191
    .line 1192
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1193
    .line 1194
    .line 1195
    move-result v23

    .line 1196
    aput v14, v0, v23
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    .line 1197
    .line 1198
    :catch_7d
    :try_start_7e
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_0_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1199
    .line 1200
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1201
    .line 1202
    .line 1203
    move-result v23

    .line 1204
    aput v15, v0, v23
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    .line 1205
    .line 1206
    :catch_7e
    :try_start_7f
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_0_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1207
    .line 1208
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1209
    .line 1210
    .line 1211
    move-result v23

    .line 1212
    aput v16, v0, v23
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    .line 1213
    .line 1214
    :catch_7f
    :try_start_80
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_0_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1215
    .line 1216
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1217
    .line 1218
    .line 1219
    move-result v23

    .line 1220
    aput v17, v0, v23
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    .line 1221
    .line 1222
    :catch_80
    :try_start_81
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1223
    .line 1224
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1225
    .line 1226
    .line 1227
    move-result v23

    .line 1228
    aput v18, v0, v23
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_81

    .line 1229
    .line 1230
    :catch_81
    :try_start_82
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_1_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1231
    .line 1232
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1233
    .line 1234
    .line 1235
    move-result v23

    .line 1236
    aput v19, v0, v23
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_82

    .line 1237
    .line 1238
    :catch_82
    :try_start_83
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_1_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1239
    .line 1240
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1241
    .line 1242
    .line 1243
    move-result v23

    .line 1244
    aput v20, v0, v23
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_83

    .line 1245
    .line 1246
    :catch_83
    :try_start_84
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_1_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1247
    .line 1248
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1249
    .line 1250
    .line 1251
    move-result v23

    .line 1252
    aput v21, v0, v23
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_84

    .line 1253
    .line 1254
    :catch_84
    :try_start_85
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_2:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1255
    .line 1256
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1257
    .line 1258
    .line 1259
    move-result v23

    .line 1260
    aput v22, v0, v23
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_85

    .line 1261
    .line 1262
    :catch_85
    :try_start_86
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_2_25:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1263
    .line 1264
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    .line 1266
    .line 1267
    move-result v23

    .line 1268
    const/16 v24, 0x17

    .line 1269
    .line 1270
    aput v24, v0, v23
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_86

    .line 1271
    .line 1272
    :catch_86
    :try_start_87
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_2_50:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1273
    .line 1274
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1275
    .line 1276
    .line 1277
    move-result v23

    .line 1278
    const/16 v24, 0x18

    .line 1279
    .line 1280
    aput v24, v0, v23
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_87

    .line 1281
    .line 1282
    :catch_87
    :try_start_88
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_2_75:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1283
    .line 1284
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1285
    .line 1286
    .line 1287
    move-result v23

    .line 1288
    const/16 v24, 0x19

    .line 1289
    .line 1290
    aput v24, v0, v23
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_88

    .line 1291
    .line 1292
    :catch_88
    :try_start_89
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;->PLUS_3:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/PictureControl$Contrast;

    .line 1293
    .line 1294
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1295
    .line 1296
    .line 1297
    move-result v23

    .line 1298
    const/16 v24, 0x1a

    .line 1299
    .line 1300
    aput v24, v0, v23
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_89

    .line 1301
    .line 1302
    :catch_89
    sput-object v0, Lp3/b$a;->l:[I

    .line 1303
    .line 1304
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    array-length v0, v0

    .line 1309
    new-array v0, v0, [I

    .line 1310
    .line 1311
    :try_start_8a
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;->WHITE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;

    .line 1312
    .line 1313
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1314
    .line 1315
    .line 1316
    move-result v23

    .line 1317
    aput v1, v0, v23
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_8a

    .line 1318
    .line 1319
    :catch_8a
    :try_start_8b
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;->ATMOSPHERE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/WhiteBalance$AutoType;

    .line 1320
    .line 1321
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1322
    .line 1323
    .line 1324
    move-result v23

    .line 1325
    aput v2, v0, v23
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_8b

    .line 1326
    .line 1327
    :catch_8b
    sput-object v0, Lp3/b$a;->m:[I

    .line 1328
    .line 1329
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    array-length v0, v0

    .line 1334
    new-array v0, v0, [I

    .line 1335
    .line 1336
    :try_start_8c
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$IsoAutoControl;

    .line 1337
    .line 1338
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1339
    .line 1340
    .line 1341
    move-result v23

    .line 1342
    aput v1, v0, v23
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_8c} :catch_8c

    .line 1343
    .line 1344
    :catch_8c
    sput-object v0, Lp3/b$a;->n:[I

    .line 1345
    .line 1346
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    array-length v0, v0

    .line 1351
    new-array v0, v0, [I

    .line 1352
    .line 1353
    :try_start_8d
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1354
    .line 1355
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1356
    .line 1357
    .line 1358
    move-result v23

    .line 1359
    aput v1, v0, v23
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_8d} :catch_8d

    .line 1360
    .line 1361
    :catch_8d
    :try_start_8e
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1362
    .line 1363
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1364
    .line 1365
    .line 1366
    move-result v23

    .line 1367
    aput v2, v0, v23
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_8e} :catch_8e

    .line 1368
    .line 1369
    :catch_8e
    :try_start_8f
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_280:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1370
    .line 1371
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1372
    .line 1373
    .line 1374
    move-result v23

    .line 1375
    aput v3, v0, v23
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_8f} :catch_8f

    .line 1376
    .line 1377
    :catch_8f
    :try_start_90
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_320:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1378
    .line 1379
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1380
    .line 1381
    .line 1382
    move-result v23

    .line 1383
    aput v4, v0, v23
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_90} :catch_90

    .line 1384
    .line 1385
    :catch_90
    :try_start_91
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1386
    .line 1387
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1388
    .line 1389
    .line 1390
    move-result v23

    .line 1391
    aput v5, v0, v23
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_91} :catch_91

    .line 1392
    .line 1393
    :catch_91
    :try_start_92
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1394
    .line 1395
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1396
    .line 1397
    .line 1398
    move-result v23

    .line 1399
    aput v6, v0, v23
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_92} :catch_92

    .line 1400
    .line 1401
    :catch_92
    :try_start_93
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_560:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1402
    .line 1403
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1404
    .line 1405
    .line 1406
    move-result v23

    .line 1407
    aput v7, v0, v23
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_93} :catch_93

    .line 1408
    .line 1409
    :catch_93
    :try_start_94
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_640:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1410
    .line 1411
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1412
    .line 1413
    .line 1414
    move-result v23

    .line 1415
    aput v8, v0, v23
    :try_end_94
    .catch Ljava/lang/NoSuchFieldError; {:try_start_94 .. :try_end_94} :catch_94

    .line 1416
    .line 1417
    :catch_94
    :try_start_95
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1418
    .line 1419
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1420
    .line 1421
    .line 1422
    move-result v23

    .line 1423
    aput v9, v0, v23
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_95} :catch_95

    .line 1424
    .line 1425
    :catch_95
    :try_start_96
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_1000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1426
    .line 1427
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1428
    .line 1429
    .line 1430
    move-result v23

    .line 1431
    aput v10, v0, v23
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_96} :catch_96

    .line 1432
    .line 1433
    :catch_96
    :try_start_97
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_1100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1434
    .line 1435
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1436
    .line 1437
    .line 1438
    move-result v23

    .line 1439
    aput v11, v0, v23
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_97} :catch_97

    .line 1440
    .line 1441
    :catch_97
    :try_start_98
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_1250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1442
    .line 1443
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1444
    .line 1445
    .line 1446
    move-result v23

    .line 1447
    aput v12, v0, v23
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_98} :catch_98

    .line 1448
    .line 1449
    :catch_98
    :try_start_99
    sget-object v23, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_1600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1450
    .line 1451
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1452
    .line 1453
    .line 1454
    move-result v23

    .line 1455
    aput v13, v0, v23
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_99} :catch_99

    .line 1456
    .line 1457
    :catch_99
    :try_start_9a
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_2000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1458
    .line 1459
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1460
    .line 1461
    .line 1462
    move-result v13

    .line 1463
    aput v14, v0, v13
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_9a} :catch_9a

    .line 1464
    .line 1465
    :catch_9a
    :try_start_9b
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_2200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1466
    .line 1467
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1468
    .line 1469
    .line 1470
    move-result v13

    .line 1471
    aput v15, v0, v13
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_9b} :catch_9b

    .line 1472
    .line 1473
    :catch_9b
    :try_start_9c
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_2500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1474
    .line 1475
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1476
    .line 1477
    .line 1478
    move-result v13

    .line 1479
    aput v16, v0, v13
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_9c} :catch_9c

    .line 1480
    .line 1481
    :catch_9c
    :try_start_9d
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_3200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1482
    .line 1483
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1484
    .line 1485
    .line 1486
    move-result v13

    .line 1487
    aput v17, v0, v13
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_9d} :catch_9d

    .line 1488
    .line 1489
    :catch_9d
    :try_start_9e
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_4000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1490
    .line 1491
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1492
    .line 1493
    .line 1494
    move-result v13

    .line 1495
    aput v18, v0, v13
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_9e} :catch_9e

    .line 1496
    .line 1497
    :catch_9e
    :try_start_9f
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_4500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1498
    .line 1499
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1500
    .line 1501
    .line 1502
    move-result v13

    .line 1503
    aput v19, v0, v13
    :try_end_9f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9f .. :try_end_9f} :catch_9f

    .line 1504
    .line 1505
    :catch_9f
    :try_start_a0
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_5000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1506
    .line 1507
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1508
    .line 1509
    .line 1510
    move-result v13

    .line 1511
    aput v20, v0, v13
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a0} :catch_a0

    .line 1512
    .line 1513
    :catch_a0
    :try_start_a1
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_6400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1514
    .line 1515
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1516
    .line 1517
    .line 1518
    move-result v13

    .line 1519
    aput v21, v0, v13
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_a1} :catch_a1

    .line 1520
    .line 1521
    :catch_a1
    :try_start_a2
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_8000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1522
    .line 1523
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1524
    .line 1525
    .line 1526
    move-result v13

    .line 1527
    aput v22, v0, v13
    :try_end_a2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a2 .. :try_end_a2} :catch_a2

    .line 1528
    .line 1529
    :catch_a2
    :try_start_a3
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_9000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1530
    .line 1531
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1532
    .line 1533
    .line 1534
    move-result v13

    .line 1535
    const/16 v14, 0x17

    .line 1536
    .line 1537
    aput v14, v0, v13
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_a3} :catch_a3

    .line 1538
    .line 1539
    :catch_a3
    :try_start_a4
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_10000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1540
    .line 1541
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1542
    .line 1543
    .line 1544
    move-result v13

    .line 1545
    const/16 v14, 0x18

    .line 1546
    .line 1547
    aput v14, v0, v13
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_a4} :catch_a4

    .line 1548
    .line 1549
    :catch_a4
    :try_start_a5
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_12800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1550
    .line 1551
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1552
    .line 1553
    .line 1554
    move-result v13

    .line 1555
    const/16 v14, 0x19

    .line 1556
    .line 1557
    aput v14, v0, v13
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_a5} :catch_a5

    .line 1558
    .line 1559
    :catch_a5
    :try_start_a6
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_16000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1560
    .line 1561
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1562
    .line 1563
    .line 1564
    move-result v13

    .line 1565
    const/16 v14, 0x1a

    .line 1566
    .line 1567
    aput v14, v0, v13
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_a6} :catch_a6

    .line 1568
    .line 1569
    :catch_a6
    :try_start_a7
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_18000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1570
    .line 1571
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1572
    .line 1573
    .line 1574
    move-result v13

    .line 1575
    const/16 v14, 0x1b

    .line 1576
    .line 1577
    aput v14, v0, v13
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_a7} :catch_a7

    .line 1578
    .line 1579
    :catch_a7
    :try_start_a8
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_20000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1580
    .line 1581
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1582
    .line 1583
    .line 1584
    move-result v13

    .line 1585
    const/16 v14, 0x1c

    .line 1586
    .line 1587
    aput v14, v0, v13
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_a8} :catch_a8

    .line 1588
    .line 1589
    :catch_a8
    :try_start_a9
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_25600:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1590
    .line 1591
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1592
    .line 1593
    .line 1594
    move-result v13

    .line 1595
    const/16 v14, 0x1d

    .line 1596
    .line 1597
    aput v14, v0, v13
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_a9} :catch_a9

    .line 1598
    .line 1599
    :catch_a9
    :try_start_aa
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_32000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1600
    .line 1601
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1602
    .line 1603
    .line 1604
    move-result v13

    .line 1605
    const/16 v14, 0x1e

    .line 1606
    .line 1607
    aput v14, v0, v13
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_aa} :catch_aa

    .line 1608
    .line 1609
    :catch_aa
    :try_start_ab
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_36000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1610
    .line 1611
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1612
    .line 1613
    .line 1614
    move-result v13

    .line 1615
    const/16 v14, 0x1f

    .line 1616
    .line 1617
    aput v14, v0, v13
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_ab} :catch_ab

    .line 1618
    .line 1619
    :catch_ab
    :try_start_ac
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_40000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1620
    .line 1621
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1622
    .line 1623
    .line 1624
    move-result v13

    .line 1625
    const/16 v14, 0x20

    .line 1626
    .line 1627
    aput v14, v0, v13
    :try_end_ac
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ac .. :try_end_ac} :catch_ac

    .line 1628
    .line 1629
    :catch_ac
    :try_start_ad
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_51200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1630
    .line 1631
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1632
    .line 1633
    .line 1634
    move-result v13

    .line 1635
    const/16 v14, 0x21

    .line 1636
    .line 1637
    aput v14, v0, v13
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_ad} :catch_ad

    .line 1638
    .line 1639
    :catch_ad
    :try_start_ae
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_64000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1640
    .line 1641
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1642
    .line 1643
    .line 1644
    move-result v13

    .line 1645
    const/16 v14, 0x22

    .line 1646
    .line 1647
    aput v14, v0, v13
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_ae} :catch_ae

    .line 1648
    .line 1649
    :catch_ae
    :try_start_af
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_80000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1650
    .line 1651
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1652
    .line 1653
    .line 1654
    move-result v13

    .line 1655
    const/16 v14, 0x23

    .line 1656
    .line 1657
    aput v14, v0, v13
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_af} :catch_af

    .line 1658
    .line 1659
    :catch_af
    :try_start_b0
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_102400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1660
    .line 1661
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1662
    .line 1663
    .line 1664
    move-result v13

    .line 1665
    const/16 v14, 0x24

    .line 1666
    .line 1667
    aput v14, v0, v13
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_b0} :catch_b0

    .line 1668
    .line 1669
    :catch_b0
    :try_start_b1
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_128000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1670
    .line 1671
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1672
    .line 1673
    .line 1674
    move-result v13

    .line 1675
    const/16 v14, 0x25

    .line 1676
    .line 1677
    aput v14, v0, v13
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b1} :catch_b1

    .line 1678
    .line 1679
    :catch_b1
    :try_start_b2
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_204800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1680
    .line 1681
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1682
    .line 1683
    .line 1684
    move-result v13

    .line 1685
    const/16 v14, 0x26

    .line 1686
    .line 1687
    aput v14, v0, v13
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_b2} :catch_b2

    .line 1688
    .line 1689
    :catch_b2
    :try_start_b3
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_Z5_HI_0_7:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1690
    .line 1691
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1692
    .line 1693
    .line 1694
    move-result v13

    .line 1695
    const/16 v14, 0x27

    .line 1696
    .line 1697
    aput v14, v0, v13
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b3 .. :try_end_b3} :catch_b3

    .line 1698
    .line 1699
    :catch_b3
    :try_start_b4
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->LIMIT_Z5_HI_1:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1700
    .line 1701
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1702
    .line 1703
    .line 1704
    move-result v13

    .line 1705
    const/16 v14, 0x28

    .line 1706
    .line 1707
    aput v14, v0, v13
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_b4} :catch_b4

    .line 1708
    .line 1709
    :catch_b4
    :try_start_b5
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;->MAX:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$HighLimit;

    .line 1710
    .line 1711
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1712
    .line 1713
    .line 1714
    move-result v13

    .line 1715
    const/16 v14, 0x29

    .line 1716
    .line 1717
    aput v14, v0, v13
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_b5} :catch_b5

    .line 1718
    .line 1719
    :catch_b5
    sput-object v0, Lp3/b$a;->o:[I

    .line 1720
    .line 1721
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    array-length v0, v0

    .line 1726
    new-array v0, v0, [I

    .line 1727
    .line 1728
    :try_start_b6
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1729
    .line 1730
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1731
    .line 1732
    .line 1733
    move-result v13

    .line 1734
    aput v1, v0, v13
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_b6} :catch_b6

    .line 1735
    .line 1736
    :catch_b6
    :try_start_b7
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_100:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1737
    .line 1738
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1739
    .line 1740
    .line 1741
    move-result v13

    .line 1742
    aput v2, v0, v13
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_b7} :catch_b7

    .line 1743
    .line 1744
    :catch_b7
    :try_start_b8
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_1000:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1745
    .line 1746
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1747
    .line 1748
    .line 1749
    move-result v13

    .line 1750
    aput v3, v0, v13
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_b8} :catch_b8

    .line 1751
    .line 1752
    :catch_b8
    :try_start_b9
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_125:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1753
    .line 1754
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1755
    .line 1756
    .line 1757
    move-result v13

    .line 1758
    aput v4, v0, v13
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_b9} :catch_b9

    .line 1759
    .line 1760
    :catch_b9
    :try_start_ba
    sget-object v13, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_160:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1761
    .line 1762
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1763
    .line 1764
    .line 1765
    move-result v13

    .line 1766
    aput v5, v0, v13
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_ba} :catch_ba

    .line 1767
    .line 1768
    :catch_ba
    :try_start_bb
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_200:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1769
    .line 1770
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    aput v6, v0, v5
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_bb} :catch_bb

    .line 1775
    .line 1776
    :catch_bb
    :try_start_bc
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_250:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1777
    .line 1778
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    aput v7, v0, v5
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_bc} :catch_bc

    .line 1783
    .line 1784
    :catch_bc
    :try_start_bd
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_320:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1785
    .line 1786
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    aput v8, v0, v5
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_bd} :catch_bd

    .line 1791
    .line 1792
    :catch_bd
    :try_start_be
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_400:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1793
    .line 1794
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    aput v9, v0, v5
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_be} :catch_be

    .line 1799
    .line 1800
    :catch_be
    :try_start_bf
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_500:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1801
    .line 1802
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    aput v10, v0, v5
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bf .. :try_end_bf} :catch_bf

    .line 1807
    .line 1808
    :catch_bf
    :try_start_c0
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_640:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1809
    .line 1810
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    aput v11, v0, v5
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_c0} :catch_c0

    .line 1815
    .line 1816
    :catch_c0
    :try_start_c1
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;->TIME_1_800:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/AutoIso$ShutterTime;

    .line 1817
    .line 1818
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    aput v12, v0, v5
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c1} :catch_c1

    .line 1823
    .line 1824
    :catch_c1
    sput-object v0, Lp3/b$a;->p:[I

    .line 1825
    .line 1826
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    array-length v0, v0

    .line 1831
    new-array v0, v0, [I

    .line 1832
    .line 1833
    :try_start_c2
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;->TIMELAPSE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;

    .line 1834
    .line 1835
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1836
    .line 1837
    .line 1838
    move-result v5

    .line 1839
    aput v1, v0, v5
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_c2} :catch_c2

    .line 1840
    .line 1841
    :catch_c2
    :try_start_c3
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;->BURST:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;

    .line 1842
    .line 1843
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    aput v2, v0, v5
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_c3} :catch_c3

    .line 1848
    .line 1849
    :catch_c3
    :try_start_c4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/StillCaptureMode$StillCaptureMode;

    .line 1850
    .line 1851
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1852
    .line 1853
    .line 1854
    move-result v5

    .line 1855
    aput v3, v0, v5
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_c4} :catch_c4

    .line 1856
    .line 1857
    :catch_c4
    sput-object v0, Lp3/b$a;->q:[I

    .line 1858
    .line 1859
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf$LowLightAf;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf$LowLightAf;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    array-length v0, v0

    .line 1864
    new-array v0, v0, [I

    .line 1865
    .line 1866
    :try_start_c5
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf$LowLightAf;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf$LowLightAf;

    .line 1867
    .line 1868
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    aput v1, v0, v5
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c5 .. :try_end_c5} :catch_c5

    .line 1873
    .line 1874
    :catch_c5
    :try_start_c6
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf$LowLightAf;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/LowLightAf$LowLightAf;

    .line 1875
    .line 1876
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    aput v2, v0, v5
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_c6} :catch_c6

    .line 1881
    .line 1882
    :catch_c6
    sput-object v0, Lp3/b$a;->r:[I

    .line 1883
    .line 1884
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction$FlickerReduction;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction$FlickerReduction;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    array-length v0, v0

    .line 1889
    new-array v0, v0, [I

    .line 1890
    .line 1891
    :try_start_c7
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction$FlickerReduction;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction$FlickerReduction;

    .line 1892
    .line 1893
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1894
    .line 1895
    .line 1896
    move-result v5

    .line 1897
    aput v1, v0, v5
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_c7} :catch_c7

    .line 1898
    .line 1899
    :catch_c7
    :try_start_c8
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction$FlickerReduction;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FlickerReduction$FlickerReduction;

    .line 1900
    .line 1901
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    aput v2, v0, v5
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_c8} :catch_c8

    .line 1906
    .line 1907
    :catch_c8
    sput-object v0, Lp3/b$a;->s:[I

    .line 1908
    .line 1909
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    array-length v0, v0

    .line 1914
    new-array v0, v0, [I

    .line 1915
    .line 1916
    :try_start_c9
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;

    .line 1917
    .line 1918
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1919
    .line 1920
    .line 1921
    move-result v5

    .line 1922
    aput v1, v0, v5
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_c9} :catch_c9

    .line 1923
    .line 1924
    :catch_c9
    :try_start_ca
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReduction$NoiseReduction;

    .line 1925
    .line 1926
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    aput v2, v0, v5
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_ca} :catch_ca

    .line 1931
    .line 1932
    :catch_ca
    sput-object v0, Lp3/b$a;->t:[I

    .line 1933
    .line 1934
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    array-length v0, v0

    .line 1939
    new-array v0, v0, [I

    .line 1940
    .line 1941
    :try_start_cb
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/NoiseReductionHiIso$NoiseReductionHiIso;

    .line 1942
    .line 1943
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1944
    .line 1945
    .line 1946
    move-result v5

    .line 1947
    aput v1, v0, v5
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cb .. :try_end_cb} :catch_cb

    .line 1948
    .line 1949
    :catch_cb
    sput-object v0, Lp3/b$a;->u:[I

    .line 1950
    .line 1951
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection$FaceDetection;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection$FaceDetection;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    array-length v0, v0

    .line 1956
    new-array v0, v0, [I

    .line 1957
    .line 1958
    :try_start_cc
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection$FaceDetection;->ANIMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection$FaceDetection;

    .line 1959
    .line 1960
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1961
    .line 1962
    .line 1963
    move-result v5

    .line 1964
    aput v1, v0, v5
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_cc} :catch_cc

    .line 1965
    .line 1966
    :catch_cc
    :try_start_cd
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection$FaceDetection;->FACE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection$FaceDetection;

    .line 1967
    .line 1968
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1969
    .line 1970
    .line 1971
    move-result v5

    .line 1972
    aput v2, v0, v5
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_cd} :catch_cd

    .line 1973
    .line 1974
    :catch_cd
    :try_start_ce
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection$FaceDetection;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection$FaceDetection;

    .line 1975
    .line 1976
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    aput v3, v0, v2
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_ce} :catch_ce

    .line 1981
    .line 1982
    :catch_ce
    :try_start_cf
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection$FaceDetection;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/FaceDetection$FaceDetection;

    .line 1983
    .line 1984
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    aput v4, v0, v2
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cf .. :try_end_cf} :catch_cf

    .line 1989
    .line 1990
    :catch_cf
    sput-object v0, Lp3/b$a;->v:[I

    .line 1991
    .line 1992
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    array-length v0, v0

    .line 1997
    new-array v0, v0, [I

    .line 1998
    .line 1999
    :try_start_d0
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;->SDR:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/ToneMode$ToneMode;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    aput v1, v0, v2
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d0 .. :try_end_d0} :catch_d0

    .line 2006
    .line 2007
    :catch_d0
    sput-object v0, Lp3/b$a;->w:[I

    .line 2008
    .line 2009
    return-void
.end method
