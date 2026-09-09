.class public final Lsnapbridge/backend/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/i;


# instance fields
.field public final a:Lsnapbridge/backend/z;

.field public final b:Lsnapbridge/backend/Kr;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/z;Lsnapbridge/backend/Kr;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/l6;->a:Lsnapbridge/backend/z;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/l6;->b:Lsnapbridge/backend/Kr;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/l6;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/l6;->a:Lsnapbridge/backend/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsnapbridge/backend/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsnapbridge/backend/l6;->b:Lsnapbridge/backend/Kr;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [LC3/c;

    .line 20
    .line 21
    new-instance v3, LB3/m;

    .line 22
    .line 23
    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LB3/g;

    .line 27
    .line 28
    const-class v4, Lsnapbridge/backend/Sh;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v2, v3, v4}, LB3/g;->d(LC3/c;Z)LB3/p;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LB3/p;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lsnapbridge/backend/Sh;

    .line 59
    .line 60
    iget-object v4, v3, Lsnapbridge/backend/Sh;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Lsnapbridge/backend/Sh;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v0, Lsnapbridge/backend/l6;->a:Lsnapbridge/backend/z;

    .line 71
    .line 72
    iget-object v2, v2, Lsnapbridge/backend/z;->a:Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraAllInfo;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraAllInfo;->getCameraInfo()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getClientId()[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getCameraName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getNickname()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;->REGISTERED_DISCOVERED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getAddress()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isActive()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    move-object v6, v12

    .line 147
    invoke-direct/range {v6 .. v11}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getCameraName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getCameraName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    sget-object v16, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;->UNREGISTERED_DISCOVERED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getAddress()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object v13, v12

    .line 170
    invoke-direct/range {v13 .. v18}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 212
    .line 213
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getNickname()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;->REGISTERED_UNDISCOVERED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isActive()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const-string v9, ""

    .line 230
    .line 231
    move-object v5, v11

    .line 232
    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    iget-object v1, v0, Lsnapbridge/backend/l6;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 244
    .line 245
    check-cast v1, Lsnapbridge/backend/M0;

    .line 246
    .line 247
    invoke-virtual {v1}, Lsnapbridge/backend/M0;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->isCommunicationState()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getNickname()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;->REGISTERED_CONNECT_BLE:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getMacAddress()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->isCommunicationState()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    move-object v5, v11

    .line 313
    invoke-direct/range {v5 .. v10}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lsnapbridge/backend/k6;

    .line 330
    .line 331
    invoke-direct {v2, v0}, Lsnapbridge/backend/k6;-><init>(Lsnapbridge/backend/l6;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 335
    .line 336
    .line 337
    return-object v1
.end method
