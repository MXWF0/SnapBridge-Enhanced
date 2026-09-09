.class public final Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;
.super Lcom/raizlabs/android/dbflow/config/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/raizlabs/android/dbflow/config/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v2, Lsnapbridge/backend/Sx;

    .line 9
    .line 10
    invoke-direct {v2}, Lsnapbridge/backend/Sx;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v2, Lx3/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Lx3/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-class v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v2, Lsnapbridge/backend/Px;

    .line 34
    .line 35
    invoke-direct {v2}, Lsnapbridge/backend/Px;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v3, Ljava/util/TimeZone;

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v2, Lx3/a;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v3}, Lx3/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v3, Ljava/sql/Date;

    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v2, Lx3/b;

    .line 59
    .line 60
    invoke-direct {v2}, Lx3/b;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class v3, Ljava/util/Date;

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v2, Lx3/a;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v3}, Lx3/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-class v3, Ljava/util/Calendar;

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/raizlabs/android/dbflow/config/g;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/raizlabs/android/dbflow/config/b;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v2, Lsnapbridge/backend/Fh;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 89
    .line 90
    .line 91
    const-class v3, Lsnapbridge/backend/Xg;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 94
    .line 95
    .line 96
    const-class v4, Lsnapbridge/backend/Ih;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 99
    .line 100
    .line 101
    const-class v5, Lsnapbridge/backend/ph;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 104
    .line 105
    .line 106
    const-class v6, Lsnapbridge/backend/gi;

    .line 107
    .line 108
    invoke-virtual {v0, v6, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 109
    .line 110
    .line 111
    const-class v7, Lsnapbridge/backend/Wg;

    .line 112
    .line 113
    invoke-virtual {v0, v7, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 114
    .line 115
    .line 116
    const-class v8, Lsnapbridge/backend/bh;

    .line 117
    .line 118
    invoke-virtual {v0, v8, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 119
    .line 120
    .line 121
    const-class v9, Lsnapbridge/backend/wh;

    .line 122
    .line 123
    invoke-virtual {v0, v9, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 124
    .line 125
    .line 126
    const-class v10, Lsnapbridge/backend/Lh;

    .line 127
    .line 128
    invoke-virtual {v0, v10, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 129
    .line 130
    .line 131
    const-class v11, Lsnapbridge/backend/di;

    .line 132
    .line 133
    invoke-virtual {v0, v11, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 134
    .line 135
    .line 136
    const-class v12, Lsnapbridge/backend/Rg;

    .line 137
    .line 138
    invoke-virtual {v0, v12, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 139
    .line 140
    .line 141
    const-class v13, Lsnapbridge/backend/Ah;

    .line 142
    .line 143
    invoke-virtual {v0, v13, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 144
    .line 145
    .line 146
    const-class v14, Lsnapbridge/backend/Wh;

    .line 147
    .line 148
    invoke-virtual {v0, v14, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 149
    .line 150
    .line 151
    const-class v15, Lsnapbridge/backend/Sh;

    .line 152
    .line 153
    invoke-virtual {v0, v15, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v15

    .line 157
    .line 158
    const-class v15, Lsnapbridge/backend/mh;

    .line 159
    .line 160
    invoke-virtual {v0, v15, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    const-class v15, Lsnapbridge/backend/sh;

    .line 166
    .line 167
    invoke-virtual {v0, v15, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v15

    .line 171
    .line 172
    const-class v15, Lsnapbridge/backend/Ph;

    .line 173
    .line 174
    invoke-virtual {v0, v15, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v19, v15

    .line 178
    .line 179
    const-class v15, Lsnapbridge/backend/fh;

    .line 180
    .line 181
    invoke-virtual {v0, v15, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v20, v15

    .line 185
    .line 186
    const-class v15, Lsnapbridge/backend/ji;

    .line 187
    .line 188
    invoke-virtual {v0, v15, v1}, Lcom/raizlabs/android/dbflow/config/c;->putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v21, v15

    .line 192
    .line 193
    new-instance v15, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v22, v14

    .line 199
    .line 200
    iget-object v14, v1, Lcom/raizlabs/android/dbflow/config/b;->a:Ljava/util/HashMap;

    .line 201
    .line 202
    const/16 v23, 0x2

    .line 203
    .line 204
    move-object/from16 v24, v13

    .line 205
    .line 206
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v14, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v13, Lsnapbridge/backend/ix;

    .line 214
    .line 215
    invoke-direct {v13}, Lsnapbridge/backend/ix;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v13, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v15, 0x3

    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v15, Lsnapbridge/backend/jx;

    .line 235
    .line 236
    invoke-direct {v15}, Lsnapbridge/backend/jx;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x4

    .line 248
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v15, Lsnapbridge/backend/kx;

    .line 256
    .line 257
    invoke-direct {v15}, Lsnapbridge/backend/kx;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v13, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v15, 0x5

    .line 269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v15, Lsnapbridge/backend/lx;

    .line 277
    .line 278
    invoke-direct {v15}, Lsnapbridge/backend/lx;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v13, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v15, 0x6

    .line 290
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v14, Lsnapbridge/backend/mx;

    .line 298
    .line 299
    invoke-direct {v14}, Lsnapbridge/backend/mx;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v13, v1, Lcom/raizlabs/android/dbflow/config/b;->b:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v14, v1, Lcom/raizlabs/android/dbflow/config/b;->d:Ljava/util/HashMap;

    .line 311
    .line 312
    const-string v15, "nis_auto_upload_setting"

    .line 313
    .line 314
    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v15, v1, Lcom/raizlabs/android/dbflow/config/b;->c:Ljava/util/HashMap;

    .line 318
    .line 319
    move-object/from16 v23, v12

    .line 320
    .line 321
    new-instance v12, Lsnapbridge/backend/Gh;

    .line 322
    .line 323
    invoke-direct {v12, v1}, Lsnapbridge/backend/Gh;-><init>(Lcom/raizlabs/android/dbflow/config/g;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const-string v2, "camera_categories"

    .line 333
    .line 334
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v2, Lsnapbridge/backend/Zg;

    .line 338
    .line 339
    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/Zg;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const-string v2, "nis_upload_images"

    .line 349
    .line 350
    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v2, Lsnapbridge/backend/Jh;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lsnapbridge/backend/Jh;-><init>(Lcom/raizlabs/android/dbflow/config/g;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    const-string v2, "last_sync_Times"

    .line 365
    .line 366
    invoke-virtual {v14, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v2, Lsnapbridge/backend/qh;

    .line 370
    .line 371
    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/qh;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const-string v2, "wifi_station_last_sync_times"

    .line 381
    .line 382
    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v2, Lsnapbridge/backend/hi;

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/hi;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    const-string v2, "camera"

    .line 397
    .line 398
    invoke-virtual {v14, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v2, Lsnapbridge/backend/jh;

    .line 402
    .line 403
    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/jh;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    const-string v2, "camera_category_management"

    .line 413
    .line 414
    invoke-virtual {v14, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-instance v2, Lsnapbridge/backend/ch;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lsnapbridge/backend/ch;-><init>(Lcom/raizlabs/android/dbflow/config/g;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    const-string v2, "logging_switch"

    .line 429
    .line 430
    invoke-virtual {v14, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v2, Lsnapbridge/backend/yh;

    .line 434
    .line 435
    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/yh;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    const-string v2, "pairing_induction_images"

    .line 445
    .line 446
    invoke-virtual {v14, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v2, Lsnapbridge/backend/Nh;

    .line 450
    .line 451
    invoke-direct {v2, v1}, Lsnapbridge/backend/Nh;-><init>(Lcom/raizlabs/android/dbflow/config/g;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const-string v2, "wifi_station_last_sync_locations"

    .line 461
    .line 462
    invoke-virtual {v14, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v2, Lsnapbridge/backend/ei;

    .line 466
    .line 467
    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/ei;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-object/from16 v2, v23

    .line 474
    .line 475
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    const-string v3, "autoTransfer_images"

    .line 479
    .line 480
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v3, Lsnapbridge/backend/Ug;

    .line 484
    .line 485
    invoke-direct {v3, v0, v1}, Lsnapbridge/backend/Ug;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v24

    .line 492
    .line 493
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    const-string v3, "master_management"

    .line 497
    .line 498
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    new-instance v3, Lsnapbridge/backend/Ch;

    .line 502
    .line 503
    invoke-direct {v3, v0, v1}, Lsnapbridge/backend/Ch;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, v22

    .line 510
    .line 511
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    const-string v3, "smart_device_images"

    .line 515
    .line 516
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    new-instance v3, Lsnapbridge/backend/Yh;

    .line 520
    .line 521
    invoke-direct {v3, v0, v1}, Lsnapbridge/backend/Yh;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-object/from16 v2, v16

    .line 528
    .line 529
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    const-string v3, "registered_cameras"

    .line 533
    .line 534
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v3, Lsnapbridge/backend/Uh;

    .line 538
    .line 539
    invoke-direct {v3, v0, v1}, Lsnapbridge/backend/Uh;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v17

    .line 546
    .line 547
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    const-string v3, "last_sync_locations"

    .line 551
    .line 552
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v3, Lsnapbridge/backend/nh;

    .line 556
    .line 557
    invoke-direct {v3, v0, v1}, Lsnapbridge/backend/nh;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, v18

    .line 564
    .line 565
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    const-string v3, "location_logging"

    .line 569
    .line 570
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v3, Lsnapbridge/backend/uh;

    .line 574
    .line 575
    invoke-direct {v3, v0, v1}, Lsnapbridge/backend/uh;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-object/from16 v2, v19

    .line 582
    .line 583
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    const-string v3, "product_register_states"

    .line 587
    .line 588
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    new-instance v3, Lsnapbridge/backend/Qh;

    .line 592
    .line 593
    invoke-direct {v3, v1}, Lsnapbridge/backend/Qh;-><init>(Lcom/raizlabs/android/dbflow/config/g;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, v20

    .line 600
    .line 601
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    const-string v3, "camera_management"

    .line 605
    .line 606
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    new-instance v3, Lsnapbridge/backend/hh;

    .line 610
    .line 611
    invoke-direct {v3, v1}, Lsnapbridge/backend/hh;-><init>(Lcom/raizlabs/android/dbflow/config/g;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-object/from16 v2, v21

    .line 618
    .line 619
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    const-string v3, "wifi_pairing_registered_cameras"

    .line 623
    .line 624
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    new-instance v3, Lsnapbridge/backend/li;

    .line 628
    .line 629
    invoke-direct {v3, v0, v1}, Lsnapbridge/backend/li;-><init>(Lcom/raizlabs/android/dbflow/config/GeneratedDatabaseHolder;Lcom/raizlabs/android/dbflow/config/g;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    return-void
.end method
