.class public final LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

.field public final synthetic b:Z

.field public final synthetic c:LW0/a$a;

.field public final synthetic d:LU0/c;


# direct methods
.method public constructor <init>(LU0/c;[Lcom/adobe/marketing/mobile/EventHistoryRequest;ZLW0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/b;->d:LU0/c;

    .line 5
    .line 6
    iput-object p2, p0, LU0/b;->a:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 7
    .line 8
    iput-boolean p3, p0, LU0/b;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, LU0/b;->c:LW0/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-wide v9, v4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :goto_0
    iget-object v0, v1, LU0/b;->a:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 11
    .line 12
    array-length v11, v0

    .line 13
    if-ge v7, v11, :cond_8

    .line 14
    .line 15
    aget-object v0, v0, v7

    .line 16
    .line 17
    iget-boolean v11, v1, LU0/b;->b:Z

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    cmp-long v11, v9, v4

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    move-wide v11, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v11, v0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->b:J

    .line 28
    .line 29
    :goto_1
    iget-wide v13, v0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->c:J

    .line 30
    .line 31
    cmp-long v15, v13, v4

    .line 32
    .line 33
    if-nez v15, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHistoryRequest;->a:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    move/from16 v17, v7

    .line 43
    .line 44
    invoke-static {v0, v15}, LV0/c;->a(Ljava/util/Map;[Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v0, v1, LU0/b;->d:LU0/c;

    .line 49
    .line 50
    iget-object v15, v0, LU0/c;->a:LU0/d;

    .line 51
    .line 52
    cmp-long v0, v13, v4

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    :cond_2
    iget-object v4, v15, LU0/d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget-object v0, v15, LU0/d;->b:Ljava/io/File;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LV0/e;->e(ILjava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v15, LU0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    filled-new-array {v0, v5, v11}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v5, v15, LU0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    const-string v11, "SELECT count(*) as count, min(timestamp) as oldest, max(timestamp) as newest FROM Events  WHERE eventHash = ? AND timestamp >= ? AND timestamp <= ?"

    .line 97
    .line 98
    invoke-virtual {v5, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v15}, LU0/d;->a()V

    .line 106
    .line 107
    .line 108
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    move-object v15, v0

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_2
    const-string v5, "MobileCore"

    .line 119
    .line 120
    const-string v11, "AndroidEventHistoryDatabase"

    .line 121
    .line 122
    const-string v12, "Failed to execute query (%s)"

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    new-array v13, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    aput-object v0, v13, v14

    .line 143
    .line 144
    invoke-static {v5, v11, v12, v13}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v15}, LU0/d;->a()V

    .line 148
    .line 149
    .line 150
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    const/4 v15, 0x0

    .line 152
    :goto_3
    if-nez v15, :cond_4

    .line 153
    .line 154
    iget-object v0, v1, LU0/b;->d:LU0/c;

    .line 155
    .line 156
    iget-object v2, v1, LU0/b;->c:LW0/a$a;

    .line 157
    .line 158
    const/4 v3, -0x1

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0, v2, v3}, LU0/c;->a(LU0/c;Lcom/adobe/marketing/mobile/EventHistoryResultHandler;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    iget-boolean v0, v1, LU0/b;->b:Z

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    move v0, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_4
    add-int/2addr v8, v0

    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move v12, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_6
    const/4 v0, 0x0

    .line 197
    :goto_5
    const-string v4, "MobileCore"

    .line 198
    .line 199
    const-string v5, "AndroidEventHistory"

    .line 200
    .line 201
    const-string v11, "EventHistoryRequest[%s] - (%d of %d) for hash(%s) with enforceOrder(%s) returned %d events"

    .line 202
    .line 203
    iget-object v12, v1, LU0/b;->a:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    add-int/lit8 v13, v17, 0x1

    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v14, v1, LU0/b;->a:[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 220
    .line 221
    array-length v14, v14

    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 230
    :try_start_5
    iget-boolean v2, v1, LU0/b;->b:Z

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    const-string v2, "true"

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_2
    move-exception v0

    .line 238
    const/4 v12, 0x2

    .line 239
    goto :goto_8

    .line 240
    :cond_7
    const-string v2, "false"

    .line 241
    .line 242
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v3, 0x6

    .line 247
    new-array v3, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    aput-object v12, v3, v16

    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    aput-object v13, v3, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 255
    .line 256
    const/4 v12, 0x2

    .line 257
    :try_start_6
    aput-object v14, v3, v12

    .line 258
    .line 259
    const/4 v13, 0x3

    .line 260
    aput-object v15, v3, v13

    .line 261
    .line 262
    const/4 v13, 0x4

    .line 263
    aput-object v2, v3, v13

    .line 264
    .line 265
    const/4 v2, 0x5

    .line 266
    aput-object v0, v3, v2

    .line 267
    .line 268
    invoke-static {v4, v5, v11, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 269
    .line 270
    .line 271
    :goto_7
    const/4 v2, 0x1

    .line 272
    goto :goto_9

    .line 273
    :catch_3
    move-exception v0

    .line 274
    :goto_8
    const-string v2, "MobileCore"

    .line 275
    .line 276
    const-string v3, "AndroidEventHistory"

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v5, "Exception occurred when attempting to retrieve events with eventHash "

    .line 285
    .line 286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v5, " from the EventHistoryDatabase: "

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v4, 0x0

    .line 305
    new-array v5, v4, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v2, v3, v0, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_9
    add-int/lit8 v7, v17, 0x1

    .line 312
    .line 313
    move v3, v2

    .line 314
    move v2, v12

    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_a
    :try_start_7
    invoke-virtual {v15}, LU0/d;->a()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :goto_b
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 324
    throw v0

    .line 325
    :cond_8
    iget-boolean v2, v1, LU0/b;->b:Z

    .line 326
    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    array-length v0, v0

    .line 330
    if-ne v8, v0, :cond_9

    .line 331
    .line 332
    iget-object v0, v1, LU0/b;->c:LW0/a$a;

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, LW0/a$a;->call(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_9
    iget-object v0, v1, LU0/b;->c:LW0/a$a;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, LW0/a$a;->call(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_a
    iget-object v0, v1, LU0/b;->d:LU0/c;

    .line 355
    .line 356
    iget-object v2, v1, LU0/b;->c:LW0/a$a;

    .line 357
    .line 358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v0, v2, v3}, LU0/c;->a(LU0/c;Lcom/adobe/marketing/mobile/EventHistoryResultHandler;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_c
    return-void
.end method
