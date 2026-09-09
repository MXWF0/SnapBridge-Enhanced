.class public abstract Lsnapbridge/backend/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final connectionLibrary:Lsnapbridge/backend/lu;

.field private final connectionSettingData:Lsnapbridge/backend/zg;

.field private final supportedCaptureSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;",
            "Ljava/util/List<",
            "Lsnapbridge/backend/Qe;",
            ">;>;"
        }
    .end annotation
.end field

.field private final supportedDeviceSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;",
            "Ljava/util/List<",
            "Lsnapbridge/backend/pi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsnapbridge/backend/zg;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingFileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "connectionSettingData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lsnapbridge/backend/e;->connectionSettingData:Lsnapbridge/backend/zg;

    .line 20
    .line 21
    new-instance v0, Lsnapbridge/backend/lu;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lsnapbridge/backend/lu;-><init>(Lsnapbridge/backend/zg;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsnapbridge/backend/e;->connectionLibrary:Lsnapbridge/backend/lu;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "context.assets.open(\n   \u2026ingFileName\n            )"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    new-instance p3, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/io/BufferedReader;

    .line 49
    .line 50
    const/16 p2, 0x2000

    .line 51
    .line 52
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p2, Lv2/d;

    .line 56
    .line 57
    invoke-direct {p2}, Lv2/d;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class p3, Lsnapbridge/backend/c5;

    .line 61
    .line 62
    new-instance v0, LC2/a;

    .line 63
    .line 64
    invoke-direct {v0, p3}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lv2/d;->b(Ljava/io/Reader;LC2/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p3}, Lq4/a;->x(Ljava/lang/Class;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lsnapbridge/backend/c5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-static {p1, p3}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v1, p1

    .line 95
    const/4 v2, 0x0

    .line 96
    move v3, v2

    .line 97
    :goto_0
    if-ge v3, v1, :cond_4

    .line 98
    .line 99
    aget-object v4, p1, v3

    .line 100
    .line 101
    invoke-virtual {p2}, Lsnapbridge/backend/c5;->getAvailableProperties()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lsnapbridge/backend/ss;

    .line 121
    .line 122
    invoke-virtual {v7}, Lsnapbridge/backend/ss;->getPropertyCode()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->a()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ne v7, v8, :cond_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v6, p3

    .line 134
    :goto_1
    check-cast v6, Lsnapbridge/backend/ss;

    .line 135
    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    move-object v4, p3

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v6}, Lsnapbridge/backend/ss;->getPropertyValues()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p0, v4, v5}, Lsnapbridge/backend/e;->createDeviceParameterList(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/util/List;)LM3/e;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, LN3/z;->m(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/16 v1, 0x10

    .line 165
    .line 166
    if-ge p1, v1, :cond_5

    .line 167
    .line 168
    move p1, v1

    .line 169
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LM3/e;

    .line 189
    .line 190
    iget-object v4, v0, LM3/e;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, LM3/e;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iput-object v3, p0, Lsnapbridge/backend/e;->supportedDeviceSettings:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    array-length v3, p1

    .line 210
    :goto_4
    if-ge v2, v3, :cond_b

    .line 211
    .line 212
    aget-object v4, p1, v2

    .line 213
    .line 214
    invoke-virtual {p2}, Lsnapbridge/backend/c5;->getAvailableProperties()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v7, v6

    .line 233
    check-cast v7, Lsnapbridge/backend/ss;

    .line 234
    .line 235
    invoke-virtual {v7}, Lsnapbridge/backend/ss;->getPropertyCode()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->a()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-ne v7, v8, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move-object v6, p3

    .line 247
    :goto_5
    check-cast v6, Lsnapbridge/backend/ss;

    .line 248
    .line 249
    if-nez v6, :cond_9

    .line 250
    .line 251
    move-object v4, p3

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-virtual {v6}, Lsnapbridge/backend/ss;->getPropertyValues()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {p0, v4, v5}, Lsnapbridge/backend/e;->createCaptureParameterList(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;Ljava/util/List;)LM3/e;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_6
    if-eqz v4, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, LN3/z;->m(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-ge p1, v1, :cond_c

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move v1, p1

    .line 281
    :goto_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_d

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, LM3/e;

    .line 301
    .line 302
    iget-object v0, p3, LM3/e;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object p3, p3, LM3/e;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    iput-object p1, p0, Lsnapbridge/backend/e;->supportedCaptureSettings:Ljava/util/Map;

    .line 311
    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception p2

    .line 314
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    :catchall_1
    move-exception p3

    .line 316
    invoke-static {p1, p2}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw p3
.end method


# virtual methods
.method public createCaptureParameterList(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;Ljava/util/List;)LM3/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "LM3/e<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;",
            "Ljava/util/List<",
            "Lsnapbridge/backend/Qe;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "captureSettingType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsnapbridge/backend/d;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const-string v1, "Array contains no element matching the predicate."

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "<this>"

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :pswitch_0
    invoke-static {p2, v3}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length v5, v4

    .line 62
    move v6, v2

    .line 63
    :goto_1
    if-ge v6, v5, :cond_1

    .line 64
    .line 65
    aget-object v7, v4, v6

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;->a()S

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ne v8, v9, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_18

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 114
    .line 115
    new-instance v2, Lsnapbridge/backend/jw;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lsnapbridge/backend/jw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    invoke-static {p2, v3}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    array-length v5, v4

    .line 149
    move v6, v2

    .line 150
    :goto_4
    if-ge v6, v5, :cond_4

    .line 151
    .line 152
    aget-object v7, v4, v6

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;->a()B

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ne v8, v9, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 172
    .line 173
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_18

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;

    .line 201
    .line 202
    new-instance v2, Lsnapbridge/backend/cy;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lsnapbridge/backend/cy;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_2
    invoke-static {p2, v3}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ShutterSpeedCaptureParameter$SelectableShutterSpeedPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ShutterSpeedCaptureParameter$SelectableShutterSpeedPropertyValue;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    array-length v5, v4

    .line 236
    move v6, v2

    .line 237
    :goto_7
    if-ge v6, v5, :cond_7

    .line 238
    .line 239
    aget-object v7, v4, v6

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ShutterSpeedCaptureParameter$SelectableShutterSpeedPropertyValue;->getValue()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-ne v8, v9, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_18

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ShutterSpeedCaptureParameter$SelectableShutterSpeedPropertyValue;

    .line 288
    .line 289
    new-instance v2, Lsnapbridge/backend/pw;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lsnapbridge/backend/pw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ShutterSpeedCaptureParameter$SelectableShutterSpeedPropertyValue;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :pswitch_3
    invoke-static {p2, v3}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    array-length v5, v4

    .line 323
    move v6, v2

    .line 324
    :goto_a
    if-ge v6, v5, :cond_a

    .line 325
    .line 326
    aget-object v7, v4, v6

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;->getValue()S

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-ne v8, v9, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 346
    .line 347
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_18

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;

    .line 375
    .line 376
    new-instance v2, Lsnapbridge/backend/qw;

    .line 377
    .line 378
    invoke-direct {v2, v1}, Lsnapbridge/backend/qw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :pswitch_4
    invoke-static {p2, v3}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_e

    .line 398
    .line 399
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    array-length v5, v4

    .line 410
    move v6, v2

    .line 411
    :goto_d
    if-ge v6, v5, :cond_d

    .line 412
    .line 413
    aget-object v7, v4, v6

    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;->a()S

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-ne v8, v9, :cond_c

    .line 424
    .line 425
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 433
    .line 434
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_18

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;

    .line 462
    .line 463
    new-instance v2, Lsnapbridge/backend/xi;

    .line 464
    .line 465
    invoke-direct {v2, v1}, Lsnapbridge/backend/xi;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :pswitch_5
    invoke-static {p2, v3}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_11

    .line 485
    .line 486
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    array-length v5, v4

    .line 497
    move v6, v2

    .line 498
    :goto_10
    if-ge v6, v5, :cond_10

    .line 499
    .line 500
    aget-object v7, v4, v6

    .line 501
    .line 502
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->a()S

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-ne v8, v9, :cond_f

    .line 511
    .line 512
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_10
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 520
    .line 521
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_18

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 549
    .line 550
    new-instance v2, Lsnapbridge/backend/lw;

    .line 551
    .line 552
    invoke-direct {v2, v1}, Lsnapbridge/backend/lw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :pswitch_6
    invoke-static {p2, v3}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_14

    .line 572
    .line 573
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    array-length v5, v4

    .line 584
    move v6, v2

    .line 585
    :goto_13
    if-ge v6, v5, :cond_13

    .line 586
    .line 587
    aget-object v7, v4, v6

    .line 588
    .line 589
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->getValue()S

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-ne v8, v9, :cond_12

    .line 598
    .line 599
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 604
    .line 605
    goto :goto_13

    .line 606
    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 607
    .line 608
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw p1

    .line 612
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_18

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 636
    .line 637
    new-instance v2, Lsnapbridge/backend/mw;

    .line 638
    .line 639
    invoke-direct {v2, v1}, Lsnapbridge/backend/mw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_14

    .line 646
    :pswitch_7
    invoke-static {p2, v3}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_17

    .line 659
    .line 660
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    array-length v5, v4

    .line 671
    move v6, v2

    .line 672
    :goto_16
    if-ge v6, v5, :cond_16

    .line 673
    .line 674
    aget-object v7, v4, v6

    .line 675
    .line 676
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->a()S

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-ne v8, v9, :cond_15

    .line 685
    .line 686
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_16
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 694
    .line 695
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw p1

    .line 699
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_18

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 723
    .line 724
    new-instance v2, Lsnapbridge/backend/oB;

    .line 725
    .line 726
    invoke-direct {v2, v1}, Lsnapbridge/backend/oB;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_18
    new-instance v0, LM3/e;

    .line 734
    .line 735
    invoke-direct {v0, p1, p2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createDeviceParameterList(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/util/List;)LM3/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "LM3/e<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;",
            "Ljava/util/List<",
            "Lsnapbridge/backend/pi;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceSettingType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertyValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsnapbridge/backend/d;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const-string v1, "<this>"

    .line 20
    .line 21
    const-string v2, "Array contains no element matching the predicate."

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p2}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v5, v4

    .line 67
    move v6, v3

    .line 68
    :goto_1
    if-ge v6, v5, :cond_1

    .line 69
    .line 70
    aget-object v7, v4, v6

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;->a()B

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ne v8, v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1e

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;

    .line 119
    .line 120
    new-instance v2, Lsnapbridge/backend/Rx;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lsnapbridge/backend/Rx;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    invoke-static {p2, v1}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    array-length v5, v4

    .line 154
    move v6, v3

    .line 155
    :goto_4
    if-ge v6, v5, :cond_4

    .line 156
    .line 157
    aget-object v7, v4, v6

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;->a()B

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ne v8, v9, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1e

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;

    .line 206
    .line 207
    new-instance v2, Lsnapbridge/backend/Vm;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lsnapbridge/backend/Vm;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_2
    invoke-static {p2, v1}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    array-length v5, v4

    .line 241
    move v6, v3

    .line 242
    :goto_7
    if-ge v6, v5, :cond_7

    .line 243
    .line 244
    aget-object v7, v4, v6

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;->a()B

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-ne v8, v9, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 264
    .line 265
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1e

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;

    .line 293
    .line 294
    new-instance v2, Lsnapbridge/backend/Zx;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lsnapbridge/backend/Zx;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :pswitch_3
    invoke-static {p2, v1}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    array-length v5, v4

    .line 328
    move v6, v3

    .line 329
    :goto_a
    if-ge v6, v5, :cond_a

    .line 330
    .line 331
    aget-object v7, v4, v6

    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;->a()B

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-ne v8, v9, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_1e

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 380
    .line 381
    new-instance v2, Lsnapbridge/backend/Aj;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Lsnapbridge/backend/Aj;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :pswitch_4
    invoke-static {p2, v1}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    array-length v5, v4

    .line 415
    move v6, v3

    .line 416
    :goto_d
    if-ge v6, v5, :cond_d

    .line 417
    .line 418
    aget-object v7, v4, v6

    .line 419
    .line 420
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->a()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-ne v8, v9, :cond_c

    .line 429
    .line 430
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 438
    .line 439
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_1e

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 467
    .line 468
    new-instance v2, Lsnapbridge/backend/Ii;

    .line 469
    .line 470
    invoke-direct {v2, v1}, Lsnapbridge/backend/Ii;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_e

    .line 477
    :pswitch_5
    invoke-static {p2, v1}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    array-length v5, v4

    .line 502
    move v6, v3

    .line 503
    :goto_10
    if-ge v6, v5, :cond_10

    .line 504
    .line 505
    aget-object v7, v4, v6

    .line 506
    .line 507
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->a()B

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-ne v8, v9, :cond_f

    .line 516
    .line 517
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_10
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 525
    .line 526
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_11
    new-instance p2, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1e

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 554
    .line 555
    new-instance v2, Lsnapbridge/backend/vj;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Lsnapbridge/backend/vj;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_11

    .line 564
    :pswitch_6
    invoke-static {p2, v1}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_14

    .line 577
    .line 578
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    array-length v5, v4

    .line 589
    move v6, v3

    .line 590
    :goto_13
    if-ge v6, v5, :cond_13

    .line 591
    .line 592
    aget-object v7, v4, v6

    .line 593
    .line 594
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;->a()B

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-ne v8, v9, :cond_12

    .line 603
    .line 604
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 612
    .line 613
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw p1

    .line 617
    :cond_14
    new-instance p2, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_1e

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;

    .line 641
    .line 642
    new-instance v2, Lsnapbridge/backend/Fq;

    .line 643
    .line 644
    invoke-direct {v2, v1}, Lsnapbridge/backend/Fq;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_14

    .line 651
    :pswitch_7
    invoke-static {p2, v1}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_17

    .line 664
    .line 665
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    array-length v5, v4

    .line 676
    move v6, v3

    .line 677
    :goto_16
    if-ge v6, v5, :cond_16

    .line 678
    .line 679
    aget-object v7, v4, v6

    .line 680
    .line 681
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;->a()B

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-ne v8, v9, :cond_15

    .line 690
    .line 691
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_16
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 699
    .line 700
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw p1

    .line 704
    :cond_17
    new-instance p2, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_1e

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;

    .line 728
    .line 729
    new-instance v2, Lsnapbridge/backend/Ik;

    .line 730
    .line 731
    invoke-direct {v2, v1}, Lsnapbridge/backend/Ik;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_17

    .line 738
    :pswitch_8
    invoke-static {p2, v1}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/BurstNumberDeviceParameter$SelectableBurstNumberPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/BurstNumberDeviceParameter$SelectableBurstNumberPropertyValue;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    array-length v5, v4

    .line 763
    move v6, v3

    .line 764
    :goto_19
    if-ge v6, v5, :cond_19

    .line 765
    .line 766
    aget-object v7, v4, v6

    .line 767
    .line 768
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/BurstNumberDeviceParameter$SelectableBurstNumberPropertyValue;->getValue()S

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    if-ne v8, v9, :cond_18

    .line 777
    .line 778
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_19
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 786
    .line 787
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw p1

    .line 791
    :cond_1a
    new-instance p2, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_1e

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/BurstNumberDeviceParameter$SelectableBurstNumberPropertyValue;

    .line 815
    .line 816
    new-instance v2, Lsnapbridge/backend/kw;

    .line 817
    .line 818
    invoke-direct {v2, v1}, Lsnapbridge/backend/kw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/BurstNumberDeviceParameter$SelectableBurstNumberPropertyValue;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :pswitch_9
    invoke-static {p2, v1}, Lsnapbridge/backend/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object p2

    .line 833
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_1d

    .line 838
    .line 839
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    array-length v5, v4

    .line 850
    move v6, v3

    .line 851
    :goto_1c
    if-ge v6, v5, :cond_1c

    .line 852
    .line 853
    aget-object v7, v4, v6

    .line 854
    .line 855
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->a()S

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-ne v8, v9, :cond_1b

    .line 864
    .line 865
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_1b

    .line 869
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_1c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 873
    .line 874
    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw p1

    .line 878
    :cond_1d
    new-instance p2, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_1e

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 902
    .line 903
    new-instance v2, Lsnapbridge/backend/tx;

    .line 904
    .line 905
    invoke-direct {v2, v1}, Lsnapbridge/backend/tx;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :cond_1e
    new-instance v0, LM3/e;

    .line 913
    .line 914
    invoke-direct {v0, p1, p2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    nop

    .line 919
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract filterSupportedCaptureParameter(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;Ljava/util/List;)Lsnapbridge/backend/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;",
            "Ljava/util/List<",
            "+",
            "Lsnapbridge/backend/Qe;",
            ">;)",
            "Lsnapbridge/backend/dw;"
        }
    .end annotation
.end method

.method public abstract filterSupportedDeviceParameter(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/util/List;)Lsnapbridge/backend/dw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;",
            "Ljava/util/List<",
            "+",
            "Lsnapbridge/backend/pi;",
            ">;)",
            "Lsnapbridge/backend/dw;"
        }
    .end annotation
.end method

.method public final getAttachedLensInfo()Lsnapbridge/backend/dw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsnapbridge/backend/dw;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/e;->connectionLibrary:Lsnapbridge/backend/lu;

    .line 2
    .line 3
    new-instance v1, Lsnapbridge/backend/sl;

    .line 4
    .line 5
    invoke-direct {v1}, Lsnapbridge/backend/sl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 9
    .line 10
    new-instance v3, Lsnapbridge/backend/zs;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lsnapbridge/backend/zs;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "cameraController"

    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_SORT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetLensSortAction"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensSortAction;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v3, Lsnapbridge/backend/cw;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensSortAction;->isInstalling()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v3, v2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, Lsnapbridge/backend/bw;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, "action.result"

    .line 60
    .line 61
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lsnapbridge/backend/zs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4, v2}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :goto_0
    new-instance v2, Lsnapbridge/backend/Bs;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lsnapbridge/backend/Bs;-><init>(Lsnapbridge/backend/sl;Lsnapbridge/backend/lu;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lsnapbridge/backend/dw;->a(La4/l;)Lsnapbridge/backend/dw;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lsnapbridge/backend/Ds;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0}, Lsnapbridge/backend/Ds;-><init>(Lsnapbridge/backend/sl;Lsnapbridge/backend/lu;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lsnapbridge/backend/dw;->a(La4/l;)Lsnapbridge/backend/dw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lsnapbridge/backend/Fs;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0}, Lsnapbridge/backend/Fs;-><init>(Lsnapbridge/backend/sl;Lsnapbridge/backend/lu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lsnapbridge/backend/dw;->a(La4/l;)Lsnapbridge/backend/dw;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lsnapbridge/backend/Hs;

    .line 100
    .line 101
    invoke-direct {v3, v1, v0}, Lsnapbridge/backend/Hs;-><init>(Lsnapbridge/backend/sl;Lsnapbridge/backend/lu;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lsnapbridge/backend/dw;->a(La4/l;)Lsnapbridge/backend/dw;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lsnapbridge/backend/Js;

    .line 109
    .line 110
    invoke-direct {v3, v1, v0}, Lsnapbridge/backend/Js;-><init>(Lsnapbridge/backend/sl;Lsnapbridge/backend/lu;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lsnapbridge/backend/dw;->a(La4/l;)Lsnapbridge/backend/dw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lsnapbridge/backend/Ls;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0}, Lsnapbridge/backend/Ls;-><init>(Lsnapbridge/backend/sl;Lsnapbridge/backend/lu;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lsnapbridge/backend/dw;->a(La4/l;)Lsnapbridge/backend/dw;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lsnapbridge/backend/Ns;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, Lsnapbridge/backend/Ns;-><init>(Lsnapbridge/backend/sl;Lsnapbridge/backend/lu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lsnapbridge/backend/dw;->a(La4/l;)Lsnapbridge/backend/dw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lsnapbridge/backend/Os;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lsnapbridge/backend/Os;-><init>(Lsnapbridge/backend/sl;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lsnapbridge/backend/dw;->b(La4/l;)Lsnapbridge/backend/dw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lsnapbridge/backend/ys;->a:Lsnapbridge/backend/ys;

    .line 145
    .line 146
    const-string v2, "function"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    instance-of v2, v0, Lsnapbridge/backend/cw;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    new-instance v1, Lsnapbridge/backend/cw;

    .line 156
    .line 157
    check-cast v0, Lsnapbridge/backend/cw;

    .line 158
    .line 159
    iget-object v0, v0, Lsnapbridge/backend/cw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    instance-of v2, v0, Lsnapbridge/backend/bw;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    new-instance v2, Lsnapbridge/backend/bw;

    .line 170
    .line 171
    check-cast v0, Lsnapbridge/backend/bw;

    .line 172
    .line 173
    iget-object v0, v0, Lsnapbridge/backend/bw;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lsnapbridge/backend/ys;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v2

    .line 183
    :goto_1
    return-object v1

    .line 184
    :cond_2
    new-instance v0, LG3/f;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final getCaptureSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;)Lsnapbridge/backend/dw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;",
            ")",
            "Lsnapbridge/backend/dw;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/e;->connectionLibrary:Lsnapbridge/backend/lu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 12
    .line 13
    const-string v2, "action.result"

    .line 14
    .line 15
    const-string v3, "cameraController"

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 20
    .line 21
    new-instance v1, Lsnapbridge/backend/Qs;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsnapbridge/backend/Qs;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetWhiteBalanceAction"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lsnapbridge/backend/cw;

    .line 49
    .line 50
    new-instance v1, Lsnapbridge/backend/oB;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWhiteBalanceAction;->getWhiteBalance()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "action.whiteBalance"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lsnapbridge/backend/nB;->b:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v2, p1

    .line 68
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance p1, LG3/f;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->NATURAL_LIGHT_AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->PRESET_MANUAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->COLOR_TEMPERATURE_SETTING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->DAYLIGHT_SHADE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->CLOUDY_WEATHER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->FLASH:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->TUNGSTEN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->FLORESCENT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->DAYLIGHT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 106
    .line 107
    :goto_0
    invoke-direct {v1, p1}, Lsnapbridge/backend/oB;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :pswitch_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_0
    new-instance v0, Lsnapbridge/backend/bw;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Qs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->F_NUMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    if-ne p1, v1, :cond_6

    .line 144
    .line 145
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 146
    .line 147
    new-instance v1, Lsnapbridge/backend/Rs;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lsnapbridge/backend/Rs;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetFnumberAction"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFnumberAction;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    new-instance v0, Lsnapbridge/backend/cw;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFnumberAction;->getFnumber()S

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    array-length v2, v1

    .line 185
    :goto_1
    if-ge v5, v2, :cond_3

    .line 186
    .line 187
    aget-object v3, v1, v5

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;->getValue()S

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ne v6, p1, :cond_2

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 201
    .line 202
    new-instance p1, Lsnapbridge/backend/mw;

    .line 203
    .line 204
    invoke-direct {p1, v4}, Lsnapbridge/backend/mw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/FNumberCaptureParameter$SelectableFNumberPropertyValue;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    new-instance v1, Lsnapbridge/backend/fv;

    .line 209
    .line 210
    new-instance v2, Lsnapbridge/backend/lj;

    .line 211
    .line 212
    invoke-direct {v2, p1}, Lsnapbridge/backend/lj;-><init>(S)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Lsnapbridge/backend/fv;-><init>(Lsnapbridge/backend/lj;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v1

    .line 219
    :goto_3
    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_5
    new-instance v0, Lsnapbridge/backend/bw;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Rs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->EXPOSURE_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 243
    .line 244
    if-ne p1, v1, :cond_a

    .line 245
    .line 246
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 247
    .line 248
    new-instance v1, Lsnapbridge/backend/Ss;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lsnapbridge/backend/Ss;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetProgramModeAction"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    new-instance v0, Lsnapbridge/backend/cw;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetProgramModeAction;->getProgramMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v1, "action.programMode"

    .line 282
    .line 283
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lsnapbridge/backend/rs;->b:[I

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    aget p1, v1, p1

    .line 293
    .line 294
    packed-switch p1, :pswitch_data_1

    .line 295
    .line 296
    .line 297
    new-instance p1, LG3/f;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :pswitch_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->SHUTTER_PRIORITY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->APERTURE_PRIORITY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_d
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->MANUAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_f
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;->AUTO_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_10
    new-instance p1, Lsnapbridge/backend/Ri;

    .line 319
    .line 320
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-short v1, v1

    .line 327
    invoke-direct {p1, v1}, Lsnapbridge/backend/Ri;-><init>(S)V

    .line 328
    .line 329
    .line 330
    :goto_4
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    new-instance v1, Lsnapbridge/backend/lw;

    .line 335
    .line 336
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 337
    .line 338
    invoke-direct {v1, p1}, Lsnapbridge/backend/lw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    instance-of v1, p1, Lsnapbridge/backend/Ri;

    .line 343
    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    new-instance v1, Lsnapbridge/backend/ev;

    .line 347
    .line 348
    check-cast p1, Lsnapbridge/backend/Ri;

    .line 349
    .line 350
    invoke-direct {v1, p1}, Lsnapbridge/backend/ev;-><init>(Lsnapbridge/backend/Ri;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_10

    .line 357
    .line 358
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_9
    new-instance v0, Lsnapbridge/backend/bw;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Ss;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_a
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->EXPOSURE_BIAS_COMPENSATION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 383
    .line 384
    if-ne p1, v1, :cond_f

    .line 385
    .line 386
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 387
    .line 388
    new-instance v1, Lsnapbridge/backend/Ts;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lsnapbridge/backend/Ts;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetExposureCompensationAction"

    .line 403
    .line 404
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    new-instance v0, Lsnapbridge/backend/cw;

    .line 416
    .line 417
    new-instance v1, Lsnapbridge/backend/xi;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetExposureCompensationAction;->getExposureCompensation()S

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    array-length v3, v2

    .line 428
    :goto_6
    if-ge v5, v3, :cond_c

    .line 429
    .line 430
    aget-object v6, v2, v5

    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;->a()S

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-ne v7, p1, :cond_b

    .line 437
    .line 438
    move-object v4, v6

    .line 439
    goto :goto_7

    .line 440
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 444
    .line 445
    invoke-direct {v1, v4}, Lsnapbridge/backend/xi;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_e
    new-instance v0, Lsnapbridge/backend/bw;

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Ts;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :cond_f
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->WB_COLOR_TEMP:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 478
    .line 479
    if-ne p1, v1, :cond_14

    .line 480
    .line 481
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 482
    .line 483
    new-instance v1, Lsnapbridge/backend/Us;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lsnapbridge/backend/Us;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WB_COLOR_TEMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetWbColorTempAction"

    .line 498
    .line 499
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWbColorTempAction;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    new-instance v0, Lsnapbridge/backend/cw;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWbColorTempAction;->getWbColorTemp()S

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    array-length v2, v1

    .line 521
    :goto_8
    if-ge v5, v2, :cond_11

    .line 522
    .line 523
    aget-object v3, v1, v5

    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;->getValue()S

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-ne v6, p1, :cond_10

    .line 530
    .line 531
    move-object v4, v3

    .line 532
    goto :goto_9

    .line 533
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 537
    .line 538
    new-instance p1, Lsnapbridge/backend/qw;

    .line 539
    .line 540
    invoke-direct {p1, v4}, Lsnapbridge/backend/qw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbColorTempCaptureParameter$SelectableWbColorTempPropertyValue;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_12
    new-instance v1, Lsnapbridge/backend/kv;

    .line 545
    .line 546
    new-instance v2, Lsnapbridge/backend/dy;

    .line 547
    .line 548
    invoke-direct {v2, p1}, Lsnapbridge/backend/dy;-><init>(S)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v1, v2}, Lsnapbridge/backend/kv;-><init>(Lsnapbridge/backend/dy;)V

    .line 552
    .line 553
    .line 554
    move-object p1, v1

    .line 555
    :goto_a
    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_10

    .line 559
    .line 560
    :cond_13
    new-instance v0, Lsnapbridge/backend/bw;

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Us;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_10

    .line 577
    .line 578
    :cond_14
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 579
    .line 580
    if-ne p1, v1, :cond_16

    .line 581
    .line 582
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 583
    .line 584
    new-instance v1, Lsnapbridge/backend/Vs;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lsnapbridge/backend/Vs;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetShutterSpeedAction"

    .line 599
    .line 600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;

    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetShutterSpeedAction;->getShutterSpeed()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getNumerator()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->getDenominator()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-static {v0, p1}, Lsnapbridge/backend/tw;->a(II)Lsnapbridge/backend/ww;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance v0, Lsnapbridge/backend/cw;

    .line 628
    .line 629
    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_10

    .line 633
    .line 634
    :cond_15
    new-instance v0, Lsnapbridge/backend/bw;

    .line 635
    .line 636
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Vs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_10

    .line 651
    .line 652
    :cond_16
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->WB_AUTO_TYPE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 653
    .line 654
    if-ne p1, v1, :cond_1c

    .line 655
    .line 656
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 657
    .line 658
    new-instance v1, Lsnapbridge/backend/Ws;

    .line 659
    .line 660
    invoke-direct {v1, v0}, Lsnapbridge/backend/Ws;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_WB_AUTO_TYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetWbAutoTypeAction"

    .line 673
    .line 674
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWbAutoTypeAction;

    .line 678
    .line 679
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1b

    .line 684
    .line 685
    new-instance v0, Lsnapbridge/backend/cw;

    .line 686
    .line 687
    new-instance v1, Lsnapbridge/backend/cy;

    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetWbAutoTypeAction;->getWbAutoType()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    const-string v2, "action.wbAutoType"

    .line 694
    .line 695
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    sget-object v2, Lsnapbridge/backend/ay;->b:[I

    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    aget p1, v2, p1

    .line 705
    .line 706
    const/4 v2, 0x1

    .line 707
    if-eq p1, v2, :cond_1a

    .line 708
    .line 709
    const/4 v2, 0x2

    .line 710
    if-eq p1, v2, :cond_19

    .line 711
    .line 712
    const/4 v2, 0x3

    .line 713
    if-eq p1, v2, :cond_18

    .line 714
    .line 715
    const/4 v2, 0x4

    .line 716
    if-ne p1, v2, :cond_17

    .line 717
    .line 718
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;->WHITE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_17
    new-instance p1, LG3/f;

    .line 722
    .line 723
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 724
    .line 725
    .line 726
    throw p1

    .line 727
    :cond_18
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;->ATMOSPHERE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;

    .line 731
    .line 732
    :goto_b
    invoke-direct {v1, p1}, Lsnapbridge/backend/cy;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_10

    .line 739
    .line 740
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 743
    .line 744
    .line 745
    throw p1

    .line 746
    :cond_1b
    new-instance v0, Lsnapbridge/backend/bw;

    .line 747
    .line 748
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Ws;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    :cond_1c
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 765
    .line 766
    const-string v4, "action.activeDLighting"

    .line 767
    .line 768
    const-string v5, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetActiveDLightingAction"

    .line 769
    .line 770
    const-string v6, "modelName"

    .line 771
    .line 772
    const-string v7, "connectionSettingData"

    .line 773
    .line 774
    if-ne p1, v1, :cond_1f

    .line 775
    .line 776
    iget-object v8, v0, Lsnapbridge/backend/lu;->a:Lsnapbridge/backend/zg;

    .line 777
    .line 778
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v9, v8, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v9}, Lsnapbridge/backend/se;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    const-string v10, "a7b4534909deea33d55604bff255e269bce0b2237d44ea646512b3c91bf4cc1d"

    .line 791
    .line 792
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-eqz v9, :cond_1d

    .line 797
    .line 798
    iget-object v8, v8, Lsnapbridge/backend/zg;->c:Ljava/lang/String;

    .line 799
    .line 800
    const-string v9, "V2.40"

    .line 801
    .line 802
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-eqz v8, :cond_1d

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_1d
    iget-object v8, v0, Lsnapbridge/backend/lu;->a:Lsnapbridge/backend/zg;

    .line 810
    .line 811
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v9, v8, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v9, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v9}, Lsnapbridge/backend/se;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    const-string v10, "b82f413d37497ce3f1ede2c8c3e888957a8537187e2a04e4727ce2ed0c9916e8"

    .line 824
    .line 825
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_1f

    .line 830
    .line 831
    iget-object v8, v8, Lsnapbridge/backend/zg;->c:Ljava/lang/String;

    .line 832
    .line 833
    const-string v9, "V1.40"

    .line 834
    .line 835
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_1f

    .line 840
    .line 841
    :goto_c
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 842
    .line 843
    new-instance v1, Lsnapbridge/backend/Xs;

    .line 844
    .line 845
    invoke-direct {v1, v0}, Lsnapbridge/backend/Xs;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 852
    .line 853
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;

    .line 861
    .line 862
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_1e

    .line 867
    .line 868
    new-instance v0, Lsnapbridge/backend/cw;

    .line 869
    .line 870
    new-instance v1, Lsnapbridge/backend/r;

    .line 871
    .line 872
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;->getActiveDLighting()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object v2, Lsnapbridge/backend/o;->c:[I

    .line 880
    .line 881
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    aget p1, v2, p1

    .line 886
    .line 887
    packed-switch p1, :pswitch_data_2

    .line 888
    .line 889
    .line 890
    new-instance p1, LG3/f;

    .line 891
    .line 892
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw p1

    .line 896
    :pswitch_11
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 897
    .line 898
    goto :goto_d

    .line 899
    :pswitch_12
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->VERY_STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :pswitch_13
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :pswitch_14
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 906
    .line 907
    goto :goto_d

    .line 908
    :pswitch_15
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->WEAK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :pswitch_16
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 912
    .line 913
    :goto_d
    invoke-direct {v1, p1}, Lsnapbridge/backend/r;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;)V

    .line 914
    .line 915
    .line 916
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_10

    .line 920
    .line 921
    :pswitch_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 922
    .line 923
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 924
    .line 925
    .line 926
    throw p1

    .line 927
    :cond_1e
    new-instance v0, Lsnapbridge/backend/bw;

    .line 928
    .line 929
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Xs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_10

    .line 944
    .line 945
    :cond_1f
    if-ne p1, v1, :cond_25

    .line 946
    .line 947
    iget-object v1, v0, Lsnapbridge/backend/lu;->a:Lsnapbridge/backend/zg;

    .line 948
    .line 949
    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v8, v1, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v8}, Lsnapbridge/backend/se;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    const-string v9, "d38ae937417066db8650d8920d962d8f5e7395bc6a3b404744781ae58e7eb40d"

    .line 962
    .line 963
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    const-string v9, "V1.00"

    .line 968
    .line 969
    if-eqz v8, :cond_20

    .line 970
    .line 971
    iget-object v1, v1, Lsnapbridge/backend/zg;->c:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_20

    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_20
    iget-object v1, v0, Lsnapbridge/backend/lu;->a:Lsnapbridge/backend/zg;

    .line 981
    .line 982
    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v8, v1, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v8}, Lsnapbridge/backend/se;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    const-string v10, "979a69411bd8f9c70967d81da38b42f2873aa909df49b390b41e2f15898cae5b"

    .line 995
    .line 996
    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-eqz v8, :cond_21

    .line 1001
    .line 1002
    iget-object v1, v1, Lsnapbridge/backend/zg;->c:Ljava/lang/String;

    .line 1003
    .line 1004
    const-string v8, "V1.30"

    .line 1005
    .line 1006
    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_21

    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_21
    iget-object v1, v0, Lsnapbridge/backend/lu;->a:Lsnapbridge/backend/zg;

    .line 1014
    .line 1015
    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v8, v1, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v8}, Lsnapbridge/backend/se;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    const-string v10, "622166f7f6fcca208afc9a010894bd07da0d7e299765209ef5a71111b1c7773e"

    .line 1028
    .line 1029
    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-eqz v8, :cond_22

    .line 1034
    .line 1035
    iget-object v1, v1, Lsnapbridge/backend/zg;->c:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_22

    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :cond_22
    iget-object v1, v0, Lsnapbridge/backend/lu;->a:Lsnapbridge/backend/zg;

    .line 1045
    .line 1046
    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v7, v1, Lsnapbridge/backend/zg;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v7}, Lsnapbridge/backend/se;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    const-string v8, "658fe50ed035f237110fd24af0f75585ba48482f47ed71e71819ff5d5a9a9cc7"

    .line 1059
    .line 1060
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    if-nez v6, :cond_23

    .line 1065
    .line 1066
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil;->Companion:Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion;

    .line 1067
    .line 1068
    invoke-virtual {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion;->convertModelName(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-static {v6}, Lsnapbridge/backend/se;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-eqz v6, :cond_25

    .line 1081
    .line 1082
    :cond_23
    iget-object v1, v1, Lsnapbridge/backend/zg;->c:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v1, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_25

    .line 1089
    .line 1090
    :goto_e
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1091
    .line 1092
    new-instance v1, Lsnapbridge/backend/Ys;

    .line 1093
    .line 1094
    invoke-direct {v1, v0}, Lsnapbridge/backend/Ys;-><init>(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1101
    .line 1102
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;

    .line 1110
    .line 1111
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_24

    .line 1116
    .line 1117
    new-instance v0, Lsnapbridge/backend/cw;

    .line 1118
    .line 1119
    new-instance v1, Lsnapbridge/backend/q;

    .line 1120
    .line 1121
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActiveDLightingAction;->getActiveDLighting()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v2, Lsnapbridge/backend/o;->c:[I

    .line 1129
    .line 1130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1131
    .line 1132
    .line 1133
    move-result p1

    .line 1134
    aget p1, v2, p1

    .line 1135
    .line 1136
    packed-switch p1, :pswitch_data_3

    .line 1137
    .line 1138
    .line 1139
    new-instance p1, LG3/f;

    .line 1140
    .line 1141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    throw p1

    .line 1145
    :pswitch_18
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->AUTOMATIC:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 1146
    .line 1147
    goto :goto_f

    .line 1148
    :pswitch_19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->VERY_STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :pswitch_1a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 1152
    .line 1153
    goto :goto_f

    .line 1154
    :pswitch_1b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :pswitch_1c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->WEAK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :pswitch_1d
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 1161
    .line 1162
    :goto_f
    invoke-direct {v1, p1}, Lsnapbridge/backend/q;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_10

    .line 1169
    :pswitch_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1170
    .line 1171
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    throw p1

    .line 1175
    :cond_24
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1176
    .line 1177
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1178
    .line 1179
    .line 1180
    move-result-object p1

    .line 1181
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Ys;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_10

    .line 1192
    :cond_25
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;->ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;

    .line 1193
    .line 1194
    if-ne p1, v1, :cond_27

    .line 1195
    .line 1196
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1197
    .line 1198
    new-instance v1, Lsnapbridge/backend/Ps;

    .line 1199
    .line 1200
    invoke-direct {v1, v0}, Lsnapbridge/backend/Ps;-><init>(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1207
    .line 1208
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetActivePicCtrlItemAction"

    .line 1213
    .line 1214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActivePicCtrlItemAction;

    .line 1218
    .line 1219
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_26

    .line 1224
    .line 1225
    new-instance v0, Lsnapbridge/backend/cw;

    .line 1226
    .line 1227
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetActivePicCtrlItemAction;->getActivePicCtrlItem()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    const-string v1, "action.activePicCtrlItem"

    .line 1232
    .line 1233
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {p1}, Lsnapbridge/backend/u;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)Lsnapbridge/backend/jw;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_10

    .line 1244
    :cond_26
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1245
    .line 1246
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Ps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_10

    .line 1261
    :cond_27
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1262
    .line 1263
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 1264
    .line 1265
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_10
    return-object v0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final getConnectionLibrary()Lsnapbridge/backend/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/e;->connectionLibrary:Lsnapbridge/backend/lu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionSettingData()Lsnapbridge/backend/zg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/e;->connectionSettingData:Lsnapbridge/backend/zg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;)Lsnapbridge/backend/dw;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;",
            ")",
            "Lsnapbridge/backend/dw;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/e;->connectionLibrary:Lsnapbridge/backend/lu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->STILL_CAPTURE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 12
    .line 13
    const-string v2, "action.result"

    .line 14
    .line 15
    const-string v3, "cameraController"

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 20
    .line 21
    new-instance v1, Lsnapbridge/backend/kt;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lsnapbridge/backend/kt;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_STILL_CAPTURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetStillCaptureModeAction"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetStillCaptureModeAction;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lsnapbridge/backend/cw;

    .line 49
    .line 50
    new-instance v1, Lsnapbridge/backend/tx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetStillCaptureModeAction;->getStillCaptureMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "action.stillCaptureMode"

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lsnapbridge/backend/sx;->b:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v2, p1

    .line 68
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->HIGH_SPEED_FRAME_CAPTURE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->BURST_EX:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->SELF_TIMER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->TIMELAPSE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->BURST:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 94
    .line 95
    :goto_0
    invoke-direct {v1, p1}, Lsnapbridge/backend/tx;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1a

    .line 102
    .line 103
    :cond_0
    new-instance v0, Lsnapbridge/backend/bw;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lsnapbridge/backend/kt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1a

    .line 120
    .line 121
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->BURST_NUMBER:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 128
    .line 129
    new-instance v1, Lsnapbridge/backend/ot;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lsnapbridge/backend/ot;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_BURST_NUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetBurstNumberAction"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBurstNumberAction;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    new-instance v0, Lsnapbridge/backend/cw;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetBurstNumberAction;->getBurstNumber()S

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/BurstNumberDeviceParameter$SelectableBurstNumberPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/BurstNumberDeviceParameter$SelectableBurstNumberPropertyValue;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    array-length v2, v1

    .line 167
    :goto_1
    if-ge v5, v2, :cond_3

    .line 168
    .line 169
    aget-object v3, v1, v5

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/BurstNumberDeviceParameter$SelectableBurstNumberPropertyValue;->getValue()S

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ne v6, p1, :cond_2

    .line 176
    .line 177
    move-object v4, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 183
    .line 184
    new-instance p1, Lsnapbridge/backend/kw;

    .line 185
    .line 186
    invoke-direct {p1, v4}, Lsnapbridge/backend/kw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/BurstNumberDeviceParameter$SelectableBurstNumberPropertyValue;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v1, Lsnapbridge/backend/dv;

    .line 191
    .line 192
    new-instance v2, Lsnapbridge/backend/q2;

    .line 193
    .line 194
    invoke-direct {v2, p1}, Lsnapbridge/backend/q2;-><init>(S)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Lsnapbridge/backend/dv;-><init>(Lsnapbridge/backend/q2;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v1

    .line 201
    :goto_3
    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1a

    .line 205
    .line 206
    :cond_5
    new-instance v0, Lsnapbridge/backend/bw;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Lsnapbridge/backend/ot;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1a

    .line 223
    .line 224
    :cond_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->FOCUS_METERING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 225
    .line 226
    const-string v6, "action.afAreaMode"

    .line 227
    .line 228
    const-string v7, "transformer"

    .line 229
    .line 230
    if-ne p1, v1, :cond_8

    .line 231
    .line 232
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->a()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    int-to-short v8, v8

    .line 239
    invoke-virtual {v1, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportPropertyCode(S)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 246
    .line 247
    new-instance v1, Lsnapbridge/backend/pt;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lsnapbridge/backend/pt;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lsnapbridge/backend/qt;->a:Lsnapbridge/backend/qt;

    .line 253
    .line 254
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v3, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetAFAreaModeAction"

    .line 267
    .line 268
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAFAreaModeAction;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    new-instance v1, Lsnapbridge/backend/cw;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAFAreaModeAction;->getAFAreaMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lsnapbridge/backend/qt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v1, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    move-object v0, v1

    .line 296
    goto/16 :goto_1a

    .line 297
    .line 298
    :cond_7
    new-instance v0, Lsnapbridge/backend/bw;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lsnapbridge/backend/pt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1a

    .line 315
    .line 316
    :cond_8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->STILL_FOCUS_METERING_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 317
    .line 318
    if-ne p1, v1, :cond_a

    .line 319
    .line 320
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 321
    .line 322
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 323
    .line 324
    invoke-virtual {v1, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 331
    .line 332
    new-instance v1, Lsnapbridge/backend/rt;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lsnapbridge/backend/rt;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lsnapbridge/backend/st;->a:Lsnapbridge/backend/st;

    .line 338
    .line 339
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v3, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetNewAFAreaModeAction"

    .line 350
    .line 351
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewAFAreaModeAction;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    new-instance v1, Lsnapbridge/backend/cw;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewAFAreaModeAction;->getAFAreaMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lsnapbridge/backend/st;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {v1, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_9
    new-instance v0, Lsnapbridge/backend/bw;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p1}, Lsnapbridge/backend/rt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1a

    .line 396
    .line 397
    :cond_a
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 398
    .line 399
    const/4 v6, 0x3

    .line 400
    const/4 v7, 0x2

    .line 401
    const/4 v8, 0x1

    .line 402
    if-ne p1, v1, :cond_f

    .line 403
    .line 404
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 405
    .line 406
    new-instance v1, Lsnapbridge/backend/tt;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lsnapbridge/backend/tt;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetIsoAutoControlAction"

    .line 421
    .line 422
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    new-instance v0, Lsnapbridge/backend/cw;

    .line 434
    .line 435
    new-instance v1, Lsnapbridge/backend/Ik;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoControlAction;->getIsoAutoControl()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/IsoAutoControl;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string v2, "action.isoAutoControl"

    .line 442
    .line 443
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lsnapbridge/backend/ml;->b:[I

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    aget p1, v2, p1

    .line 453
    .line 454
    if-eq p1, v8, :cond_d

    .line 455
    .line 456
    if-eq p1, v7, :cond_c

    .line 457
    .line 458
    if-ne p1, v6, :cond_b

    .line 459
    .line 460
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    new-instance p1, LG3/f;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :cond_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;

    .line 470
    .line 471
    :goto_5
    invoke-direct {v1, p1}, Lsnapbridge/backend/Ik;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1a

    .line 478
    .line 479
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_e
    new-instance v0, Lsnapbridge/backend/bw;

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, p1}, Lsnapbridge/backend/tt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1a

    .line 502
    .line 503
    :cond_f
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 504
    .line 505
    const/4 v9, 0x4

    .line 506
    if-ne p1, v1, :cond_15

    .line 507
    .line 508
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 509
    .line 510
    new-instance v1, Lsnapbridge/backend/ut;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lsnapbridge/backend/ut;-><init>(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetAfModeAtLiveViewAction"

    .line 525
    .line 526
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAfModeAtLiveViewAction;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    new-instance v0, Lsnapbridge/backend/cw;

    .line 538
    .line 539
    new-instance v1, Lsnapbridge/backend/B;

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetAfModeAtLiveViewAction;->getAfModeAtLiveView()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    const-string v2, "action.afModeAtLiveView"

    .line 546
    .line 547
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v2, Lsnapbridge/backend/A;->b:[I

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    aget p1, v2, p1

    .line 557
    .line 558
    if-eq p1, v8, :cond_13

    .line 559
    .line 560
    if-eq p1, v7, :cond_12

    .line 561
    .line 562
    if-eq p1, v6, :cond_11

    .line 563
    .line 564
    if-ne p1, v9, :cond_10

    .line 565
    .line 566
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;->AF_A:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_11
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;->MF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_12
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;->AF_C:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_13
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;->AF_S:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;

    .line 582
    .line 583
    :goto_6
    invoke-direct {v1, p1}, Lsnapbridge/backend/B;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1a

    .line 590
    .line 591
    :cond_14
    new-instance v0, Lsnapbridge/backend/bw;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, p1}, Lsnapbridge/backend/ut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1a

    .line 608
    .line 609
    :cond_15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->STILL_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 610
    .line 611
    const/4 v10, 0x5

    .line 612
    if-ne p1, v1, :cond_1c

    .line 613
    .line 614
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 615
    .line 616
    new-instance v1, Lsnapbridge/backend/vt;

    .line 617
    .line 618
    invoke-direct {v1, v0}, Lsnapbridge/backend/vt;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetNewFocusModeAction"

    .line 631
    .line 632
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewFocusModeAction;

    .line 636
    .line 637
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1b

    .line 642
    .line 643
    new-instance v0, Lsnapbridge/backend/cw;

    .line 644
    .line 645
    new-instance v1, Lsnapbridge/backend/vx;

    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewFocusModeAction;->getNewFocusMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    const-string v2, "action.newFocusMode"

    .line 652
    .line 653
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v2, Lsnapbridge/backend/Op;->b:[I

    .line 657
    .line 658
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    aget p1, v2, p1

    .line 663
    .line 664
    if-eq p1, v8, :cond_1a

    .line 665
    .line 666
    if-eq p1, v7, :cond_19

    .line 667
    .line 668
    if-eq p1, v6, :cond_18

    .line 669
    .line 670
    if-eq p1, v9, :cond_17

    .line 671
    .line 672
    if-ne p1, v10, :cond_16

    .line 673
    .line 674
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;->AF_A:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_16
    new-instance p1, LG3/f;

    .line 678
    .line 679
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw p1

    .line 683
    :cond_17
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;->MF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_18
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;->AF_C:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;->AF_S:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;

    .line 690
    .line 691
    :goto_7
    invoke-direct {v1, p1}, Lsnapbridge/backend/vx;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1a

    .line 698
    .line 699
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw p1

    .line 705
    :cond_1b
    new-instance v0, Lsnapbridge/backend/bw;

    .line 706
    .line 707
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, p1}, Lsnapbridge/backend/vt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1a

    .line 722
    .line 723
    :cond_1c
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->NOISE_REDUCTION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 724
    .line 725
    if-ne p1, v1, :cond_21

    .line 726
    .line 727
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 728
    .line 729
    new-instance v1, Lsnapbridge/backend/Zs;

    .line 730
    .line 731
    invoke-direct {v1, v0}, Lsnapbridge/backend/Zs;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NOISE_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 738
    .line 739
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetNoiseReductionAction"

    .line 744
    .line 745
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionAction;

    .line 749
    .line 750
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_20

    .line 755
    .line 756
    new-instance v0, Lsnapbridge/backend/cw;

    .line 757
    .line 758
    new-instance v1, Lsnapbridge/backend/Fq;

    .line 759
    .line 760
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionAction;->getNoiseReduction()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    const-string v2, "action.noiseReduction"

    .line 765
    .line 766
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Lsnapbridge/backend/Eq;->b:[I

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    aget p1, v2, p1

    .line 776
    .line 777
    if-eq p1, v8, :cond_1f

    .line 778
    .line 779
    if-eq p1, v7, :cond_1e

    .line 780
    .line 781
    if-ne p1, v6, :cond_1d

    .line 782
    .line 783
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_1d
    new-instance p1, LG3/f;

    .line 787
    .line 788
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 789
    .line 790
    .line 791
    throw p1

    .line 792
    :cond_1e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;

    .line 793
    .line 794
    :goto_8
    invoke-direct {v1, p1}, Lsnapbridge/backend/Fq;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1a

    .line 801
    .line 802
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 803
    .line 804
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 805
    .line 806
    .line 807
    throw p1

    .line 808
    :cond_20
    new-instance v0, Lsnapbridge/backend/bw;

    .line 809
    .line 810
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, p1}, Lsnapbridge/backend/Zs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_1a

    .line 825
    .line 826
    :cond_21
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 827
    .line 828
    if-ne p1, v1, :cond_28

    .line 829
    .line 830
    iget-object v11, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 831
    .line 832
    sget-object v12, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 833
    .line 834
    invoke-virtual {v11, v12}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-eqz v11, :cond_28

    .line 839
    .line 840
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 841
    .line 842
    new-instance v1, Lsnapbridge/backend/at;

    .line 843
    .line 844
    invoke-direct {v1, v0}, Lsnapbridge/backend/at;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1, v12}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetNoiseReductionHiIsoAction"

    .line 855
    .line 856
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionHiIsoAction;

    .line 860
    .line 861
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_27

    .line 866
    .line 867
    new-instance v0, Lsnapbridge/backend/cw;

    .line 868
    .line 869
    new-instance v1, Lsnapbridge/backend/Jq;

    .line 870
    .line 871
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNoiseReductionHiIsoAction;->getNoiseReductionHiIso()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    const-string v2, "action.noiseReductionHiIso"

    .line 876
    .line 877
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object v2, Lsnapbridge/backend/Gq;->b:[I

    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    aget p1, v2, p1

    .line 887
    .line 888
    if-eq p1, v8, :cond_26

    .line 889
    .line 890
    if-eq p1, v7, :cond_25

    .line 891
    .line 892
    if-eq p1, v6, :cond_24

    .line 893
    .line 894
    if-eq p1, v9, :cond_23

    .line 895
    .line 896
    if-ne p1, v10, :cond_22

    .line 897
    .line 898
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;->STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;

    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_22
    new-instance p1, LG3/f;

    .line 902
    .line 903
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw p1

    .line 907
    :cond_23
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_24
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;->WEAK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;

    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_25
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;

    .line 914
    .line 915
    :goto_9
    invoke-direct {v1, p1}, Lsnapbridge/backend/Jq;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1a

    .line 922
    .line 923
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 926
    .line 927
    .line 928
    throw p1

    .line 929
    :cond_27
    new-instance v0, Lsnapbridge/backend/bw;

    .line 930
    .line 931
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, p1}, Lsnapbridge/backend/at;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1a

    .line 946
    .line 947
    :cond_28
    if-ne p1, v1, :cond_2f

    .line 948
    .line 949
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 950
    .line 951
    sget-object v11, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 952
    .line 953
    invoke-virtual {v1, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_2f

    .line 958
    .line 959
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 960
    .line 961
    new-instance v1, Lsnapbridge/backend/bt;

    .line 962
    .line 963
    invoke-direct {v1, v0}, Lsnapbridge/backend/bt;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p1, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetNewNoiseReductionHiIsoAction"

    .line 974
    .line 975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewNoiseReductionHiIsoAction;

    .line 979
    .line 980
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_2e

    .line 985
    .line 986
    new-instance v0, Lsnapbridge/backend/cw;

    .line 987
    .line 988
    new-instance v1, Lsnapbridge/backend/Iq;

    .line 989
    .line 990
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewNoiseReductionHiIsoAction;->getNewNoiseReductionHiIso()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    const-string v2, "action.newNoiseReductionHiIso"

    .line 995
    .line 996
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    sget-object v2, Lsnapbridge/backend/Pp;->b:[I

    .line 1000
    .line 1001
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result p1

    .line 1005
    aget p1, v2, p1

    .line 1006
    .line 1007
    if-eq p1, v8, :cond_2d

    .line 1008
    .line 1009
    if-eq p1, v7, :cond_2c

    .line 1010
    .line 1011
    if-eq p1, v6, :cond_2b

    .line 1012
    .line 1013
    if-eq p1, v9, :cond_2a

    .line 1014
    .line 1015
    if-ne p1, v10, :cond_29

    .line 1016
    .line 1017
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;->STRONG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :cond_29
    new-instance p1, LG3/f;

    .line 1021
    .line 1022
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    throw p1

    .line 1026
    :cond_2a
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;

    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :cond_2b
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;->WEAK:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;

    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_2c
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;

    .line 1033
    .line 1034
    :goto_a
    invoke-direct {v1, p1}, Lsnapbridge/backend/Iq;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_1a

    .line 1041
    .line 1042
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1043
    .line 1044
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    throw p1

    .line 1048
    :cond_2e
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1049
    .line 1050
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, p1}, Lsnapbridge/backend/bt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1a

    .line 1065
    .line 1066
    :cond_2f
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->FACE_DETECTION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 1067
    .line 1068
    if-ne p1, v1, :cond_36

    .line 1069
    .line 1070
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1071
    .line 1072
    sget-object v11, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FACE_DETECTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1073
    .line 1074
    invoke-virtual {v1, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_36

    .line 1079
    .line 1080
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1081
    .line 1082
    new-instance v1, Lsnapbridge/backend/ct;

    .line 1083
    .line 1084
    invoke-direct {v1, v0}, Lsnapbridge/backend/ct;-><init>(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p1, v11}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetFaceDetectionAction"

    .line 1095
    .line 1096
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFaceDetectionAction;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_35

    .line 1106
    .line 1107
    new-instance v0, Lsnapbridge/backend/cw;

    .line 1108
    .line 1109
    new-instance v1, Lsnapbridge/backend/vj;

    .line 1110
    .line 1111
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFaceDetectionAction;->getFaceDetection()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FaceDetection;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    const-string v2, "action.faceDetection"

    .line 1116
    .line 1117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v2, Lsnapbridge/backend/uj;->b:[I

    .line 1121
    .line 1122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1123
    .line 1124
    .line 1125
    move-result p1

    .line 1126
    aget p1, v2, p1

    .line 1127
    .line 1128
    if-eq p1, v8, :cond_34

    .line 1129
    .line 1130
    if-eq p1, v7, :cond_33

    .line 1131
    .line 1132
    if-eq p1, v6, :cond_32

    .line 1133
    .line 1134
    if-eq p1, v9, :cond_31

    .line 1135
    .line 1136
    if-ne p1, v10, :cond_30

    .line 1137
    .line 1138
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->ANIMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :cond_30
    new-instance p1, LG3/f;

    .line 1142
    .line 1143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    throw p1

    .line 1147
    :cond_31
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->FACE_PUPIL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 1148
    .line 1149
    goto :goto_b

    .line 1150
    :cond_32
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->FACE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 1151
    .line 1152
    goto :goto_b

    .line 1153
    :cond_33
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 1154
    .line 1155
    :goto_b
    invoke-direct {v1, p1}, Lsnapbridge/backend/vj;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_1a

    .line 1162
    .line 1163
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1164
    .line 1165
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    throw p1

    .line 1169
    :cond_35
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1170
    .line 1171
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p1

    .line 1175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, p1}, Lsnapbridge/backend/ct;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_1a

    .line 1186
    .line 1187
    :cond_36
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->EXPOSURE_INDEX:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 1188
    .line 1189
    if-ne p1, v1, :cond_3b

    .line 1190
    .line 1191
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1192
    .line 1193
    new-instance v1, Lsnapbridge/backend/dt;

    .line 1194
    .line 1195
    invoke-direct {v1, v0}, Lsnapbridge/backend/dt;-><init>(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1202
    .line 1203
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetIsoAction"

    .line 1208
    .line 1209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;

    .line 1213
    .line 1214
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_3a

    .line 1219
    .line 1220
    new-instance v0, Lsnapbridge/backend/cw;

    .line 1221
    .line 1222
    new-instance v1, Lsnapbridge/backend/Ii;

    .line 1223
    .line 1224
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;->getIso()I

    .line 1225
    .line 1226
    .line 1227
    move-result p1

    .line 1228
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    array-length v3, v2

    .line 1233
    :goto_c
    if-ge v5, v3, :cond_38

    .line 1234
    .line 1235
    aget-object v6, v2, v5

    .line 1236
    .line 1237
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->a()I

    .line 1238
    .line 1239
    .line 1240
    move-result v7

    .line 1241
    if-ne v7, p1, :cond_37

    .line 1242
    .line 1243
    move-object v4, v6

    .line 1244
    goto :goto_d

    .line 1245
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :cond_38
    :goto_d
    if-eqz v4, :cond_39

    .line 1249
    .line 1250
    invoke-direct {v1, v4}, Lsnapbridge/backend/Ii;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_1a

    .line 1257
    .line 1258
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1259
    .line 1260
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    throw p1

    .line 1264
    :cond_3a
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1265
    .line 1266
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p1

    .line 1270
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, p1}, Lsnapbridge/backend/dt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_1a

    .line 1281
    .line 1282
    :cond_3b
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 1283
    .line 1284
    if-ne p1, v1, :cond_40

    .line 1285
    .line 1286
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1287
    .line 1288
    new-instance v1, Lsnapbridge/backend/et;

    .line 1289
    .line 1290
    invoke-direct {v1, v0}, Lsnapbridge/backend/et;-><init>(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1297
    .line 1298
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetFlickerReductionSettingAction"

    .line 1303
    .line 1304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFlickerReductionSettingAction;

    .line 1308
    .line 1309
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_3f

    .line 1314
    .line 1315
    new-instance v0, Lsnapbridge/backend/cw;

    .line 1316
    .line 1317
    new-instance v1, Lsnapbridge/backend/Aj;

    .line 1318
    .line 1319
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetFlickerReductionSettingAction;->getFlickerReductionSetting()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    const-string v2, "action.flickerReductionSetting"

    .line 1324
    .line 1325
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v2, Lsnapbridge/backend/zj;->b:[I

    .line 1329
    .line 1330
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1331
    .line 1332
    .line 1333
    move-result p1

    .line 1334
    aget p1, v2, p1

    .line 1335
    .line 1336
    if-eq p1, v8, :cond_3e

    .line 1337
    .line 1338
    if-eq p1, v7, :cond_3d

    .line 1339
    .line 1340
    if-eq p1, v6, :cond_3c

    .line 1341
    .line 1342
    new-instance p1, LG3/f;

    .line 1343
    .line 1344
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    throw p1

    .line 1348
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1349
    .line 1350
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    throw p1

    .line 1354
    :cond_3d
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 1355
    .line 1356
    goto :goto_e

    .line 1357
    :cond_3e
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 1358
    .line 1359
    :goto_e
    invoke-direct {v1, p1}, Lsnapbridge/backend/Aj;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_1a

    .line 1366
    .line 1367
    :cond_3f
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1368
    .line 1369
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1370
    .line 1371
    .line 1372
    move-result-object p1

    .line 1373
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, p1}, Lsnapbridge/backend/et;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_1a

    .line 1384
    .line 1385
    :cond_40
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 1386
    .line 1387
    if-ne p1, v1, :cond_46

    .line 1388
    .line 1389
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1390
    .line 1391
    new-instance v1, Lsnapbridge/backend/ft;

    .line 1392
    .line 1393
    invoke-direct {v1, v0}, Lsnapbridge/backend/ft;-><init>(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1400
    .line 1401
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetVibrationReductionAction"

    .line 1406
    .line 1407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVibrationReductionAction;

    .line 1411
    .line 1412
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_45

    .line 1417
    .line 1418
    new-instance v0, Lsnapbridge/backend/cw;

    .line 1419
    .line 1420
    new-instance v1, Lsnapbridge/backend/Zx;

    .line 1421
    .line 1422
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetVibrationReductionAction;->getVibrationReduction()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/VibrationReduction;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    const-string v2, "action.vibrationReduction"

    .line 1427
    .line 1428
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v2, Lsnapbridge/backend/Yx;->b:[I

    .line 1432
    .line 1433
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1434
    .line 1435
    .line 1436
    move-result p1

    .line 1437
    aget p1, v2, p1

    .line 1438
    .line 1439
    if-eq p1, v8, :cond_44

    .line 1440
    .line 1441
    if-eq p1, v7, :cond_43

    .line 1442
    .line 1443
    if-eq p1, v6, :cond_42

    .line 1444
    .line 1445
    if-ne p1, v9, :cond_41

    .line 1446
    .line 1447
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;->SPORT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;

    .line 1448
    .line 1449
    goto :goto_f

    .line 1450
    :cond_41
    new-instance p1, LG3/f;

    .line 1451
    .line 1452
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    throw p1

    .line 1456
    :cond_42
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;->NORMAL:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;

    .line 1457
    .line 1458
    goto :goto_f

    .line 1459
    :cond_43
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;

    .line 1460
    .line 1461
    :goto_f
    invoke-direct {v1, p1}, Lsnapbridge/backend/Zx;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1a

    .line 1468
    .line 1469
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1470
    .line 1471
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    throw p1

    .line 1475
    :cond_45
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1476
    .line 1477
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1, p1}, Lsnapbridge/backend/ft;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_1a

    .line 1492
    .line 1493
    :cond_46
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 1494
    .line 1495
    if-ne p1, v1, :cond_4b

    .line 1496
    .line 1497
    iget-object v9, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1498
    .line 1499
    sget-object v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1500
    .line 1501
    invoke-virtual {v9, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    if-eqz v9, :cond_4b

    .line 1506
    .line 1507
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1508
    .line 1509
    new-instance v1, Lsnapbridge/backend/gt;

    .line 1510
    .line 1511
    invoke-direct {v1, v0}, Lsnapbridge/backend/gt;-><init>(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {p1, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p1

    .line 1521
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetIsoAutoShutterTimeAction"

    .line 1522
    .line 1523
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoShutterTimeAction;

    .line 1527
    .line 1528
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_4a

    .line 1533
    .line 1534
    new-instance v0, Lsnapbridge/backend/cw;

    .line 1535
    .line 1536
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoShutterTimeAction;->getIsoAutoShutterTime()B

    .line 1537
    .line 1538
    .line 1539
    move-result p1

    .line 1540
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    array-length v2, v1

    .line 1545
    :goto_10
    if-ge v5, v2, :cond_48

    .line 1546
    .line 1547
    aget-object v3, v1, v5

    .line 1548
    .line 1549
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;->getValue()Ljava/lang/Byte;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    if-ne v6, p1, :cond_47

    .line 1558
    .line 1559
    move-object v4, v3

    .line 1560
    goto :goto_11

    .line 1561
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 1562
    .line 1563
    goto :goto_10

    .line 1564
    :cond_48
    :goto_11
    if-eqz v4, :cond_49

    .line 1565
    .line 1566
    new-instance p1, Lsnapbridge/backend/ow;

    .line 1567
    .line 1568
    invoke-direct {p1, v4}, Lsnapbridge/backend/ow;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue8;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_12

    .line 1572
    :cond_49
    new-instance v1, Lsnapbridge/backend/hv;

    .line 1573
    .line 1574
    new-instance v2, Lsnapbridge/backend/Rk;

    .line 1575
    .line 1576
    invoke-direct {v2, p1}, Lsnapbridge/backend/Rk;-><init>(B)V

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v1, v2}, Lsnapbridge/backend/hv;-><init>(Lsnapbridge/backend/Rk;)V

    .line 1580
    .line 1581
    .line 1582
    move-object p1, v1

    .line 1583
    :goto_12
    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_1a

    .line 1587
    .line 1588
    :cond_4a
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1589
    .line 1590
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p1

    .line 1594
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, p1}, Lsnapbridge/backend/gt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object p1

    .line 1601
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_1a

    .line 1605
    .line 1606
    :cond_4b
    if-ne p1, v1, :cond_50

    .line 1607
    .line 1608
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1609
    .line 1610
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1611
    .line 1612
    invoke-virtual {v1, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_50

    .line 1617
    .line 1618
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1619
    .line 1620
    new-instance v1, Lsnapbridge/backend/ht;

    .line 1621
    .line 1622
    invoke-direct {v1, v0}, Lsnapbridge/backend/ht;-><init>(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {p1, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1629
    .line 1630
    .line 1631
    move-result-object p1

    .line 1632
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetNewIsoAutoShutterTimeAction"

    .line 1633
    .line 1634
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewIsoAutoShutterTimeAction;

    .line 1638
    .line 1639
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_4f

    .line 1644
    .line 1645
    new-instance v0, Lsnapbridge/backend/cw;

    .line 1646
    .line 1647
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewIsoAutoShutterTimeAction;->getIsoAutoShutterTime()I

    .line 1648
    .line 1649
    .line 1650
    move-result p1

    .line 1651
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    array-length v2, v1

    .line 1656
    :goto_13
    if-ge v5, v2, :cond_4d

    .line 1657
    .line 1658
    aget-object v3, v1, v5

    .line 1659
    .line 1660
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;->getValue()Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1665
    .line 1666
    .line 1667
    move-result v6

    .line 1668
    if-ne v6, p1, :cond_4c

    .line 1669
    .line 1670
    move-object v4, v3

    .line 1671
    goto :goto_14

    .line 1672
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 1673
    .line 1674
    goto :goto_13

    .line 1675
    :cond_4d
    :goto_14
    if-eqz v4, :cond_4e

    .line 1676
    .line 1677
    new-instance p1, Lsnapbridge/backend/nw;

    .line 1678
    .line 1679
    invoke-direct {p1, v4}, Lsnapbridge/backend/nw;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoShutterTimeDeviceParameter$SelectableISOAutoShutterTimePropertyValue32;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_15

    .line 1683
    :cond_4e
    new-instance v1, Lsnapbridge/backend/gv;

    .line 1684
    .line 1685
    new-instance v2, Lsnapbridge/backend/Qk;

    .line 1686
    .line 1687
    invoke-direct {v2, p1}, Lsnapbridge/backend/Qk;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v1, v2}, Lsnapbridge/backend/gv;-><init>(Lsnapbridge/backend/Qk;)V

    .line 1691
    .line 1692
    .line 1693
    move-object p1, v1

    .line 1694
    :goto_15
    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_1a

    .line 1698
    .line 1699
    :cond_4f
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1700
    .line 1701
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1702
    .line 1703
    .line 1704
    move-result-object p1

    .line 1705
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, p1}, Lsnapbridge/backend/ht;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p1

    .line 1712
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_1a

    .line 1716
    .line 1717
    :cond_50
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->LOW_LIGHT_AF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 1718
    .line 1719
    if-ne p1, v1, :cond_55

    .line 1720
    .line 1721
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1722
    .line 1723
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LOW_LIGHT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1724
    .line 1725
    invoke-virtual {v1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_55

    .line 1730
    .line 1731
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1732
    .line 1733
    new-instance v1, Lsnapbridge/backend/jt;

    .line 1734
    .line 1735
    invoke-direct {v1, v0}, Lsnapbridge/backend/jt;-><init>(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {p1, v4}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1742
    .line 1743
    .line 1744
    move-result-object p1

    .line 1745
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetLowLightAFAction"

    .line 1746
    .line 1747
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLowLightAFAction;

    .line 1751
    .line 1752
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_54

    .line 1757
    .line 1758
    new-instance v0, Lsnapbridge/backend/cw;

    .line 1759
    .line 1760
    new-instance v1, Lsnapbridge/backend/Vm;

    .line 1761
    .line 1762
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLowLightAFAction;->getLowLightAF()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LowLightAF;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p1

    .line 1766
    const-string v2, "action.lowLightAF"

    .line 1767
    .line 1768
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v2, Lsnapbridge/backend/Um;->b:[I

    .line 1772
    .line 1773
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1774
    .line 1775
    .line 1776
    move-result p1

    .line 1777
    aget p1, v2, p1

    .line 1778
    .line 1779
    if-eq p1, v8, :cond_53

    .line 1780
    .line 1781
    if-eq p1, v7, :cond_52

    .line 1782
    .line 1783
    if-ne p1, v6, :cond_51

    .line 1784
    .line 1785
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;

    .line 1786
    .line 1787
    goto :goto_16

    .line 1788
    :cond_51
    new-instance p1, LG3/f;

    .line 1789
    .line 1790
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    throw p1

    .line 1794
    :cond_52
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;

    .line 1795
    .line 1796
    :goto_16
    invoke-direct {v1, p1}, Lsnapbridge/backend/Vm;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_1a

    .line 1803
    .line 1804
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1805
    .line 1806
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    throw p1

    .line 1810
    :cond_54
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1811
    .line 1812
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1813
    .line 1814
    .line 1815
    move-result-object p1

    .line 1816
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, p1}, Lsnapbridge/backend/jt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object p1

    .line 1823
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_1a

    .line 1827
    .line 1828
    :cond_55
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 1829
    .line 1830
    const-string v4, "Array contains no element matching the predicate."

    .line 1831
    .line 1832
    if-ne p1, v1, :cond_59

    .line 1833
    .line 1834
    iget-object v9, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1835
    .line 1836
    sget-object v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1837
    .line 1838
    invoke-virtual {v9, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v9

    .line 1842
    if-eqz v9, :cond_59

    .line 1843
    .line 1844
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1845
    .line 1846
    new-instance v1, Lsnapbridge/backend/lt;

    .line 1847
    .line 1848
    invoke-direct {v1, v0}, Lsnapbridge/backend/lt;-><init>(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {p1, v10}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1855
    .line 1856
    .line 1857
    move-result-object p1

    .line 1858
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetIsoAutoHighLimitAction"

    .line 1859
    .line 1860
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoHighLimitAction;

    .line 1864
    .line 1865
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_58

    .line 1870
    .line 1871
    new-instance v0, Lsnapbridge/backend/cw;

    .line 1872
    .line 1873
    new-instance v1, Lsnapbridge/backend/Lk;

    .line 1874
    .line 1875
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAutoHighLimitAction;->getIsoAutoHighLimit()B

    .line 1876
    .line 1877
    .line 1878
    move-result p1

    .line 1879
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    array-length v3, v2

    .line 1884
    :goto_17
    if-ge v5, v3, :cond_57

    .line 1885
    .line 1886
    aget-object v6, v2, v5

    .line 1887
    .line 1888
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->a()Ljava/lang/Byte;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 1893
    .line 1894
    .line 1895
    move-result v7

    .line 1896
    if-ne v7, p1, :cond_56

    .line 1897
    .line 1898
    invoke-direct {v1, v6}, Lsnapbridge/backend/Lk;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_1a

    .line 1905
    .line 1906
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 1907
    .line 1908
    goto :goto_17

    .line 1909
    :cond_57
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 1910
    .line 1911
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    throw p1

    .line 1915
    :cond_58
    new-instance v0, Lsnapbridge/backend/bw;

    .line 1916
    .line 1917
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p1

    .line 1921
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1, p1}, Lsnapbridge/backend/lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object p1

    .line 1928
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_1a

    .line 1932
    .line 1933
    :cond_59
    if-ne p1, v1, :cond_5d

    .line 1934
    .line 1935
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1936
    .line 1937
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_NEW_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1938
    .line 1939
    invoke-virtual {v1, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-eqz v1, :cond_5d

    .line 1944
    .line 1945
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1946
    .line 1947
    new-instance v1, Lsnapbridge/backend/mt;

    .line 1948
    .line 1949
    invoke-direct {v1, v0}, Lsnapbridge/backend/mt;-><init>(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {p1, v9}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1956
    .line 1957
    .line 1958
    move-result-object p1

    .line 1959
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetNewIsoAutoHighLimitAction"

    .line 1960
    .line 1961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewIsoAutoHighLimitAction;

    .line 1965
    .line 1966
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_5c

    .line 1971
    .line 1972
    new-instance v0, Lsnapbridge/backend/cw;

    .line 1973
    .line 1974
    new-instance v1, Lsnapbridge/backend/Kk;

    .line 1975
    .line 1976
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetNewIsoAutoHighLimitAction;->getIsoAutoHighLimit()I

    .line 1977
    .line 1978
    .line 1979
    move-result p1

    .line 1980
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    array-length v3, v2

    .line 1985
    :goto_18
    if-ge v5, v3, :cond_5b

    .line 1986
    .line 1987
    aget-object v6, v2, v5

    .line 1988
    .line 1989
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->a()Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v7

    .line 1997
    if-ne v7, p1, :cond_5a

    .line 1998
    .line 1999
    invoke-direct {v1, v6}, Lsnapbridge/backend/Kk;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_1a

    .line 2006
    .line 2007
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 2008
    .line 2009
    goto :goto_18

    .line 2010
    :cond_5b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 2011
    .line 2012
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    throw p1

    .line 2016
    :cond_5c
    new-instance v0, Lsnapbridge/backend/bw;

    .line 2017
    .line 2018
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 2019
    .line 2020
    .line 2021
    move-result-object p1

    .line 2022
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1, p1}, Lsnapbridge/backend/mt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object p1

    .line 2029
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_1a

    .line 2033
    .line 2034
    :cond_5d
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;->TONE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;

    .line 2035
    .line 2036
    if-ne p1, v1, :cond_62

    .line 2037
    .line 2038
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 2039
    .line 2040
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 2041
    .line 2042
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result p1

    .line 2046
    if-eqz p1, :cond_62

    .line 2047
    .line 2048
    iget-object p1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 2049
    .line 2050
    new-instance v4, Lsnapbridge/backend/nt;

    .line 2051
    .line 2052
    invoke-direct {v4, v0}, Lsnapbridge/backend/nt;-><init>(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 2059
    .line 2060
    .line 2061
    move-result-object p1

    .line 2062
    const-string v0, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetToneModeAction"

    .line 2063
    .line 2064
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetToneModeAction;

    .line 2068
    .line 2069
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_61

    .line 2074
    .line 2075
    new-instance v0, Lsnapbridge/backend/cw;

    .line 2076
    .line 2077
    new-instance v1, Lsnapbridge/backend/Rx;

    .line 2078
    .line 2079
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetToneModeAction;->getToneMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    .line 2080
    .line 2081
    .line 2082
    move-result-object p1

    .line 2083
    const-string v2, "toneMode"

    .line 2084
    .line 2085
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    sget-object v2, Lsnapbridge/backend/Qx;->b:[I

    .line 2089
    .line 2090
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2091
    .line 2092
    .line 2093
    move-result p1

    .line 2094
    aget p1, v2, p1

    .line 2095
    .line 2096
    if-eq p1, v8, :cond_60

    .line 2097
    .line 2098
    if-eq p1, v7, :cond_5f

    .line 2099
    .line 2100
    if-ne p1, v6, :cond_5e

    .line 2101
    .line 2102
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;->HLG:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;

    .line 2103
    .line 2104
    goto :goto_19

    .line 2105
    :cond_5e
    new-instance p1, LG3/f;

    .line 2106
    .line 2107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2108
    .line 2109
    .line 2110
    throw p1

    .line 2111
    :cond_5f
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;->SDR:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;

    .line 2112
    .line 2113
    :goto_19
    invoke-direct {v1, p1}, Lsnapbridge/backend/Rx;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-direct {v0, v1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1a

    .line 2120
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2121
    .line 2122
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    throw p1

    .line 2126
    :cond_61
    new-instance v0, Lsnapbridge/backend/bw;

    .line 2127
    .line 2128
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 2129
    .line 2130
    .line 2131
    move-result-object p1

    .line 2132
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v4, p1}, Lsnapbridge/backend/nt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object p1

    .line 2139
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_1a

    .line 2143
    :cond_62
    new-instance v0, Lsnapbridge/backend/bw;

    .line 2144
    .line 2145
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 2146
    .line 2147
    invoke-direct {v0, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    :goto_1a
    return-object v0

    .line 2151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPictureControl(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;)Lsnapbridge/backend/dw;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/DefaultFlag;",
            ")",
            "Lsnapbridge/backend/dw;"
        }
    .end annotation

    .line 1
    const-string v0, "propertyValue"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "defaultFlag"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v3, v0, Lsnapbridge/backend/e;->connectionLibrary:Lsnapbridge/backend/lu;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 23
    .line 24
    new-instance v5, Lsnapbridge/backend/wt;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Lsnapbridge/backend/wt;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "cameraController"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PIC_CTRL_DATA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetPicCtrlDataAction"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lsnapbridge/backend/Sr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->setActivePicCtrlItem(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lsnapbridge/backend/Rr;->l:[I

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget v1, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v1, v4, :cond_1

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;->DEFAULT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, LG3/f;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;->CURRENT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->setDefaultFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/DefaultFlag;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;->PICTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->setShootingMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2b

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetPicCtrlDataAction;->getPictureControl()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "action.pictureControl"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lsnapbridge/backend/cw;

    .line 103
    .line 104
    new-instance v15, Lsnapbridge/backend/Vr;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBasePictureControl()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "pictureControl.basePictureControl"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lsnapbridge/backend/Rr;->b:[I

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget v5, v6, v5

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    if-eq v5, v4, :cond_5

    .line 125
    .line 126
    if-eq v5, v2, :cond_4

    .line 127
    .line 128
    if-eq v5, v6, :cond_3

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    if-ne v5, v7, :cond_2

    .line 132
    .line 133
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;->AUTO:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

    .line 134
    .line 135
    :goto_1
    move-object v7, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;->SCENERY:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;->VIVID:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;->STANDARD:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getRegistrationName()[B

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v5, "pictureControl.registrationName"

    .line 157
    .line 158
    invoke-static {v8, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getApplyLevel()B

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ApplyLevel;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ApplyLevel;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    array-length v10, v9

    .line 170
    const/4 v12, 0x0

    .line 171
    :goto_3
    if-ge v12, v10, :cond_7

    .line 172
    .line 173
    aget-object v14, v9, v12

    .line 174
    .line 175
    invoke-virtual {v14}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ApplyLevel;->a()Ljava/lang/Byte;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-ne v11, v5, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 v14, 0x0

    .line 190
    :goto_4
    if-eqz v14, :cond_2a

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharpFlag()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v9, "pictureControl.quickSharpFlag"

    .line 197
    .line 198
    invoke-static {v5, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Lsnapbridge/backend/Rr;->d:[I

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    aget v5, v9, v5

    .line 208
    .line 209
    if-eq v5, v4, :cond_a

    .line 210
    .line 211
    if-eq v5, v2, :cond_9

    .line 212
    .line 213
    if-eq v5, v6, :cond_8

    .line 214
    .line 215
    new-instance v1, LG3/f;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_9
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    .line 228
    .line 229
    :goto_5
    move-object v9, v5

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getQuickSharp()B

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    array-length v10, v6

    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_7
    if-ge v11, v10, :cond_c

    .line 245
    .line 246
    aget-object v12, v6, v11

    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;->a()Ljava/lang/Byte;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-ne v13, v5, :cond_b

    .line 257
    .line 258
    move-object v10, v12

    .line 259
    goto :goto_8

    .line 260
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    const/4 v10, 0x0

    .line 264
    :goto_8
    if-eqz v10, :cond_29

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSharpening()B

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Sharpening;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Sharpening;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    array-length v11, v6

    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_9
    if-ge v12, v11, :cond_e

    .line 277
    .line 278
    aget-object v13, v6, v12

    .line 279
    .line 280
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Sharpening;->a()Ljava/lang/Byte;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ne v2, v5, :cond_d

    .line 289
    .line 290
    move-object v11, v13

    .line 291
    goto :goto_a

    .line 292
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    const/4 v11, 0x0

    .line 297
    :goto_a
    if-eqz v11, :cond_28

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getMiddleRangeSharpening()B

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/MiddleRangeSharpening;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/MiddleRangeSharpening;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    array-length v6, v5

    .line 308
    const/4 v12, 0x0

    .line 309
    :goto_b
    if-ge v12, v6, :cond_10

    .line 310
    .line 311
    aget-object v13, v5, v12

    .line 312
    .line 313
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/MiddleRangeSharpening;->a()Ljava/lang/Byte;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ne v4, v2, :cond_f

    .line 322
    .line 323
    move-object v12, v13

    .line 324
    goto :goto_c

    .line 325
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_10
    const/4 v12, 0x0

    .line 330
    :goto_c
    if-eqz v12, :cond_27

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getClarity()B

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Clarity;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Clarity;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    array-length v5, v4

    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_d
    if-ge v6, v5, :cond_12

    .line 343
    .line 344
    aget-object v13, v4, v6

    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Clarity;->a()Ljava/lang/Byte;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ne v0, v2, :cond_11

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_12
    const/4 v13, 0x0

    .line 363
    :goto_e
    if-eqz v13, :cond_26

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getContrast()B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    array-length v4, v2

    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_f
    if-ge v5, v4, :cond_14

    .line 376
    .line 377
    aget-object v6, v2, v5

    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->a()Ljava/lang/Byte;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    move-object/from16 v19, v2

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ne v2, v0, :cond_13

    .line 390
    .line 391
    move-object v0, v6

    .line 392
    goto :goto_10

    .line 393
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    move-object/from16 v2, v19

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_14
    const/4 v0, 0x0

    .line 399
    :goto_10
    if-eqz v0, :cond_25

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getBrightness()B

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    array-length v5, v4

    .line 410
    const/4 v6, 0x0

    .line 411
    :goto_11
    if-ge v6, v5, :cond_16

    .line 412
    .line 413
    aget-object v16, v4, v6

    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->a()Ljava/lang/Byte;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    move-object/from16 v20, v4

    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Byte;->byteValue()B

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v4, v2, :cond_15

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    move-object/from16 v4, v20

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_16
    const/16 v16, 0x0

    .line 434
    .line 435
    :goto_12
    if-eqz v16, :cond_24

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getSaturation()B

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    array-length v5, v4

    .line 446
    const/4 v6, 0x0

    .line 447
    :goto_13
    if-ge v6, v5, :cond_18

    .line 448
    .line 449
    aget-object v19, v4, v6

    .line 450
    .line 451
    invoke-virtual/range {v19 .. v19}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->a()Ljava/lang/Byte;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    move-object/from16 v21, v4

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Byte;->byteValue()B

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v4, v2, :cond_17

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    move-object/from16 v4, v21

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_18
    const/16 v19, 0x0

    .line 470
    .line 471
    :goto_14
    if-eqz v19, :cond_23

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getHue()B

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Hue;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Hue;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    array-length v5, v4

    .line 482
    const/4 v6, 0x0

    .line 483
    :goto_15
    if-ge v6, v5, :cond_1a

    .line 484
    .line 485
    aget-object v20, v4, v6

    .line 486
    .line 487
    invoke-virtual/range {v20 .. v20}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Hue;->a()Ljava/lang/Byte;

    .line 488
    .line 489
    .line 490
    move-result-object v21

    .line 491
    move-object/from16 v22, v4

    .line 492
    .line 493
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Byte;->byteValue()B

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-ne v4, v2, :cond_19

    .line 498
    .line 499
    goto :goto_16

    .line 500
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 501
    .line 502
    move-object/from16 v4, v22

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_1a
    const/16 v20, 0x0

    .line 506
    .line 507
    :goto_16
    if-eqz v20, :cond_22

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getFilterEffects()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v4, "pictureControl.filterEffects"

    .line 514
    .line 515
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, Lsnapbridge/backend/Rr;->f:[I

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    aget v2, v4, v2

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    if-ne v2, v4, :cond_21

    .line 528
    .line 529
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;->OFF:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToning()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-string v6, "pictureControl.toning"

    .line 536
    .line 537
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v6, Lsnapbridge/backend/Rr;->h:[I

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    aget v5, v6, v5

    .line 547
    .line 548
    if-ne v5, v4, :cond_20

    .line 549
    .line 550
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;->BLACK_AND_WHITE:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getToningDensity()B

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ToningDensity;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ToningDensity;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object/from16 v23, v3

    .line 561
    .line 562
    array-length v3, v6

    .line 563
    move-object/from16 v21, v4

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    :goto_17
    if-ge v4, v3, :cond_1c

    .line 567
    .line 568
    aget-object v22, v6, v4

    .line 569
    .line 570
    invoke-virtual/range {v22 .. v22}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ToningDensity;->a()Ljava/lang/Byte;

    .line 571
    .line 572
    .line 573
    move-result-object v24

    .line 574
    move/from16 p1, v3

    .line 575
    .line 576
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Byte;->byteValue()B

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-ne v3, v5, :cond_1b

    .line 581
    .line 582
    move-object/from16 v3, v22

    .line 583
    .line 584
    goto :goto_18

    .line 585
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 586
    .line 587
    move/from16 v3, p1

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_1c
    const/4 v3, 0x0

    .line 591
    :goto_18
    if-eqz v3, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getCustomCurveFlag()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v5, "pictureControl.customCurveFlag"

    .line 598
    .line 599
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-object v5, Lsnapbridge/backend/Rr;->j:[I

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    aget v4, v5, v4

    .line 609
    .line 610
    const/4 v5, 0x1

    .line 611
    if-eq v4, v5, :cond_1e

    .line 612
    .line 613
    const/4 v5, 0x2

    .line 614
    if-ne v4, v5, :cond_1d

    .line 615
    .line 616
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;->ENABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_1e
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;->DISABLED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;

    .line 626
    .line 627
    :goto_19
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/PictureControl;->getCustomCurveData()[B

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object/from16 v22, v1

    .line 632
    .line 633
    const-string v5, "pictureControl.customCurveData"

    .line 634
    .line 635
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object v5, v15

    .line 639
    move-object v6, v7

    .line 640
    move-object v7, v8

    .line 641
    move-object v8, v14

    .line 642
    move-object v14, v0

    .line 643
    move-object v0, v15

    .line 644
    move-object/from16 v15, v16

    .line 645
    .line 646
    move-object/from16 v16, v19

    .line 647
    .line 648
    move-object/from16 v17, v20

    .line 649
    .line 650
    move-object/from16 v18, v2

    .line 651
    .line 652
    move-object/from16 v19, v21

    .line 653
    .line 654
    move-object/from16 v20, v3

    .line 655
    .line 656
    move-object/from16 v21, v4

    .line 657
    .line 658
    invoke-direct/range {v5 .. v22}, Lsnapbridge/backend/Vr;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;[BLcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ApplyLevel;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Sharpening;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/MiddleRangeSharpening;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Clarity;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Hue;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ToningDensity;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;[B)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, v23

    .line 662
    .line 663
    invoke-direct {v1, v0}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move-object v3, v1

    .line 667
    goto :goto_1a

    .line 668
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_2b
    new-instance v0, Lsnapbridge/backend/bw;

    .line 741
    .line 742
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v2, "action.result"

    .line 747
    .line 748
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v1}, Lsnapbridge/backend/wt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v0, v1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    move-object v3, v0

    .line 759
    :goto_1a
    return-object v3
.end method

.method public abstract getSensorType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/SensorType;
.end method

.method public final getSupportedCaptureSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;)Lsnapbridge/backend/dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;",
            ")",
            "Lsnapbridge/backend/dw;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/e;->supportedCaptureSettings:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsnapbridge/backend/e;->filterSupportedCaptureParameter(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/CaptureSettingType;Ljava/util/List;)Lsnapbridge/backend/dw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lsnapbridge/backend/bw;

    .line 23
    .line 24
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->CAPTURE_SETTING_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final getSupportedDeviceSetting(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;)Lsnapbridge/backend/dw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;",
            ")",
            "Lsnapbridge/backend/dw;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/e;->supportedDeviceSettings:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lsnapbridge/backend/e;->filterSupportedDeviceParameter(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/DeviceSettingType;Ljava/util/List;)Lsnapbridge/backend/dw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lsnapbridge/backend/bw;

    .line 23
    .line 24
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->DEVICE_SETTING_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final setCaptureSetting(Lsnapbridge/backend/Qe;)Lsnapbridge/backend/dw;
    .locals 9

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/e;->connectionLibrary:Lsnapbridge/backend/lu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Lsnapbridge/backend/oB;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "cameraController"

    .line 15
    .line 16
    const-string v4, "action.result"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 21
    .line 22
    new-instance v5, Lsnapbridge/backend/Ht;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lsnapbridge/backend/Ht;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lsnapbridge/backend/oB;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WHITE_BALANCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetWhiteBalanceAction"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWhiteBalanceAction;

    .line 44
    .line 45
    iget-object p1, p1, Lsnapbridge/backend/oB;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WhiteBalanceCaptureParameter$WhiteBalancePropertyValue;

    .line 46
    .line 47
    sget-object v1, Lsnapbridge/backend/nB;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v1, p1

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance p1, LG3/f;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->NATURAL_AUTO_FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->PRESET_MANUAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->COLOR_TEMPERATURE_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLASH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FLUORESCENT_LAMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->FINE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWhiteBalanceAction;->setWhiteBalance(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WhiteBalance;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    new-instance p1, Lsnapbridge/backend/cw;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_0
    new-instance p1, Lsnapbridge/backend/bw;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lsnapbridge/backend/Ht;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_1
    instance-of v1, p1, Lsnapbridge/backend/mj;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 132
    .line 133
    new-instance v5, Lsnapbridge/backend/It;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Lsnapbridge/backend/It;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lsnapbridge/backend/mj;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FNUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetFnumberAction"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;

    .line 155
    .line 156
    invoke-virtual {p1}, Lsnapbridge/backend/mj;->a()Lsnapbridge/backend/kj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Lsnapbridge/backend/kj;->getValue()S

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFnumberAction;->setFnumber(S)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    new-instance p1, Lsnapbridge/backend/cw;

    .line 174
    .line 175
    invoke-direct {p1, v2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_2
    new-instance p1, Lsnapbridge/backend/bw;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Lsnapbridge/backend/It;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_3
    instance-of v1, p1, Lsnapbridge/backend/lw;

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    const/4 v6, 0x2

    .line 202
    const/4 v7, 0x1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 206
    .line 207
    new-instance v8, Lsnapbridge/backend/Jt;

    .line 208
    .line 209
    invoke-direct {v8, v0}, Lsnapbridge/backend/Jt;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Lsnapbridge/backend/lw;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PROGRAM_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetProgramModeAction"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;

    .line 229
    .line 230
    iget-object p1, p1, Lsnapbridge/backend/lw;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureProgramModeCaptureParameter$SelectableExposureProgramModePropertyValue;

    .line 231
    .line 232
    sget-object v1, Lsnapbridge/backend/rs;->a:[I

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    aget p1, v1, p1

    .line 239
    .line 240
    if-eq p1, v7, :cond_8

    .line 241
    .line 242
    if-eq p1, v6, :cond_7

    .line 243
    .line 244
    if-eq p1, v5, :cond_6

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    if-eq p1, v1, :cond_5

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    if-ne p1, v1, :cond_4

    .line 251
    .line 252
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    new-instance p1, LG3/f;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->P:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;->M:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;

    .line 271
    .line 272
    :goto_1
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetProgramModeAction;->setProgramMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ProgramMode;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    new-instance p1, Lsnapbridge/backend/cw;

    .line 282
    .line 283
    invoke-direct {p1, v2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_9
    new-instance p1, Lsnapbridge/backend/bw;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0}, Lsnapbridge/backend/Jt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_a
    instance-of v1, p1, Lsnapbridge/backend/xi;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 311
    .line 312
    new-instance v5, Lsnapbridge/backend/Kt;

    .line 313
    .line 314
    invoke-direct {v5, v0}, Lsnapbridge/backend/Kt;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast p1, Lsnapbridge/backend/xi;

    .line 318
    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_EXPOSURE_COMPENSATION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetExposureCompensationAction"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;

    .line 334
    .line 335
    iget-object p1, p1, Lsnapbridge/backend/xi;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ExposureBiasCompensationCaptureParameter$ExposureBiasCompensationPropertyValue;->a()S

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetExposureCompensationAction;->setExposureCompensation(S)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    new-instance p1, Lsnapbridge/backend/cw;

    .line 351
    .line 352
    invoke-direct {p1, v2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_b
    new-instance p1, Lsnapbridge/backend/bw;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v0}, Lsnapbridge/backend/Kt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_c
    instance-of v1, p1, Lsnapbridge/backend/fy;

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 380
    .line 381
    new-instance v5, Lsnapbridge/backend/Lt;

    .line 382
    .line 383
    invoke-direct {v5, v0}, Lsnapbridge/backend/Lt;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    check-cast p1, Lsnapbridge/backend/fy;

    .line 387
    .line 388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WB_COLOR_TEMP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetWbColorTempAction"

    .line 398
    .line 399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWbColorTempAction;

    .line 403
    .line 404
    invoke-virtual {p1}, Lsnapbridge/backend/fy;->a()Lsnapbridge/backend/ey;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1}, Lsnapbridge/backend/ey;->getValue()S

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWbColorTempAction;->setWbColorTemp(S)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_d

    .line 420
    .line 421
    new-instance p1, Lsnapbridge/backend/cw;

    .line 422
    .line 423
    invoke-direct {p1, v2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_d
    new-instance p1, Lsnapbridge/backend/bw;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0}, Lsnapbridge/backend/Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :cond_e
    instance-of v1, p1, Lsnapbridge/backend/ww;

    .line 447
    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 451
    .line 452
    new-instance v5, Lsnapbridge/backend/Mt;

    .line 453
    .line 454
    invoke-direct {v5, v0}, Lsnapbridge/backend/Mt;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    check-cast p1, Lsnapbridge/backend/ww;

    .line 458
    .line 459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetShutterSpeedAction"

    .line 469
    .line 470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;

    .line 474
    .line 475
    new-instance v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    .line 476
    .line 477
    invoke-virtual {p1}, Lsnapbridge/backend/ww;->a()Lsnapbridge/backend/vw;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3}, Lsnapbridge/backend/vw;->getValue()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    shr-int/lit8 v3, v3, 0x10

    .line 486
    .line 487
    int-to-short v3, v3

    .line 488
    const v6, 0xffff

    .line 489
    .line 490
    .line 491
    and-int/2addr v3, v6

    .line 492
    invoke-virtual {p1}, Lsnapbridge/backend/ww;->a()Lsnapbridge/backend/vw;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-interface {p1}, Lsnapbridge/backend/vw;->getValue()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    int-to-short p1, p1

    .line 501
    and-int/2addr p1, v6

    .line 502
    invoke-direct {v1, v3, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;-><init>(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetShutterSpeedAction;->setShutterSpeed(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_f

    .line 513
    .line 514
    new-instance p1, Lsnapbridge/backend/cw;

    .line 515
    .line 516
    invoke-direct {p1, v2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_f
    new-instance p1, Lsnapbridge/backend/bw;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Lsnapbridge/backend/Mt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_10
    instance-of v1, p1, Lsnapbridge/backend/cy;

    .line 540
    .line 541
    if-eqz v1, :cond_15

    .line 542
    .line 543
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 544
    .line 545
    new-instance v8, Lsnapbridge/backend/Nt;

    .line 546
    .line 547
    invoke-direct {v8, v0}, Lsnapbridge/backend/Nt;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    check-cast p1, Lsnapbridge/backend/cy;

    .line 551
    .line 552
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WB_AUTO_TYPE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetWbAutoTypeAction"

    .line 562
    .line 563
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWbAutoTypeAction;

    .line 567
    .line 568
    iget-object p1, p1, Lsnapbridge/backend/cy;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/WbAutoTypeCaptureParameter$WbAutoTypePropertyValue;

    .line 569
    .line 570
    sget-object v1, Lsnapbridge/backend/ay;->a:[I

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    aget p1, v1, p1

    .line 577
    .line 578
    if-eq p1, v7, :cond_13

    .line 579
    .line 580
    if-eq p1, v6, :cond_12

    .line 581
    .line 582
    if-ne p1, v5, :cond_11

    .line 583
    .line 584
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->WHITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_11
    new-instance p1, LG3/f;

    .line 588
    .line 589
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :cond_12
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->LIGHT_BULB:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_13
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;->ATMOSPHERE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;

    .line 597
    .line 598
    :goto_2
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWbAutoTypeAction;->setWbAutoType(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/WbAutoType;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_14

    .line 606
    .line 607
    new-instance p1, Lsnapbridge/backend/cw;

    .line 608
    .line 609
    invoke-direct {p1, v2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_14
    new-instance p1, Lsnapbridge/backend/bw;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v0}, Lsnapbridge/backend/Nt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_15
    instance-of v1, p1, Lsnapbridge/backend/r;

    .line 633
    .line 634
    const-string v5, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetActiveDLightingAction"

    .line 635
    .line 636
    if-eqz v1, :cond_18

    .line 637
    .line 638
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 639
    .line 640
    new-instance v6, Lsnapbridge/backend/Ot;

    .line 641
    .line 642
    invoke-direct {v6, v0}, Lsnapbridge/backend/Ot;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    check-cast p1, Lsnapbridge/backend/r;

    .line 646
    .line 647
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;

    .line 660
    .line 661
    iget-object p1, p1, Lsnapbridge/backend/r;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue8;

    .line 662
    .line 663
    sget-object v1, Lsnapbridge/backend/o;->a:[I

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    aget p1, v1, p1

    .line 670
    .line 671
    packed-switch p1, :pswitch_data_1

    .line 672
    .line 673
    .line 674
    new-instance p1, LG3/f;

    .line 675
    .line 676
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 677
    .line 678
    .line 679
    throw p1

    .line 680
    :pswitch_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->STRONGER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :pswitch_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->STRENGTHENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 684
    .line 685
    goto :goto_3

    .line 686
    :pswitch_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :pswitch_d
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->WEAKENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :pswitch_e
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->NOT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :pswitch_f
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 696
    .line 697
    :goto_3
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->setActiveDLighting(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-nez p1, :cond_16

    .line 705
    .line 706
    new-instance p1, Lsnapbridge/backend/bw;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v0}, Lsnapbridge/backend/Ot;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_16
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_17

    .line 729
    .line 730
    new-instance p1, Lsnapbridge/backend/cw;

    .line 731
    .line 732
    invoke-direct {p1, v2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_6

    .line 736
    .line 737
    :cond_17
    new-instance p1, Lsnapbridge/backend/bw;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v0}, Lsnapbridge/backend/Ot;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_18
    instance-of v1, p1, Lsnapbridge/backend/q;

    .line 756
    .line 757
    if-eqz v1, :cond_1b

    .line 758
    .line 759
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 760
    .line 761
    new-instance v6, Lsnapbridge/backend/Pt;

    .line 762
    .line 763
    invoke-direct {v6, v0}, Lsnapbridge/backend/Pt;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    check-cast p1, Lsnapbridge/backend/q;

    .line 767
    .line 768
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ACTIVE_D_LIGHTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;

    .line 781
    .line 782
    iget-object p1, p1, Lsnapbridge/backend/q;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActiveDLightingCaptureParameter$ActiveDLightingPropertyValue16;

    .line 783
    .line 784
    sget-object v1, Lsnapbridge/backend/o;->b:[I

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    aget p1, v1, p1

    .line 791
    .line 792
    packed-switch p1, :pswitch_data_2

    .line 793
    .line 794
    .line 795
    new-instance p1, LG3/f;

    .line 796
    .line 797
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 798
    .line 799
    .line 800
    throw p1

    .line 801
    :pswitch_10
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :pswitch_11
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->STRONGER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 805
    .line 806
    goto :goto_4

    .line 807
    :pswitch_12
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->STRENGTHENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 808
    .line 809
    goto :goto_4

    .line 810
    :pswitch_13
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 811
    .line 812
    goto :goto_4

    .line 813
    :pswitch_14
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->WEAKENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 814
    .line 815
    goto :goto_4

    .line 816
    :pswitch_15
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;->NOT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;

    .line 817
    .line 818
    :goto_4
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActiveDLightingAction;->setActiveDLighting(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActiveDLighting;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    if-nez p1, :cond_19

    .line 826
    .line 827
    new-instance p1, Lsnapbridge/backend/bw;

    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v0}, Lsnapbridge/backend/Pt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_6

    .line 844
    .line 845
    :cond_19
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-eqz p1, :cond_1a

    .line 850
    .line 851
    new-instance p1, Lsnapbridge/backend/cw;

    .line 852
    .line 853
    invoke-direct {p1, v2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :cond_1a
    new-instance p1, Lsnapbridge/backend/bw;

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v0}, Lsnapbridge/backend/Pt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :cond_1b
    instance-of v1, p1, Lsnapbridge/backend/jw;

    .line 877
    .line 878
    if-eqz v1, :cond_1d

    .line 879
    .line 880
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 881
    .line 882
    new-instance v5, Lsnapbridge/backend/Gt;

    .line 883
    .line 884
    invoke-direct {v5, v0}, Lsnapbridge/backend/Gt;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    check-cast p1, Lsnapbridge/backend/jw;

    .line 888
    .line 889
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ACTIVE_PIC_CTRL_ITEM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetActivePicCtrlItemAction"

    .line 899
    .line 900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActivePicCtrlItemAction;

    .line 904
    .line 905
    iget-object p1, p1, Lsnapbridge/backend/jw;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;

    .line 906
    .line 907
    sget-object v1, Lsnapbridge/backend/t;->a:[I

    .line 908
    .line 909
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    aget p1, v1, p1

    .line 914
    .line 915
    packed-switch p1, :pswitch_data_3

    .line 916
    .line 917
    .line 918
    new-instance p1, LG3/f;

    .line 919
    .line 920
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 921
    .line 922
    .line 923
    throw p1

    .line 924
    :pswitch_16
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL9:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 925
    .line 926
    goto/16 :goto_5

    .line 927
    .line 928
    :pswitch_17
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL8:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :pswitch_18
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL7:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :pswitch_19
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL6:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 937
    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :pswitch_1a
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL5:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 941
    .line 942
    goto/16 :goto_5

    .line 943
    .line 944
    :pswitch_1b
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL4:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :pswitch_1c
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL3:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :pswitch_1d
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL2:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 953
    .line 954
    goto/16 :goto_5

    .line 955
    .line 956
    :pswitch_1e
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CUSTOM_PICTURE_CONTROL1:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 957
    .line 958
    goto/16 :goto_5

    .line 959
    .line 960
    :pswitch_1f
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CARBON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :pswitch_20
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->BINARY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 965
    .line 966
    goto/16 :goto_5

    .line 967
    .line 968
    :pswitch_21
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->GRAPHITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 969
    .line 970
    goto/16 :goto_5

    .line 971
    .line 972
    :pswitch_22
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->CHARCOAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 973
    .line 974
    goto/16 :goto_5

    .line 975
    .line 976
    :pswitch_23
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->PINK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 977
    .line 978
    goto/16 :goto_5

    .line 979
    .line 980
    :pswitch_24
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->RED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 981
    .line 982
    goto :goto_5

    .line 983
    :pswitch_25
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->BLUE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 984
    .line 985
    goto :goto_5

    .line 986
    :pswitch_26
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SEPIA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 987
    .line 988
    goto :goto_5

    .line 989
    :pswitch_27
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->TOY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 990
    .line 991
    goto :goto_5

    .line 992
    :pswitch_28
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DENIM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 993
    .line 994
    goto :goto_5

    .line 995
    :pswitch_29
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->PURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 996
    .line 997
    goto :goto_5

    .line 998
    :pswitch_2a
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->MELANCHOLIC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 999
    .line 1000
    goto :goto_5

    .line 1001
    :pswitch_2b
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->BLEACH:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1002
    .line 1003
    goto :goto_5

    .line 1004
    :pswitch_2c
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SILENCE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1005
    .line 1006
    goto :goto_5

    .line 1007
    :pswitch_2d
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DRAMA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1008
    .line 1009
    goto :goto_5

    .line 1010
    :pswitch_2e
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SOMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :pswitch_2f
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SUNDAY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1014
    .line 1015
    goto :goto_5

    .line 1016
    :pswitch_30
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->POP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1017
    .line 1018
    goto :goto_5

    .line 1019
    :pswitch_31
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->MORNING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1020
    .line 1021
    goto :goto_5

    .line 1022
    :pswitch_32
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DREAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1023
    .line 1024
    goto :goto_5

    .line 1025
    :pswitch_33
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->RICH_TONE_PORTRAIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1026
    .line 1027
    goto :goto_5

    .line 1028
    :pswitch_34
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->DEEP_TONE_MONOCHROME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1029
    .line 1030
    goto :goto_5

    .line 1031
    :pswitch_35
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->FLAT_MONOCHROME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1032
    .line 1033
    goto :goto_5

    .line 1034
    :pswitch_36
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :pswitch_37
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->FLAT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1038
    .line 1039
    goto :goto_5

    .line 1040
    :pswitch_38
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->SCENERY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1041
    .line 1042
    goto :goto_5

    .line 1043
    :pswitch_39
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->PORTRAIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1044
    .line 1045
    goto :goto_5

    .line 1046
    :pswitch_3a
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->MONOCHROME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1047
    .line 1048
    goto :goto_5

    .line 1049
    :pswitch_3b
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->VIVID:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1050
    .line 1051
    goto :goto_5

    .line 1052
    :pswitch_3c
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->NEUTRAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1053
    .line 1054
    goto :goto_5

    .line 1055
    :pswitch_3d
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 1056
    .line 1057
    :goto_5
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetActivePicCtrlItemAction;->setActivePicCtrlItem(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1061
    .line 1062
    .line 1063
    move-result p1

    .line 1064
    if-eqz p1, :cond_1c

    .line 1065
    .line 1066
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1067
    .line 1068
    invoke-direct {p1, v2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_6

    .line 1072
    :cond_1c
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v0}, Lsnapbridge/backend/Gt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_6

    .line 1089
    :cond_1d
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1090
    .line 1091
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->CAPTURE_SETTING_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 1092
    .line 1093
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_6
    return-object p1

    .line 1097
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final setDeviceSetting(Lsnapbridge/backend/pi;)Lsnapbridge/backend/dw;
    .locals 11

    .line 1
    const-string v0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsnapbridge/backend/e;->connectionLibrary:Lsnapbridge/backend/lu;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lsnapbridge/backend/tx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "cameraController"

    .line 15
    .line 16
    const-string v5, "action.result"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 21
    .line 22
    new-instance v2, Lsnapbridge/backend/au;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lsnapbridge/backend/au;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lsnapbridge/backend/tx;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_STILL_CAPTURE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetStillCaptureModeAction"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetStillCaptureModeAction;

    .line 44
    .line 45
    iget-object p1, p1, Lsnapbridge/backend/tx;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillCaptureModeDeviceParameter$StillCaptureModePropertyValue;

    .line 46
    .line 47
    sget-object v1, Lsnapbridge/backend/sx;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v1, p1

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance p1, LG3/f;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->HIGH_SPEED_FRAME_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->SILENT_CONTINUOUS_SHOOTING_EX:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->SELF_TIMER_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->LOW_SPEED_CONTINUOUS_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->HIGH_SPEED_CONTINUOUS_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;->SINGLE_FRAME_SHOOTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetStillCaptureModeAction;->setStillCaptureMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/StillCaptureMode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    new-instance p1, Lsnapbridge/backend/cw;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_0
    new-instance p1, Lsnapbridge/backend/bw;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lsnapbridge/backend/au;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :cond_1
    instance-of v2, p1, Lsnapbridge/backend/r2;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 120
    .line 121
    new-instance v2, Lsnapbridge/backend/cu;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lsnapbridge/backend/cu;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lsnapbridge/backend/r2;

    .line 127
    .line 128
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_BURST_NUMBER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetBurstNumberAction"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetBurstNumberAction;

    .line 143
    .line 144
    invoke-virtual {p1}, Lsnapbridge/backend/r2;->a()Lsnapbridge/backend/p2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lsnapbridge/backend/p2;->getValue()S

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetBurstNumberAction;->setBurstNumber(S)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    new-instance p1, Lsnapbridge/backend/cw;

    .line 162
    .line 163
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_2
    new-instance p1, Lsnapbridge/backend/bw;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lsnapbridge/backend/cu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_3
    instance-of v2, p1, Lsnapbridge/backend/Bj;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 191
    .line 192
    new-instance v2, Lsnapbridge/backend/du;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lsnapbridge/backend/du;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Lsnapbridge/backend/Bj;

    .line 198
    .line 199
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetAFAreaModeAction"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetAFAreaModeAction;

    .line 214
    .line 215
    iget-object p1, p1, Lsnapbridge/backend/Bj;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FocusMeteringModeDeviceParameter$FocusMeteringModePropertyValue;

    .line 216
    .line 217
    sget-object v1, Lsnapbridge/backend/a;->a:[I

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    aget p1, v1, p1

    .line 224
    .line 225
    packed-switch p1, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    new-instance p1, LG3/f;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_L:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_8
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->PIN_POINT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_9
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_a
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->SINGLE_POINT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->DYNAMIC_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 250
    .line 251
    :goto_1
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetAFAreaModeAction;->setAFAreaMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_4

    .line 259
    .line 260
    new-instance p1, Lsnapbridge/backend/bw;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lsnapbridge/backend/du;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_4
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    new-instance p1, Lsnapbridge/backend/cw;

    .line 285
    .line 286
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_5
    new-instance p1, Lsnapbridge/backend/bw;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lsnapbridge/backend/du;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_6
    instance-of v2, p1, Lsnapbridge/backend/ux;

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 314
    .line 315
    new-instance v2, Lsnapbridge/backend/eu;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lsnapbridge/backend/eu;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast p1, Lsnapbridge/backend/ux;

    .line 321
    .line 322
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_AF_AREA_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetNewAFAreaModeAction"

    .line 332
    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewAFAreaModeAction;

    .line 337
    .line 338
    iget-object p1, p1, Lsnapbridge/backend/ux;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusMeteringModeDeviceParameter$StillFocusMeteringModePropertyValue;

    .line 339
    .line 340
    sget-object v1, Lsnapbridge/backend/a;->b:[I

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    aget p1, v1, p1

    .line 347
    .line 348
    packed-switch p1, :pswitch_data_2

    .line 349
    .line 350
    .line 351
    new-instance p1, LG3/f;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :pswitch_c
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->AUTO_AREA_AF_L_ANIMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_d
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->AUTO_AREA_AF_L_CHARACTER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_e
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_C2:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :pswitch_f
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_C1:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_10
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_L_ANIMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_11
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_L_CHARACTER:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_12
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_L:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_13
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->WIDE_AREA_AF_S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_14
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->PIN_POINT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_15
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->DYNAMIC_AF_L:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_16
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->DYNAMIC_AF_M:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :pswitch_17
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->TRACKING_3D:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :pswitch_18
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->AUTO_AREA_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_19
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->SINGLE_POINT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :pswitch_1a
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;->DYNAMIC_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;

    .line 400
    .line 401
    :goto_2
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewAFAreaModeAction;->setAFAreaMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AFAreaMode;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSetDevicePropAction;->updateLatestState()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_7

    .line 409
    .line 410
    new-instance p1, Lsnapbridge/backend/bw;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Lsnapbridge/backend/eu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :cond_7
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_8

    .line 433
    .line 434
    new-instance p1, Lsnapbridge/backend/cw;

    .line 435
    .line 436
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_8
    new-instance p1, Lsnapbridge/backend/bw;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lsnapbridge/backend/eu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_9
    instance-of v2, p1, Lsnapbridge/backend/Ik;

    .line 460
    .line 461
    const/4 v6, 0x2

    .line 462
    const/4 v7, 0x1

    .line 463
    if-eqz v2, :cond_d

    .line 464
    .line 465
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 466
    .line 467
    new-instance v2, Lsnapbridge/backend/fu;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Lsnapbridge/backend/fu;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    check-cast p1, Lsnapbridge/backend/Ik;

    .line 473
    .line 474
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_CONTROL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetIsoAutoControlAction"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoControlAction;

    .line 489
    .line 490
    iget-object p1, p1, Lsnapbridge/backend/Ik;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoControlDeviceParameter$ISOAutoControlPropertyValue;

    .line 491
    .line 492
    sget-object v1, Lsnapbridge/backend/ml;->a:[I

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    aget p1, v1, p1

    .line 499
    .line 500
    if-eq p1, v7, :cond_b

    .line 501
    .line 502
    if-ne p1, v6, :cond_a

    .line 503
    .line 504
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/IsoAutoControl;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/IsoAutoControl;

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_a
    new-instance p1, LG3/f;

    .line 508
    .line 509
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_b
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/IsoAutoControl;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/IsoAutoControl;

    .line 514
    .line 515
    :goto_3
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoControlAction;->setIsoAutoControl(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/IsoAutoControl;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_c

    .line 523
    .line 524
    new-instance p1, Lsnapbridge/backend/cw;

    .line 525
    .line 526
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_c
    new-instance p1, Lsnapbridge/backend/bw;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lsnapbridge/backend/fu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_e

    .line 548
    .line 549
    :cond_d
    instance-of v2, p1, Lsnapbridge/backend/B;

    .line 550
    .line 551
    const/4 v8, 0x4

    .line 552
    const/4 v9, 0x3

    .line 553
    if-eqz v2, :cond_13

    .line 554
    .line 555
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 556
    .line 557
    new-instance v2, Lsnapbridge/backend/gu;

    .line 558
    .line 559
    invoke-direct {v2, v1}, Lsnapbridge/backend/gu;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    check-cast p1, Lsnapbridge/backend/B;

    .line 563
    .line 564
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_AF_MODE_AT_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetAfModeAtLiveViewAction"

    .line 574
    .line 575
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetAfModeAtLiveViewAction;

    .line 579
    .line 580
    iget-object p1, p1, Lsnapbridge/backend/B;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/AfModeAtLiveViewDeviceParameter$AfModeAtLiveViewPropertyValue;

    .line 581
    .line 582
    sget-object v1, Lsnapbridge/backend/A;->a:[I

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    aget p1, v1, p1

    .line 589
    .line 590
    if-eq p1, v7, :cond_11

    .line 591
    .line 592
    if-eq p1, v6, :cond_10

    .line 593
    .line 594
    if-eq p1, v9, :cond_f

    .line 595
    .line 596
    if-ne p1, v8, :cond_e

    .line 597
    .line 598
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_e
    new-instance p1, LG3/f;

    .line 602
    .line 603
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw p1

    .line 607
    :cond_f
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->MF_SELECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_10
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_11
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 614
    .line 615
    :goto_4
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetAfModeAtLiveViewAction;->setAfModeAtLiveView(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_12

    .line 623
    .line 624
    new-instance p1, Lsnapbridge/backend/cw;

    .line 625
    .line 626
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :cond_12
    new-instance p1, Lsnapbridge/backend/bw;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lsnapbridge/backend/gu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :cond_13
    instance-of v2, p1, Lsnapbridge/backend/vx;

    .line 650
    .line 651
    if-eqz v2, :cond_19

    .line 652
    .line 653
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 654
    .line 655
    new-instance v2, Lsnapbridge/backend/hu;

    .line 656
    .line 657
    invoke-direct {v2, v1}, Lsnapbridge/backend/hu;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    check-cast p1, Lsnapbridge/backend/vx;

    .line 661
    .line 662
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_FOCUS_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetNewFocusModeAction"

    .line 672
    .line 673
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;

    .line 677
    .line 678
    iget-object p1, p1, Lsnapbridge/backend/vx;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/StillFocusModeDeviceParameter$StillFocusModePropertyValue;

    .line 679
    .line 680
    sget-object v1, Lsnapbridge/backend/Op;->a:[I

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    aget p1, v1, p1

    .line 687
    .line 688
    if-eq p1, v7, :cond_17

    .line 689
    .line 690
    if-eq p1, v6, :cond_16

    .line 691
    .line 692
    if-eq p1, v9, :cond_15

    .line 693
    .line 694
    if-ne p1, v8, :cond_14

    .line 695
    .line 696
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;->AF_A:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_14
    new-instance p1, LG3/f;

    .line 700
    .line 701
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw p1

    .line 705
    :cond_15
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;->MF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_16
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;->AF_C:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_17
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;->AF_S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;

    .line 712
    .line 713
    :goto_5
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewFocusModeAction;->setNewFocusMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FocusMode;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-eqz p1, :cond_18

    .line 721
    .line 722
    new-instance p1, Lsnapbridge/backend/cw;

    .line 723
    .line 724
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :cond_18
    new-instance p1, Lsnapbridge/backend/bw;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0}, Lsnapbridge/backend/hu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :cond_19
    instance-of v2, p1, Lsnapbridge/backend/Fq;

    .line 748
    .line 749
    if-eqz v2, :cond_1d

    .line 750
    .line 751
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 752
    .line 753
    new-instance v2, Lsnapbridge/backend/iu;

    .line 754
    .line 755
    invoke-direct {v2, v1}, Lsnapbridge/backend/iu;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    check-cast p1, Lsnapbridge/backend/Fq;

    .line 759
    .line 760
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NOISE_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetNoiseReductionAction"

    .line 770
    .line 771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionAction;

    .line 775
    .line 776
    iget-object p1, p1, Lsnapbridge/backend/Fq;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionDeviceParameter$NoiseReductionPropertyValue;

    .line 777
    .line 778
    sget-object v1, Lsnapbridge/backend/Eq;->a:[I

    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    aget p1, v1, p1

    .line 785
    .line 786
    if-eq p1, v7, :cond_1b

    .line 787
    .line 788
    if-ne p1, v6, :cond_1a

    .line 789
    .line 790
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :cond_1a
    new-instance p1, LG3/f;

    .line 794
    .line 795
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 796
    .line 797
    .line 798
    throw p1

    .line 799
    :cond_1b
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;

    .line 800
    .line 801
    :goto_6
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionAction;->setNoiseReduction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReduction;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-eqz p1, :cond_1c

    .line 809
    .line 810
    new-instance p1, Lsnapbridge/backend/cw;

    .line 811
    .line 812
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_e

    .line 816
    .line 817
    :cond_1c
    new-instance p1, Lsnapbridge/backend/bw;

    .line 818
    .line 819
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v0}, Lsnapbridge/backend/iu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_e

    .line 834
    .line 835
    :cond_1d
    instance-of v2, p1, Lsnapbridge/backend/Jq;

    .line 836
    .line 837
    if-eqz v2, :cond_23

    .line 838
    .line 839
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 840
    .line 841
    new-instance v2, Lsnapbridge/backend/ju;

    .line 842
    .line 843
    invoke-direct {v2, v1}, Lsnapbridge/backend/ju;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    check-cast p1, Lsnapbridge/backend/Jq;

    .line 847
    .line 848
    iget-object p1, p1, Lsnapbridge/backend/Jq;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue8;

    .line 849
    .line 850
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string v1, "propertyValue"

    .line 854
    .line 855
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetNoiseReductionHiIsoAction"

    .line 865
    .line 866
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;

    .line 870
    .line 871
    sget-object v1, Lsnapbridge/backend/Gq;->a:[I

    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    aget p1, v1, p1

    .line 878
    .line 879
    if-eq p1, v7, :cond_21

    .line 880
    .line 881
    if-eq p1, v6, :cond_20

    .line 882
    .line 883
    if-eq p1, v9, :cond_1f

    .line 884
    .line 885
    if-ne p1, v8, :cond_1e

    .line 886
    .line 887
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->STRENGTHENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    .line 888
    .line 889
    goto :goto_7

    .line 890
    :cond_1e
    new-instance p1, LG3/f;

    .line 891
    .line 892
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw p1

    .line 896
    :cond_1f
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_20
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->WEAKENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_21
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;->NOT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;

    .line 903
    .line 904
    :goto_7
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNoiseReductionHiIsoAction;->setNoiseReductionHiIso(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NoiseReductionHiIso;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    if-eqz p1, :cond_22

    .line 912
    .line 913
    new-instance p1, Lsnapbridge/backend/cw;

    .line 914
    .line 915
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :cond_22
    new-instance p1, Lsnapbridge/backend/bw;

    .line 921
    .line 922
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v0}, Lsnapbridge/backend/ju;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_e

    .line 937
    .line 938
    :cond_23
    instance-of v2, p1, Lsnapbridge/backend/Iq;

    .line 939
    .line 940
    if-eqz v2, :cond_29

    .line 941
    .line 942
    iget-object v2, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 943
    .line 944
    new-instance v10, Lsnapbridge/backend/Qt;

    .line 945
    .line 946
    invoke-direct {v10, v1}, Lsnapbridge/backend/Qt;-><init>(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    check-cast p1, Lsnapbridge/backend/Iq;

    .line 950
    .line 951
    iget-object p1, p1, Lsnapbridge/backend/Iq;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/NoiseReductionHiIsoDeviceParameter$NoiseReductionHiIsoPropertyValue16;

    .line 952
    .line 953
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_NOISE_REDUCTION_HI_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 960
    .line 961
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetNewNoiseReductionHiIsoAction"

    .line 966
    .line 967
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewNoiseReductionHiIsoAction;

    .line 971
    .line 972
    sget-object v1, Lsnapbridge/backend/Pp;->a:[I

    .line 973
    .line 974
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    aget p1, v1, p1

    .line 979
    .line 980
    if-eq p1, v7, :cond_27

    .line 981
    .line 982
    if-eq p1, v6, :cond_26

    .line 983
    .line 984
    if-eq p1, v9, :cond_25

    .line 985
    .line 986
    if-ne p1, v8, :cond_24

    .line 987
    .line 988
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;->STRENGTHENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;

    .line 989
    .line 990
    goto :goto_8

    .line 991
    :cond_24
    new-instance p1, LG3/f;

    .line 992
    .line 993
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 994
    .line 995
    .line 996
    throw p1

    .line 997
    :cond_25
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;

    .line 998
    .line 999
    goto :goto_8

    .line 1000
    :cond_26
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;->WEAKENING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;

    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :cond_27
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;->NOT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;

    .line 1004
    .line 1005
    :goto_8
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewNoiseReductionHiIsoAction;->setNewNoiseReductionHiIso(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/NewNoiseReductionHiIso;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    if-eqz p1, :cond_28

    .line 1013
    .line 1014
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1015
    .line 1016
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_e

    .line 1020
    .line 1021
    :cond_28
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v0}, Lsnapbridge/backend/Qt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_e

    .line 1038
    .line 1039
    :cond_29
    instance-of v0, p1, Lsnapbridge/backend/vj;

    .line 1040
    .line 1041
    if-eqz v0, :cond_2f

    .line 1042
    .line 1043
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1044
    .line 1045
    new-instance v2, Lsnapbridge/backend/Rt;

    .line 1046
    .line 1047
    invoke-direct {v2, v1}, Lsnapbridge/backend/Rt;-><init>(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    check-cast p1, Lsnapbridge/backend/vj;

    .line 1051
    .line 1052
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FACE_DETECTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetFaceDetectionAction"

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFaceDetectionAction;

    .line 1067
    .line 1068
    iget-object p1, p1, Lsnapbridge/backend/vj;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FaceDetectionDeviceParameter$FaceDetectionPropertyValue;

    .line 1069
    .line 1070
    sget-object v1, Lsnapbridge/backend/uj;->a:[I

    .line 1071
    .line 1072
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1073
    .line 1074
    .line 1075
    move-result p1

    .line 1076
    aget p1, v1, p1

    .line 1077
    .line 1078
    if-eq p1, v7, :cond_2d

    .line 1079
    .line 1080
    if-eq p1, v6, :cond_2c

    .line 1081
    .line 1082
    if-eq p1, v9, :cond_2b

    .line 1083
    .line 1084
    if-ne p1, v8, :cond_2a

    .line 1085
    .line 1086
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FaceDetection;->ANIMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FaceDetection;

    .line 1087
    .line 1088
    goto :goto_9

    .line 1089
    :cond_2a
    new-instance p1, LG3/f;

    .line 1090
    .line 1091
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    throw p1

    .line 1095
    :cond_2b
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FaceDetection;->FACE_PUPIL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FaceDetection;

    .line 1096
    .line 1097
    goto :goto_9

    .line 1098
    :cond_2c
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FaceDetection;->FACE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FaceDetection;

    .line 1099
    .line 1100
    goto :goto_9

    .line 1101
    :cond_2d
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FaceDetection;->NOT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FaceDetection;

    .line 1102
    .line 1103
    :goto_9
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFaceDetectionAction;->setFaceDetection(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FaceDetection;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1107
    .line 1108
    .line 1109
    move-result p1

    .line 1110
    if-eqz p1, :cond_2e

    .line 1111
    .line 1112
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1113
    .line 1114
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_e

    .line 1118
    .line 1119
    :cond_2e
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Rt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_e

    .line 1136
    .line 1137
    :cond_2f
    instance-of v0, p1, Lsnapbridge/backend/Ii;

    .line 1138
    .line 1139
    if-eqz v0, :cond_31

    .line 1140
    .line 1141
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1142
    .line 1143
    new-instance v2, Lsnapbridge/backend/St;

    .line 1144
    .line 1145
    invoke-direct {v2, v1}, Lsnapbridge/backend/St;-><init>(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    check-cast p1, Lsnapbridge/backend/Ii;

    .line 1149
    .line 1150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetIsoAction"

    .line 1160
    .line 1161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;

    .line 1165
    .line 1166
    iget-object p1, p1, Lsnapbridge/backend/Ii;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;

    .line 1167
    .line 1168
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ExposureIndexExDeviceParameter$ExposureIndexExPropertyValue;->a()I

    .line 1169
    .line 1170
    .line 1171
    move-result p1

    .line 1172
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAction;->setIso(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1176
    .line 1177
    .line 1178
    move-result p1

    .line 1179
    if-eqz p1, :cond_30

    .line 1180
    .line 1181
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1182
    .line 1183
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_e

    .line 1187
    .line 1188
    :cond_30
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Lsnapbridge/backend/St;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_e

    .line 1205
    .line 1206
    :cond_31
    instance-of v0, p1, Lsnapbridge/backend/Aj;

    .line 1207
    .line 1208
    if-eqz v0, :cond_35

    .line 1209
    .line 1210
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1211
    .line 1212
    new-instance v2, Lsnapbridge/backend/Tt;

    .line 1213
    .line 1214
    invoke-direct {v2, v1}, Lsnapbridge/backend/Tt;-><init>(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    check-cast p1, Lsnapbridge/backend/Aj;

    .line 1218
    .line 1219
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_FLICKER_REDUCTION_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetFlickerReductionSettingAction"

    .line 1229
    .line 1230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFlickerReductionSettingAction;

    .line 1234
    .line 1235
    iget-object p1, p1, Lsnapbridge/backend/Aj;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/FlickerReductionSettingDeviceParameter$FlickerReductionSettingPropertyValue;

    .line 1236
    .line 1237
    sget-object v1, Lsnapbridge/backend/zj;->a:[I

    .line 1238
    .line 1239
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    aget p1, v1, p1

    .line 1244
    .line 1245
    if-eq p1, v7, :cond_33

    .line 1246
    .line 1247
    if-ne p1, v6, :cond_32

    .line 1248
    .line 1249
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;

    .line 1250
    .line 1251
    goto :goto_a

    .line 1252
    :cond_32
    new-instance p1, LG3/f;

    .line 1253
    .line 1254
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    throw p1

    .line 1258
    :cond_33
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;

    .line 1259
    .line 1260
    :goto_a
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetFlickerReductionSettingAction;->setFlickerReductionSetting(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FlickerReductionSetting;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1264
    .line 1265
    .line 1266
    move-result p1

    .line 1267
    if-eqz p1, :cond_34

    .line 1268
    .line 1269
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1270
    .line 1271
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_e

    .line 1275
    .line 1276
    :cond_34
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Tt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_e

    .line 1293
    .line 1294
    :cond_35
    instance-of v0, p1, Lsnapbridge/backend/Zx;

    .line 1295
    .line 1296
    if-eqz v0, :cond_3a

    .line 1297
    .line 1298
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1299
    .line 1300
    new-instance v2, Lsnapbridge/backend/Ut;

    .line 1301
    .line 1302
    invoke-direct {v2, v1}, Lsnapbridge/backend/Ut;-><init>(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    check-cast p1, Lsnapbridge/backend/Zx;

    .line 1306
    .line 1307
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_VIBRATION_REDUCTION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetVibrationReductionAction"

    .line 1317
    .line 1318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetVibrationReductionAction;

    .line 1322
    .line 1323
    iget-object p1, p1, Lsnapbridge/backend/Zx;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/VibrationReductionDeviceParameter$VibrationReductionPropertyValue;

    .line 1324
    .line 1325
    sget-object v1, Lsnapbridge/backend/Yx;->a:[I

    .line 1326
    .line 1327
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1328
    .line 1329
    .line 1330
    move-result p1

    .line 1331
    aget p1, v1, p1

    .line 1332
    .line 1333
    if-eq p1, v7, :cond_38

    .line 1334
    .line 1335
    if-eq p1, v6, :cond_37

    .line 1336
    .line 1337
    if-ne p1, v9, :cond_36

    .line 1338
    .line 1339
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/VibrationReduction;->SPORTS:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/VibrationReduction;

    .line 1340
    .line 1341
    goto :goto_b

    .line 1342
    :cond_36
    new-instance p1, LG3/f;

    .line 1343
    .line 1344
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    throw p1

    .line 1348
    :cond_37
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/VibrationReduction;->NORMAL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/VibrationReduction;

    .line 1349
    .line 1350
    goto :goto_b

    .line 1351
    :cond_38
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/VibrationReduction;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/VibrationReduction;

    .line 1352
    .line 1353
    :goto_b
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetVibrationReductionAction;->setVibrationReduction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/VibrationReduction;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1357
    .line 1358
    .line 1359
    move-result p1

    .line 1360
    if-eqz p1, :cond_39

    .line 1361
    .line 1362
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1363
    .line 1364
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_e

    .line 1368
    .line 1369
    :cond_39
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Ut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_e

    .line 1386
    .line 1387
    :cond_3a
    instance-of v0, p1, Lsnapbridge/backend/Tk;

    .line 1388
    .line 1389
    if-eqz v0, :cond_3c

    .line 1390
    .line 1391
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1392
    .line 1393
    new-instance v2, Lsnapbridge/backend/Vt;

    .line 1394
    .line 1395
    invoke-direct {v2, v1}, Lsnapbridge/backend/Vt;-><init>(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    check-cast p1, Lsnapbridge/backend/Tk;

    .line 1399
    .line 1400
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1404
    .line 1405
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetIsoAutoShutterTimeAction"

    .line 1410
    .line 1411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;

    .line 1415
    .line 1416
    invoke-virtual {p1}, Lsnapbridge/backend/Tk;->b()Lsnapbridge/backend/Ok;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    invoke-interface {p1}, Lsnapbridge/backend/Ok;->getValue()Ljava/lang/Byte;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 1425
    .line 1426
    .line 1427
    move-result p1

    .line 1428
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoShutterTimeAction;->setIsoAutoShutterTime(B)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1432
    .line 1433
    .line 1434
    move-result p1

    .line 1435
    if-eqz p1, :cond_3b

    .line 1436
    .line 1437
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1438
    .line 1439
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_e

    .line 1443
    .line 1444
    :cond_3b
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Vt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_e

    .line 1461
    .line 1462
    :cond_3c
    instance-of v0, p1, Lsnapbridge/backend/Sk;

    .line 1463
    .line 1464
    if-eqz v0, :cond_3e

    .line 1465
    .line 1466
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1467
    .line 1468
    new-instance v2, Lsnapbridge/backend/Wt;

    .line 1469
    .line 1470
    invoke-direct {v2, v1}, Lsnapbridge/backend/Wt;-><init>(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    check-cast p1, Lsnapbridge/backend/Sk;

    .line 1474
    .line 1475
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_ISO_AUTO_SHUTTER_TIME:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetNewIsoAutoShutterTimeAction"

    .line 1485
    .line 1486
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewIsoAutoShutterTimeAction;

    .line 1490
    .line 1491
    invoke-virtual {p1}, Lsnapbridge/backend/Sk;->b()Lsnapbridge/backend/Nk;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p1

    .line 1495
    invoke-interface {p1}, Lsnapbridge/backend/Nk;->getValue()Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p1

    .line 1499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result p1

    .line 1503
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewIsoAutoShutterTimeAction;->setIsoAutoShutterTime(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1507
    .line 1508
    .line 1509
    move-result p1

    .line 1510
    if-eqz p1, :cond_3d

    .line 1511
    .line 1512
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1513
    .line 1514
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_e

    .line 1518
    .line 1519
    :cond_3d
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Wt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_e

    .line 1536
    .line 1537
    :cond_3e
    instance-of v0, p1, Lsnapbridge/backend/Vm;

    .line 1538
    .line 1539
    if-eqz v0, :cond_42

    .line 1540
    .line 1541
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1542
    .line 1543
    new-instance v2, Lsnapbridge/backend/Xt;

    .line 1544
    .line 1545
    invoke-direct {v2, v1}, Lsnapbridge/backend/Xt;-><init>(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    check-cast p1, Lsnapbridge/backend/Vm;

    .line 1549
    .line 1550
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_LOW_LIGHT_AF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1554
    .line 1555
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetLowLightAFAction"

    .line 1560
    .line 1561
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLowLightAFAction;

    .line 1565
    .line 1566
    iget-object p1, p1, Lsnapbridge/backend/Vm;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/LowLightAfDeviceParameter$LowLightAfPropertyValue;

    .line 1567
    .line 1568
    sget-object v1, Lsnapbridge/backend/Um;->a:[I

    .line 1569
    .line 1570
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1571
    .line 1572
    .line 1573
    move-result p1

    .line 1574
    aget p1, v1, p1

    .line 1575
    .line 1576
    if-eq p1, v7, :cond_40

    .line 1577
    .line 1578
    if-ne p1, v6, :cond_3f

    .line 1579
    .line 1580
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LowLightAF;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LowLightAF;

    .line 1581
    .line 1582
    goto :goto_c

    .line 1583
    :cond_3f
    new-instance p1, LG3/f;

    .line 1584
    .line 1585
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    throw p1

    .line 1589
    :cond_40
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LowLightAF;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LowLightAF;

    .line 1590
    .line 1591
    :goto_c
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetLowLightAFAction;->setLowLightAF(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/LowLightAF;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1595
    .line 1596
    .line 1597
    move-result p1

    .line 1598
    if-eqz p1, :cond_41

    .line 1599
    .line 1600
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1601
    .line 1602
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_e

    .line 1606
    .line 1607
    :cond_41
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Xt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_e

    .line 1624
    .line 1625
    :cond_42
    instance-of v0, p1, Lsnapbridge/backend/Lk;

    .line 1626
    .line 1627
    if-eqz v0, :cond_44

    .line 1628
    .line 1629
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1630
    .line 1631
    new-instance v2, Lsnapbridge/backend/Yt;

    .line 1632
    .line 1633
    invoke-direct {v2, v1}, Lsnapbridge/backend/Yt;-><init>(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    check-cast p1, Lsnapbridge/backend/Lk;

    .line 1637
    .line 1638
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1642
    .line 1643
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetIsoAutoHighLimitAction"

    .line 1648
    .line 1649
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoHighLimitAction;

    .line 1653
    .line 1654
    iget-object p1, p1, Lsnapbridge/backend/Lk;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;

    .line 1655
    .line 1656
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue8;->a()Ljava/lang/Byte;

    .line 1657
    .line 1658
    .line 1659
    move-result-object p1

    .line 1660
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 1661
    .line 1662
    .line 1663
    move-result p1

    .line 1664
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetIsoAutoHighLimitAction;->setIsoAutoHighLimit(B)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1668
    .line 1669
    .line 1670
    move-result p1

    .line 1671
    if-eqz p1, :cond_43

    .line 1672
    .line 1673
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1674
    .line 1675
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_e

    .line 1679
    .line 1680
    :cond_43
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Yt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_e

    .line 1697
    .line 1698
    :cond_44
    instance-of v0, p1, Lsnapbridge/backend/Kk;

    .line 1699
    .line 1700
    if-eqz v0, :cond_46

    .line 1701
    .line 1702
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1703
    .line 1704
    new-instance v2, Lsnapbridge/backend/Zt;

    .line 1705
    .line 1706
    invoke-direct {v2, v1}, Lsnapbridge/backend/Zt;-><init>(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    check-cast p1, Lsnapbridge/backend/Kk;

    .line 1710
    .line 1711
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_NEW_ISO_AUTO_HIGH_LIMIT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1715
    .line 1716
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetNewIsoAutoHighLimitAction"

    .line 1721
    .line 1722
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewIsoAutoHighLimitAction;

    .line 1726
    .line 1727
    iget-object p1, p1, Lsnapbridge/backend/Kk;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;

    .line 1728
    .line 1729
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ISOAutoHighLimitDeviceParameter$ISOAutoHighLimitPropertyValue32;->a()Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object p1

    .line 1733
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1734
    .line 1735
    .line 1736
    move-result p1

    .line 1737
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetNewIsoAutoHighLimitAction;->setIsoAutoHighLimit(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1741
    .line 1742
    .line 1743
    move-result p1

    .line 1744
    if-eqz p1, :cond_45

    .line 1745
    .line 1746
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1747
    .line 1748
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_e

    .line 1752
    :cond_45
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2, v0}, Lsnapbridge/backend/Zt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_e

    .line 1769
    :cond_46
    instance-of v0, p1, Lsnapbridge/backend/Rx;

    .line 1770
    .line 1771
    if-eqz v0, :cond_4a

    .line 1772
    .line 1773
    iget-object v0, v1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 1774
    .line 1775
    new-instance v2, Lsnapbridge/backend/bu;

    .line 1776
    .line 1777
    invoke-direct {v2, v1}, Lsnapbridge/backend/bu;-><init>(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    check-cast p1, Lsnapbridge/backend/Rx;

    .line 1781
    .line 1782
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_TONE_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 1786
    .line 1787
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetToneModeAction"

    .line 1792
    .line 1793
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetToneModeAction;

    .line 1797
    .line 1798
    iget-object p1, p1, Lsnapbridge/backend/Rx;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/device/ToneModeDeviceParameter$ToneModePropertyValue;

    .line 1799
    .line 1800
    sget-object v1, Lsnapbridge/backend/Qx;->a:[I

    .line 1801
    .line 1802
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1803
    .line 1804
    .line 1805
    move-result p1

    .line 1806
    aget p1, v1, p1

    .line 1807
    .line 1808
    if-eq p1, v7, :cond_48

    .line 1809
    .line 1810
    if-ne p1, v6, :cond_47

    .line 1811
    .line 1812
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->HLG:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    .line 1813
    .line 1814
    goto :goto_d

    .line 1815
    :cond_47
    new-instance p1, LG3/f;

    .line 1816
    .line 1817
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    throw p1

    .line 1821
    :cond_48
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;->SDR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;

    .line 1822
    .line 1823
    :goto_d
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetToneModeAction;->setToneMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ToneMode;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 1827
    .line 1828
    .line 1829
    move-result p1

    .line 1830
    if-eqz p1, :cond_49

    .line 1831
    .line 1832
    new-instance p1, Lsnapbridge/backend/cw;

    .line 1833
    .line 1834
    invoke-direct {p1, v3}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_e

    .line 1838
    :cond_49
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v2, v0}, Lsnapbridge/backend/bu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_e

    .line 1855
    :cond_4a
    new-instance p1, Lsnapbridge/backend/bw;

    .line 1856
    .line 1857
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->DEVICE_SETTING_NOT_SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 1858
    .line 1859
    invoke-direct {p1, v0}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    :goto_e
    return-object p1

    .line 1863
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final setPictureControl(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;Lsnapbridge/backend/Vr;)Lsnapbridge/backend/dw;
    .locals 5

    .line 1
    const-string v0, "propertyValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/e;->connectionLibrary:Lsnapbridge/backend/lu;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 17
    .line 18
    new-instance v2, Lsnapbridge/backend/ku;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lsnapbridge/backend/ku;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "cameraController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_PIC_CTRL_DATA:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.SetPicCtrlDataAction"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;

    .line 40
    .line 41
    invoke-static {p1}, Lsnapbridge/backend/Sr;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/ActivePicCtrlItemCaptureParameter$SelectableActivePicCtrlItemPropertyValue;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setActivePicCtrlItem(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ActivePicCtrlItem;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;->UPDATE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setModifiedFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ModifiedFlag;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;->PICTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setShootingMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShootingMode;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lsnapbridge/backend/Vr;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/BasePictureControl;

    .line 59
    .line 60
    const-string v1, "basePictureControl"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lsnapbridge/backend/Rr;->c:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v1, p1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq p1, v3, :cond_3

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    if-eq p1, v4, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-ne p1, v4, :cond_0

    .line 84
    .line 85
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;->AUTO:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, LG3/f;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;->SCENERY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;->VIVID:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;->STANDARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setBasePictureControl(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/BasePictureControl;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lsnapbridge/backend/Vr;->b:[B

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setRegistrationName([B)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lsnapbridge/backend/Vr;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ApplyLevel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ApplyLevel;->a()Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setApplyLevel(B)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Lsnapbridge/backend/Vr;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharpFlag;

    .line 124
    .line 125
    const-string v4, "quickSharpFlag"

    .line 126
    .line 127
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lsnapbridge/backend/Rr;->e:[I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget p1, v4, p1

    .line 137
    .line 138
    if-eq p1, v3, :cond_5

    .line 139
    .line 140
    if-ne p1, v1, :cond_4

    .line 141
    .line 142
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance p1, LG3/f;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setQuickSharpFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/QuickSharpFlag;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p2, Lsnapbridge/backend/Vr;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/QuickSharp;->a()Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setQuickSharp(B)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p2, Lsnapbridge/backend/Vr;->f:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Sharpening;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Sharpening;->a()Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setSharpening(B)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p2, Lsnapbridge/backend/Vr;->g:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/MiddleRangeSharpening;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/MiddleRangeSharpening;->a()Ljava/lang/Byte;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setMiddleRangeSharpening(B)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p2, Lsnapbridge/backend/Vr;->h:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Clarity;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Clarity;->a()Ljava/lang/Byte;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setClarity(B)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p2, Lsnapbridge/backend/Vr;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Contrast;->a()Ljava/lang/Byte;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setContrast(B)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p2, Lsnapbridge/backend/Vr;->j:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Brightness;->a()Ljava/lang/Byte;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setBrightness(B)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p2, Lsnapbridge/backend/Vr;->k:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Saturation;->a()Ljava/lang/Byte;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setSaturation(B)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p2, Lsnapbridge/backend/Vr;->l:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Hue;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Hue;->a()Ljava/lang/Byte;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setHue(B)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p2, Lsnapbridge/backend/Vr;->m:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/FilterEffects;

    .line 261
    .line 262
    const-string v4, "filterEffects"

    .line 263
    .line 264
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lsnapbridge/backend/Rr;->g:[I

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    aget p1, v4, p1

    .line 274
    .line 275
    if-ne p1, v3, :cond_a

    .line 276
    .line 277
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setFilterEffects(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/FilterEffects;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p2, Lsnapbridge/backend/Vr;->n:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/Toning;

    .line 283
    .line 284
    const-string v4, "toning"

    .line 285
    .line 286
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Lsnapbridge/backend/Rr;->i:[I

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    aget p1, v4, p1

    .line 296
    .line 297
    if-ne p1, v3, :cond_9

    .line 298
    .line 299
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;->BLACK_AND_WHITE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setToning(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/Toning;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p2, Lsnapbridge/backend/Vr;->o:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ToningDensity;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/ToningDensity;->a()Ljava/lang/Byte;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setToningDensity(B)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p2, Lsnapbridge/backend/Vr;->p:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/parameter/capture/picctrldata/CustomCurveFlag;

    .line 318
    .line 319
    const-string v4, "customCurveFlag"

    .line 320
    .line 321
    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lsnapbridge/backend/Rr;->k:[I

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    aget p1, v4, p1

    .line 331
    .line 332
    if-eq p1, v3, :cond_7

    .line 333
    .line 334
    if-ne p1, v1, :cond_6

    .line 335
    .line 336
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    new-instance p1, LG3/f;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_7
    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;

    .line 346
    .line 347
    :goto_2
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setCustomCurveFlag(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/CustomCurveFlag;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p2, Lsnapbridge/backend/Vr;->q:[B

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->setCustomCurveData([B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetPicCtrlDataAction;->call()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_8

    .line 360
    .line 361
    new-instance p1, Lsnapbridge/backend/cw;

    .line 362
    .line 363
    const/4 p2, 0x0

    .line 364
    invoke-direct {p1, p2}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    new-instance p1, Lsnapbridge/backend/bw;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    const-string v0, "action.result"

    .line 375
    .line 376
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, p2}, Lsnapbridge/backend/ku;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-direct {p1, p2}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    return-object p1

    .line 387
    :cond_9
    new-instance p1, LG3/f;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_a
    new-instance p1, LG3/f;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 396
    .line 397
    .line 398
    throw p1
.end method
