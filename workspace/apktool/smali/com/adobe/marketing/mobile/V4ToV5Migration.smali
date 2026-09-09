.class Lcom/adobe/marketing/mobile/V4ToV5Migration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/V4ToV5Migration$V5;,
        Lcom/adobe/marketing/mobile/V4ToV5Migration$V4;
    }
.end annotation


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Le1/a;->g:Le1/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Le1/a;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "APP_MEASUREMENT_CACHE"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    return-object v0
.end method

.method public static b()V
    .locals 27

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "ADMS_InstallDate"

    .line 8
    .line 9
    const-string v4, "Unexpected Null Value"

    .line 10
    .line 11
    const-string v5, "Configuration"

    .line 12
    .line 13
    const-string v6, "MobileCore"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    const-string v7, "%s (application context), failed to migrate v4 data"

    .line 22
    .line 23
    invoke-static {v6, v5, v7, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    const-string v7, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 33
    .line 34
    const-string v8, "AnalyticsDataStorage"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v10, "visitorIDServiceDataStore"

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    const-string v0, "Migrating Adobe SDK v4 SharedPreferences for use with Adobe SDK v5."

    .line 42
    .line 43
    new-array v11, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v6, v5, v0, v11}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v0, v2

    .line 57
    .line 58
    const-string v3, "%s (application context), failed to migrate v4 storage"

    .line 59
    .line 60
    invoke-static {v6, v5, v3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v22, v4

    .line 64
    .line 65
    move-object/from16 v25, v7

    .line 66
    .line 67
    move-object v1, v8

    .line 68
    move-object v3, v10

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v12, Lb1/u$a;->a:Lb1/u;

    .line 76
    .line 77
    iget-object v13, v12, Lb1/u;->d:Lb1/l;

    .line 78
    .line 79
    const-string v14, "ADBMobileServices"

    .line 80
    .line 81
    invoke-virtual {v13, v14}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    invoke-interface {v0, v3, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    cmp-long v18, v16, v14

    .line 92
    .line 93
    const-wide/16 v19, 0x3e8

    .line 94
    .line 95
    if-lez v18, :cond_2

    .line 96
    .line 97
    div-long v14, v16, v19

    .line 98
    .line 99
    const-string v1, "ADMS_Legacy_InstallDate"

    .line 100
    .line 101
    invoke-virtual {v13, v1, v14, v15}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v1, "ADMS_Referrer_ContextData_Json_String"

    .line 105
    .line 106
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v13, v1, v14}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v14, "utm_source"

    .line 114
    .line 115
    invoke-interface {v0, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-virtual {v13, v14, v15}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v15, "utm_medium"

    .line 123
    .line 124
    invoke-interface {v0, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v13, v15, v2}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "utm_term"

    .line 132
    .line 133
    move-object/from16 v22, v4

    .line 134
    .line 135
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v13, v2, v4}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "utm_content"

    .line 143
    .line 144
    move-object/from16 v23, v3

    .line 145
    .line 146
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v13, v4, v3}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "utm_campaign"

    .line 154
    .line 155
    move-object/from16 v24, v10

    .line 156
    .line 157
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v13, v3, v10}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v10, "trackingcode"

    .line 165
    .line 166
    move-object/from16 v25, v7

    .line 167
    .line 168
    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v13, v10, v7}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v7, "messagesBlackList"

    .line 176
    .line 177
    move-object/from16 v26, v8

    .line 178
    .line 179
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v13, v7, v8}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v11, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    invoke-interface {v11, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    invoke-interface {v11, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    invoke-interface {v11, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    const-string v2, "Migration complete for Mobile Services data."

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    new-array v4, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v6, v5, v2, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v12, Lb1/u;->d:Lb1/l;

    .line 219
    .line 220
    const-string v3, "Acquisition"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v1, v4}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v11, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    .line 238
    .line 239
    const-string v1, "Migration complete for Acquisition data."

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    new-array v4, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v6, v5, v1, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v26

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v8, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 258
    .line 259
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v4, v8, v7}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v10, "ADOBEMOBILE_STOREDDEFAULTS_IGNORE_AID"

    .line 271
    .line 272
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v4, v10, v7}, Lb1/v;->b(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const-string v7, "APP_MEASUREMENT_VISITOR_ID"

    .line 284
    .line 285
    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v12, v25

    .line 290
    .line 291
    invoke-virtual {v4, v12, v3}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v11, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    invoke-interface {v11, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    const-string v3, "ADBLastKnownTimestampKey"

    .line 301
    .line 302
    invoke-interface {v11, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    .line 307
    .line 308
    const-string v3, "Migration complete for Analytics data."

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    new-array v8, v4, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v6, v5, v3, v8}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v3, "AAMDataStore"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "AAMUserId"

    .line 323
    .line 324
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v3, v4, v8}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    const-string v3, "AAMUserProfile"

    .line 335
    .line 336
    invoke-interface {v11, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    .line 341
    .line 342
    const-string v3, "Migration complete for Audience Manager data."

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    new-array v8, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v6, v5, v3, v8}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v24

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v8, "ADBMOBILE_PERSISTED_MID"

    .line 357
    .line 358
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const-string v13, "ADOBEMOBILE_PERSISTED_MID"

    .line 363
    .line 364
    invoke-virtual {v4, v13, v10}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v10, "ADBMOBILE_PERSISTED_MID_BLOB"

    .line 368
    .line 369
    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const-string v14, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 374
    .line 375
    invoke-virtual {v4, v14, v13}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v13, "ADBMOBILE_PERSISTED_MID_HINT"

    .line 379
    .line 380
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const-string v15, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 385
    .line 386
    invoke-virtual {v4, v15, v14}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v14, "ADBMOBILE_VISITORID_IDS"

    .line 390
    .line 391
    invoke-interface {v0, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    const-string v9, "ADOBEMOBILE_VISITORID_IDS"

    .line 396
    .line 397
    invoke-virtual {v4, v9, v15}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v9, "ADBMOBILE_KEY_PUSH_ENABLED"

    .line 401
    .line 402
    move-object/from16 v25, v12

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-interface {v0, v9, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const-string v15, "ADOBEMOBILE_PUSH_ENABLED"

    .line 410
    .line 411
    invoke-virtual {v4, v15, v12}, Lb1/v;->b(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v11, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    invoke-interface {v11, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    invoke-interface {v11, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    invoke-interface {v11, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    const-string v4, "ADBMOBILE_VISITORID_SYNC"

    .line 430
    .line 431
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    const-string v4, "ADBMOBILE_VISITORID_TTL"

    .line 435
    .line 436
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    const-string v4, "ADOBEMOBILE_STOREDDEFAULTS_ADVERTISING_IDENTIFIER"

    .line 440
    .line 441
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    const-string v4, "ADBMOBILE_KEY_PUSH_TOKEN"

    .line 445
    .line 446
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    invoke-interface {v11, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    const-string v4, "ADOBEMOBILE_STOREDDEFAULTS_AID_SYNCED"

    .line 453
    .line 454
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458
    .line 459
    .line 460
    const-string v4, "Migration complete for Identity (Visitor ID Service) data."

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    new-array v8, v7, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v6, v5, v4, v8}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-string v4, "AdobeMobile_Lifecycle"

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-lez v18, :cond_3

    .line 475
    .line 476
    div-long v7, v16, v19

    .line 477
    .line 478
    const-string v9, "InstallDate"

    .line 479
    .line 480
    invoke-virtual {v4, v9, v7, v8}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 481
    .line 482
    .line 483
    :cond_3
    const-string v7, "ADMS_LastVersion"

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const-string v8, "LastVersion"

    .line 491
    .line 492
    invoke-virtual {v4, v8, v9}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v8, "ADMS_LastDateUsed"

    .line 496
    .line 497
    const-wide/16 v9, 0x0

    .line 498
    .line 499
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    cmp-long v9, v12, v9

    .line 504
    .line 505
    if-lez v9, :cond_4

    .line 506
    .line 507
    div-long v12, v12, v19

    .line 508
    .line 509
    const-string v9, "LastDateUsed"

    .line 510
    .line 511
    invoke-virtual {v4, v9, v12, v13}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 512
    .line 513
    .line 514
    :cond_4
    const-string v9, "ADMS_Launches"

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    iget-object v13, v4, Lb1/v;->b:Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    const-string v14, "Launches"

    .line 524
    .line 525
    invoke-interface {v13, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lb1/v;->f()V

    .line 529
    .line 530
    .line 531
    const-string v12, "ADMS_SuccessfulClose"

    .line 532
    .line 533
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    const-string v10, "SuccessfulClose"

    .line 538
    .line 539
    invoke-virtual {v4, v10, v13}, Lb1/v;->b(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v4, v23

    .line 543
    .line 544
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    invoke-interface {v11, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    invoke-interface {v11, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    invoke-interface {v11, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    invoke-interface {v11, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    const-string v4, "ADMS_LifecycleData"

    .line 560
    .line 561
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    const-string v4, "ADMS_SessionStart"

    .line 565
    .line 566
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    const-string v4, "ADMS_PauseDate"

    .line 570
    .line 571
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    const-string v4, "ADMS_LaunchesAfterUpgrade"

    .line 575
    .line 576
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 577
    .line 578
    .line 579
    const-string v4, "ADMS_UpgradeDate"

    .line 580
    .line 581
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    .line 583
    .line 584
    const-string v4, "ADOBEMOBILE_STOREDDEFAULTS_OS"

    .line 585
    .line 586
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    const-string v4, "ADOBEMOBILE_STOREDDEFAULTS_APPID"

    .line 590
    .line 591
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 595
    .line 596
    .line 597
    const-string v4, "Migration complete for Lifecycle data."

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    new-array v8, v7, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v6, v5, v4, v8}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const-string v4, "ADOBEMOBILE_TARGET"

    .line 606
    .line 607
    invoke-virtual {v2, v4}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const-string v4, "ADBMOBILE_TARGET_TNT_ID"

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    const-string v9, "TNT_ID"

    .line 619
    .line 620
    invoke-virtual {v2, v9, v8}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v8, "ADBMOBILE_TARGET_3RD_PARTY_ID"

    .line 624
    .line 625
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    const-string v10, "THIRD_PARTY_ID"

    .line 630
    .line 631
    invoke-virtual {v2, v10, v9}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v9, "ADBMOBILE_TARGET_SESSION_ID"

    .line 635
    .line 636
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    const-string v12, "SESSION_ID"

    .line 641
    .line 642
    invoke-virtual {v2, v12, v10}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v10, "ADBMOBILE_TARGET_EDGE_HOST"

    .line 646
    .line 647
    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v7, "EDGE_HOST"

    .line 652
    .line 653
    invoke-virtual {v2, v7, v0}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    invoke-interface {v11, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    invoke-interface {v11, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 663
    .line 664
    .line 665
    invoke-interface {v11, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    .line 667
    .line 668
    const-string v0, "ADBMOBILE_TARGET_LAST_TIMESTAMP"

    .line 669
    .line 670
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 671
    .line 672
    .line 673
    const-string v0, "mboxPC_Expires"

    .line 674
    .line 675
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    .line 677
    .line 678
    const-string v0, "mboxPC_Value"

    .line 679
    .line 680
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 684
    .line 685
    .line 686
    const-string v0, "Migrating complete for Target data."

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    new-array v4, v2, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v6, v5, v0, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :goto_1
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->c()V

    .line 695
    .line 696
    .line 697
    new-instance v0, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v2, "ADBMobile3rdPartyDataCache.sqlite"

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    const-string v2, "ADBMobilePIICache.sqlite"

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    const-string v2, "ADBMobileDataCache.sqlite"

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    const-string v2, "ADBMobileTimedActionsCache.sqlite"

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    sget-object v2, Lb1/u$a;->a:Lb1/u;

    .line 723
    .line 724
    iget-object v2, v2, Lb1/u;->a:Lb1/d;

    .line 725
    .line 726
    invoke-virtual {v2}, Lb1/d;->a()Ljava/io/File;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-nez v2, :cond_6

    .line 731
    .line 732
    const/4 v4, 0x1

    .line 733
    new-array v0, v4, [Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    aput-object v22, v0, v2

    .line 737
    .line 738
    const-string v2, "%s (cache directory), failed to delete V4 databases"

    .line 739
    .line 740
    invoke-static {v6, v5, v2, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_5
    const/4 v7, 0x1

    .line 744
    const/4 v10, 0x0

    .line 745
    goto :goto_3

    .line 746
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_5

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v7, v0

    .line 761
    check-cast v7, Ljava/lang/String;

    .line 762
    .line 763
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 764
    .line 765
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_7

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_7

    .line 779
    .line 780
    const-string v0, "Removed V4 database %s successfully"

    .line 781
    .line 782
    const/4 v8, 0x1

    .line 783
    new-array v9, v8, [Ljava/lang/Object;

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    aput-object v7, v9, v8

    .line 787
    .line 788
    invoke-static {v6, v5, v0, v9}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    .line 790
    .line 791
    goto :goto_2

    .line 792
    :catch_0
    move-exception v0

    .line 793
    const-string v8, "Failed to delete V4 database with name %s (%s)"

    .line 794
    .line 795
    const/4 v9, 0x2

    .line 796
    new-array v9, v9, [Ljava/lang/Object;

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    aput-object v7, v9, v10

    .line 800
    .line 801
    const/4 v7, 0x1

    .line 802
    aput-object v0, v9, v7

    .line 803
    .line 804
    invoke-static {v6, v5, v8, v9}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_2

    .line 808
    :goto_3
    const-string v0, "Full migrating of SharedPreferences successful."

    .line 809
    .line 810
    new-array v2, v10, [Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v6, v5, v0, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_8
    move-object/from16 v22, v4

    .line 817
    .line 818
    move-object/from16 v25, v7

    .line 819
    .line 820
    move-object v3, v10

    .line 821
    move v7, v1

    .line 822
    move v10, v2

    .line 823
    move-object v1, v8

    .line 824
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-nez v0, :cond_9

    .line 829
    .line 830
    new-array v0, v7, [Ljava/lang/Object;

    .line 831
    .line 832
    aput-object v22, v0, v10

    .line 833
    .line 834
    const-string v2, "%s (application context), failed to migrate v4 configuration data"

    .line 835
    .line 836
    invoke-static {v6, v5, v2, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move/from16 v21, v10

    .line 840
    .line 841
    goto :goto_4

    .line 842
    :cond_9
    const-string v2, "PrivacyStatus"

    .line 843
    .line 844
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v21

    .line 848
    :goto_4
    if-eqz v21, :cond_a

    .line 849
    .line 850
    const-string v0, "Migrating Adobe SDK v4 Configuration SharedPreferences for use with Adobe SDK v5."

    .line 851
    .line 852
    new-array v2, v10, [Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {v6, v5, v0, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->c()V

    .line 858
    .line 859
    .line 860
    const-string v0, "Full migrating of v4 Configuration SharedPreferences successful."

    .line 861
    .line 862
    new-array v2, v10, [Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v6, v5, v0, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_a
    :goto_5
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 868
    .line 869
    iget-object v2, v0, Lb1/u;->d:Lb1/l;

    .line 870
    .line 871
    invoke-virtual {v2, v3}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const-string v4, "ADOBEMOBILE_VISITOR_ID"

    .line 876
    .line 877
    if-nez v2, :cond_b

    .line 878
    .line 879
    const/4 v7, 0x1

    .line 880
    new-array v2, v7, [Ljava/lang/Object;

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    aput-object v22, v2, v7

    .line 884
    .line 885
    const-string v8, "%s (application context), failed to migrate v5 visitor identifier"

    .line 886
    .line 887
    invoke-static {v6, v5, v8, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    move/from16 v21, v7

    .line 891
    .line 892
    goto :goto_6

    .line 893
    :cond_b
    const/4 v7, 0x0

    .line 894
    iget-object v2, v2, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 895
    .line 896
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v21

    .line 900
    :goto_6
    if-eqz v21, :cond_f

    .line 901
    .line 902
    const-string v2, "Migrating visitor identifier from Identity to Analytics."

    .line 903
    .line 904
    new-array v8, v7, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v6, v5, v2, v8}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Lb1/u;->d:Lb1/l;

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    iget-object v0, v0, Lb1/u;->d:Lb1/l;

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v2, :cond_c

    .line 922
    .line 923
    if-nez v0, :cond_d

    .line 924
    .line 925
    :cond_c
    const/4 v1, 0x1

    .line 926
    goto :goto_7

    .line 927
    :cond_d
    iget-object v1, v0, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 928
    .line 929
    move-object/from16 v3, v25

    .line 930
    .line 931
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_e

    .line 936
    .line 937
    iget-object v1, v2, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v0, v3, v1}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_e
    invoke-virtual {v2, v4}, Lb1/v;->a(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    goto :goto_8

    .line 952
    :goto_7
    new-array v0, v1, [Ljava/lang/Object;

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    aput-object v22, v0, v1

    .line 956
    .line 957
    const-string v2, "%s (Identity or Analytics data store), failed to migrate visitor id."

    .line 958
    .line 959
    invoke-static {v6, v5, v2, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :goto_8
    const-string v0, "Full migration of visitor identifier from Identity to Analytics successful."

    .line 963
    .line 964
    new-array v1, v1, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v6, v5, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_f
    return-void
.end method

.method public static c()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "Configuration"

    .line 8
    .line 9
    const-string v4, "MobileCore"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Unexpected Null Value"

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const-string v0, "%s (application context), failed to migrate v4 storage"

    .line 20
    .line 21
    invoke-static {v4, v3, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lb1/u$a;->a:Lb1/u;

    .line 30
    .line 31
    iget-object v6, v6, Lb1/u;->d:Lb1/l;

    .line 32
    .line 33
    const-string v7, "AdobeMobile_ConfigState"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "PrivacyStatus"

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_5

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-gt v2, v8, :cond_5

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-eq v2, v1, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 62
    .line 63
    :goto_0
    iget-object v8, v6, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v10, "config.overridden.map"

    .line 67
    .line 68
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "global.privacy"

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    iget-object v2, v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v6, v10, v2}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v2, "V5 configuration data already contains setting for global privacy. V4 global privacy not migrated."

    .line 103
    .line 104
    new-array v6, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4, v3, v2, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    const-string v2, "Failed to serialize v5 configuration data. Unable to migrate v4 configuration data to v5. %s"

    .line 119
    .line 120
    invoke-static {v4, v3, v2, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6, v10, v1}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    const-string v1, "Migration complete for Configuration data."

    .line 153
    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v4, v3, v1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
