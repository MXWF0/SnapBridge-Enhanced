.class public final Lsnapbridge/backend/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Bg;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Dg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Dg;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_INFORMATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;->CAPTURE_INFO:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->EXIF_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;->COMMENT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 35
    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v5, v4, [Ljava/util/Map$Entry;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v5, v0

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v2, v5, v1

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v3, v5, v2

    .line 56
    .line 57
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lsnapbridge/backend/Dg;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->LEFT_TOP:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 68
    .line 69
    sget-object v5, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->TOP_LEFT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    .line 70
    .line 71
    invoke-static {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->RIGHT_TOP:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 76
    .line 77
    sget-object v7, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->TOP_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    .line 78
    .line 79
    invoke-static {v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->RIGHT_BOTTOM:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 84
    .line 85
    sget-object v8, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->BOTTOM_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    .line 86
    .line 87
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->LEFT_BOTTOM:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 92
    .line 93
    sget-object v9, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->BOTTOM_LEFT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    .line 94
    .line 95
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;->CENTER:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 100
    .line 101
    sget-object v10, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->CENTER:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    .line 102
    .line 103
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x5

    .line 108
    new-array v11, v10, [Ljava/util/Map$Entry;

    .line 109
    .line 110
    aput-object v3, v11, v6

    .line 111
    .line 112
    aput-object v5, v11, v0

    .line 113
    .line 114
    aput-object v7, v11, v1

    .line 115
    .line 116
    aput-object v8, v11, v2

    .line 117
    .line 118
    aput-object v9, v11, v4

    .line 119
    .line 120
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sput-object v3, Lsnapbridge/backend/Dg;->e:Ljava/util/HashMap;

    .line 129
    .line 130
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->WHITE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 131
    .line 132
    const/16 v5, 0xff

    .line 133
    .line 134
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v3, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->BLACK:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 147
    .line 148
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->DARK_GRAY:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 161
    .line 162
    const/16 v9, 0xa9

    .line 163
    .line 164
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->BLUE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 177
    .line 178
    invoke-static {v6, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v9, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;->BROWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 191
    .line 192
    const/16 v11, 0xa5

    .line 193
    .line 194
    const/16 v12, 0x2a

    .line 195
    .line 196
    invoke-static {v11, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v9, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-array v10, v10, [Ljava/util/Map$Entry;

    .line 209
    .line 210
    aput-object v3, v10, v6

    .line 211
    .line 212
    aput-object v7, v10, v0

    .line 213
    .line 214
    aput-object v8, v10, v1

    .line 215
    .line 216
    aput-object v5, v10, v2

    .line 217
    .line 218
    aput-object v9, v10, v4

    .line 219
    .line 220
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sput-object v3, Lsnapbridge/backend/Dg;->f:Ljava/util/HashMap;

    .line 229
    .line 230
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;->LARGE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 231
    .line 232
    sget-object v5, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;->LARGE:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    .line 233
    .line 234
    invoke-static {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;->MEDIUM:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 239
    .line 240
    sget-object v7, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;->MEDIUM:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    .line 241
    .line 242
    invoke-static {v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;->SMALL:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 247
    .line 248
    sget-object v8, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;->SMALL:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    .line 249
    .line 250
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-array v8, v2, [Ljava/util/Map$Entry;

    .line 255
    .line 256
    aput-object v3, v8, v6

    .line 257
    .line 258
    aput-object v5, v8, v0

    .line 259
    .line 260
    aput-object v7, v8, v1

    .line 261
    .line 262
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sput-object v3, Lsnapbridge/backend/Dg;->g:Ljava/util/HashMap;

    .line 271
    .line 272
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 273
    .line 274
    sget-object v5, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;->NORMAL:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    .line 275
    .line 276
    invoke-static {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->BOLD:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 281
    .line 282
    sget-object v7, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;->BOLD:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    .line 283
    .line 284
    invoke-static {v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->ITALIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 289
    .line 290
    sget-object v8, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;->ITALIC:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    .line 291
    .line 292
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;->BOLD_ITALIC:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 297
    .line 298
    sget-object v9, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;->BOLD_ITALIC:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    .line 299
    .line 300
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    new-array v9, v4, [Ljava/util/Map$Entry;

    .line 305
    .line 306
    aput-object v3, v9, v6

    .line 307
    .line 308
    aput-object v5, v9, v0

    .line 309
    .line 310
    aput-object v7, v9, v1

    .line 311
    .line 312
    aput-object v8, v9, v2

    .line 313
    .line 314
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sput-object v3, Lsnapbridge/backend/Dg;->h:Ljava/util/HashMap;

    .line 323
    .line 324
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_COLORFUL_SQUARE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 325
    .line 326
    sget v5, Lcom/nikon/snapbridge/cmru/backend/R$drawable;->credit_stamp_logo_1:I

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_WHITE_SQUARE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 337
    .line 338
    sget v7, Lcom/nikon/snapbridge/cmru/backend/R$drawable;->credit_stamp_logo_2:I

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_COLORFUL_WIDE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 349
    .line 350
    sget v8, Lcom/nikon/snapbridge/cmru/backend/R$drawable;->credit_stamp_logo_3:I

    .line 351
    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;->SNAPBRIDGE_WHITE_WIDE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 361
    .line 362
    sget v9, Lcom/nikon/snapbridge/cmru/backend/R$drawable;->credit_stamp_logo_4:I

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    new-array v4, v4, [Ljava/util/Map$Entry;

    .line 373
    .line 374
    aput-object v3, v4, v6

    .line 375
    .line 376
    aput-object v5, v4, v0

    .line 377
    .line 378
    aput-object v7, v4, v1

    .line 379
    .line 380
    aput-object v8, v4, v2

    .line 381
    .line 382
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Lsnapbridge/backend/Dg;->i:Ljava/util/HashMap;

    .line 391
    .line 392
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Dg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Dg;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Dg;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/Jg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsnapbridge/backend/Jg;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getPosition()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lsnapbridge/backend/Cg;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    sget-object v1, Lsnapbridge/backend/Dg;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    instance-of v3, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;->setExifText(Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lsnapbridge/backend/Dg;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getColor()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->setFontColor(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lsnapbridge/backend/Dg;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->setFontSize(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lsnapbridge/backend/Dg;->h:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getStyle()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->setFontType(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;

    .line 114
    .line 115
    new-instance v2, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailLogo;->getLogoType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampLogoType;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lsnapbridge/backend/Dg;->i:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 137
    .line 138
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lsnapbridge/backend/Dg;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ImageStampSetting;->setImage(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_2
    instance-of p1, p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    .line 160
    .line 161
    new-instance v2, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getComment()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;->setText(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object p2, Lsnapbridge/backend/Dg;->f:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getColor()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {v2, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->setFontColor(I)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lsnapbridge/backend/Dg;->g:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->setFontSize(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Lsnapbridge/backend/Dg;->h:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->getStyle()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->setFontType(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;)V

    .line 224
    .line 225
    .line 226
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 227
    .line 228
    sget-object p1, Lsnapbridge/backend/Dg;->e:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->setStampPosition(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    return-object v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
