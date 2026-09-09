.class public final Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lo3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB0/m;

.field public final synthetic b:Ln3/g;


# direct methods
.method public constructor <init>(Ln3/g;LB0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/f;->b:Ln3/g;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/f;->a:LB0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Ln3/f;->b:Ln3/g;

    .line 4
    .line 5
    iget-object v4, v4, Ln3/g;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 6
    .line 7
    iget-object v5, v1, Ln3/f;->a:LB0/m;

    .line 8
    .line 9
    invoke-virtual {v4, v5}, LB0/k;->j(LF0/e;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    const-string v5, "id"

    .line 14
    .line 15
    invoke-static {v4, v5}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "motif"

    .line 20
    .line 21
    invoke-static {v4, v6}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v7, "bokehTuning"

    .line 26
    .line 27
    invoke-static {v4, v7}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "blurTuning"

    .line 32
    .line 33
    invoke-static {v4, v8}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v9, "title"

    .line 38
    .line 39
    invoke-static {v4, v9}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const-string v10, "isFavorite"

    .line 44
    .line 45
    invoke-static {v4, v10}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const-string v11, "creationDate"

    .line 50
    .line 51
    invoke-static {v4, v11}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const-string v12, "usedCount"

    .line 56
    .line 57
    invoke-static {v4, v12}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const-string v13, "lastUsedCamera"

    .line 62
    .line 63
    invoke-static {v4, v13}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const-string v14, "lastUsedLens"

    .line 68
    .line 69
    invoke-static {v4, v14}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const-string v15, "lastUsedDate"

    .line 74
    .line 75
    invoke-static {v4, v15}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const-string v0, "lastUsedCameraParameter"

    .line 80
    .line 81
    invoke-static {v4, v0}, LA/d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Ln3/g;->i(Ljava/lang/String;)Lo3/b;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 117
    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    move/from16 v29, v5

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move/from16 v29, v5

    .line 126
    .line 127
    const-string v5, "Defocus"

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    const-string v5, "PanFocus"

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    const/16 v19, 0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    const/16 v19, 0x1

    .line 157
    .line 158
    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    sparse-switch v16, :sswitch_data_0

    .line 172
    .line 173
    .line 174
    :goto_2
    const/4 v5, -0x1

    .line 175
    goto :goto_3

    .line 176
    :sswitch_0
    const-string v5, "MotionBlurStrong"

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v5, 0x2

    .line 186
    goto :goto_3

    .line 187
    :sswitch_1
    const-string v5, "MotionBlurNormal"

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v5, 0x1

    .line 197
    goto :goto_3

    .line 198
    :sswitch_2
    const-string v5, "NoBlur"

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/4 v5, 0x0

    .line 208
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_0
    const/16 v20, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_1
    const/16 v20, 0x2

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_2
    const/4 v1, 0x3

    .line 228
    move/from16 v20, v1

    .line 229
    .line 230
    :goto_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    move-object/from16 v21, v3

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v21, v1

    .line 245
    .line 246
    :goto_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    const/16 v22, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    const/16 v22, 0x0

    .line 256
    .line 257
    :goto_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    move-object v1, v3

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v23

    .line 269
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_7
    invoke-static {v1}, Lb5/c;->D(Ljava/lang/Long;)Ljava/util/Date;

    .line 274
    .line 275
    .line 276
    move-result-object v23

    .line 277
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v24

    .line 281
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    move-object/from16 v25, v3

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v25, v1

    .line 295
    .line 296
    :goto_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    move-object/from16 v26, v3

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v26, v1

    .line 310
    .line 311
    :goto_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    move-object v1, v3

    .line 318
    goto :goto_a

    .line 319
    :cond_c
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v27

    .line 323
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_a
    invoke-static {v1}, Lb5/c;->D(Ljava/lang/Long;)Ljava/util/Date;

    .line 328
    .line 329
    .line 330
    move-result-object v27

    .line 331
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_b
    invoke-static {v3}, Lb5/c;->v(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 343
    .line 344
    .line 345
    move-result-object v28

    .line 346
    new-instance v1, Lo3/a;

    .line 347
    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    invoke-direct/range {v16 .. v28}, Lo3/a;-><init>(ILo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move/from16 v5, v29

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto :goto_c

    .line 364
    :cond_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x74aa2a18 -> :sswitch_2
        0x6734e4a4 -> :sswitch_1
        0x70039e54 -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/f;->a:LB0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/m;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
