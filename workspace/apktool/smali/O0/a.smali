.class public final LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, LM3/e;

    .line 2
    .line 3
    const-string v1, "advertisingidentifier"

    .line 4
    .line 5
    const-string v2, "a.adid"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LM3/e;

    .line 11
    .line 12
    const-string v2, "appid"

    .line 13
    .line 14
    const-string v3, "a.AppID"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LM3/e;

    .line 20
    .line 21
    const-string v4, "carriername"

    .line 22
    .line 23
    const-string v5, "a.CarrierName"

    .line 24
    .line 25
    invoke-direct {v2, v4, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LM3/e;

    .line 29
    .line 30
    const-string v5, "crashevent"

    .line 31
    .line 32
    const-string v6, "a.CrashEvent"

    .line 33
    .line 34
    invoke-direct {v4, v5, v6}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LM3/e;

    .line 38
    .line 39
    const-string v6, "dailyenguserevent"

    .line 40
    .line 41
    const-string v7, "a.DailyEngUserEvent"

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LM3/e;

    .line 47
    .line 48
    const-string v7, "dayofweek"

    .line 49
    .line 50
    const-string v8, "a.DayOfWeek"

    .line 51
    .line 52
    invoke-direct {v6, v7, v8}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LM3/e;

    .line 56
    .line 57
    const-string v8, "dayssincefirstuse"

    .line 58
    .line 59
    const-string v9, "a.DaysSinceFirstUse"

    .line 60
    .line 61
    invoke-direct {v7, v8, v9}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LM3/e;

    .line 65
    .line 66
    const-string v9, "dayssincelastuse"

    .line 67
    .line 68
    const-string v10, "a.DaysSinceLastUse"

    .line 69
    .line 70
    invoke-direct {v8, v9, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, LM3/e;

    .line 74
    .line 75
    const-string v10, "dayssincelastupgrade"

    .line 76
    .line 77
    const-string v11, "a.DaysSinceLastUpgrade"

    .line 78
    .line 79
    invoke-direct {v9, v10, v11}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, LM3/e;

    .line 83
    .line 84
    const-string v11, "devicename"

    .line 85
    .line 86
    const-string v12, "a.DeviceName"

    .line 87
    .line 88
    invoke-direct {v10, v11, v12}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, LM3/e;

    .line 92
    .line 93
    const-string v12, "resolution"

    .line 94
    .line 95
    const-string v13, "a.Resolution"

    .line 96
    .line 97
    invoke-direct {v11, v12, v13}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, LM3/e;

    .line 101
    .line 102
    const-string v13, "hourofday"

    .line 103
    .line 104
    const-string v14, "a.HourOfDay"

    .line 105
    .line 106
    invoke-direct {v12, v13, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v13, LM3/e;

    .line 110
    .line 111
    const-string v14, "ignoredsessionlength"

    .line 112
    .line 113
    const-string v15, "a.ignoredSessionLength"

    .line 114
    .line 115
    invoke-direct {v13, v14, v15}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, LM3/e;

    .line 119
    .line 120
    const-string v15, "installdate"

    .line 121
    .line 122
    move-object/from16 v16, v13

    .line 123
    .line 124
    const-string v13, "a.InstallDate"

    .line 125
    .line 126
    invoke-direct {v14, v15, v13}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, LM3/e;

    .line 130
    .line 131
    const-string v15, "installevent"

    .line 132
    .line 133
    move-object/from16 v17, v14

    .line 134
    .line 135
    const-string v14, "a.InstallEvent"

    .line 136
    .line 137
    invoke-direct {v13, v15, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v14, LM3/e;

    .line 141
    .line 142
    const-string v15, "launchevent"

    .line 143
    .line 144
    move-object/from16 v18, v13

    .line 145
    .line 146
    const-string v13, "a.LaunchEvent"

    .line 147
    .line 148
    invoke-direct {v14, v15, v13}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, LM3/e;

    .line 152
    .line 153
    const-string v15, "launches"

    .line 154
    .line 155
    move-object/from16 v19, v14

    .line 156
    .line 157
    const-string v14, "a.Launches"

    .line 158
    .line 159
    invoke-direct {v13, v15, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v14, LM3/e;

    .line 163
    .line 164
    const-string v15, "launchessinceupgrade"

    .line 165
    .line 166
    move-object/from16 v20, v13

    .line 167
    .line 168
    const-string v13, "a.LaunchesSinceUpgrade"

    .line 169
    .line 170
    invoke-direct {v14, v15, v13}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, LM3/e;

    .line 174
    .line 175
    const-string v15, "locale"

    .line 176
    .line 177
    move-object/from16 v21, v14

    .line 178
    .line 179
    const-string v14, "a.locale"

    .line 180
    .line 181
    invoke-direct {v13, v15, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, LM3/e;

    .line 185
    .line 186
    const-string v15, "systemlocale"

    .line 187
    .line 188
    move-object/from16 v22, v13

    .line 189
    .line 190
    const-string v13, "a.systemLocale"

    .line 191
    .line 192
    invoke-direct {v14, v15, v13}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v13, LM3/e;

    .line 196
    .line 197
    const-string v15, "monthlyenguserevent"

    .line 198
    .line 199
    move-object/from16 v23, v14

    .line 200
    .line 201
    const-string v14, "a.MonthlyEngUserEvent"

    .line 202
    .line 203
    invoke-direct {v13, v15, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v14, LM3/e;

    .line 207
    .line 208
    const-string v15, "osversion"

    .line 209
    .line 210
    move-object/from16 v24, v13

    .line 211
    .line 212
    const-string v13, "a.OSVersion"

    .line 213
    .line 214
    invoke-direct {v14, v15, v13}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v15, LM3/e;

    .line 218
    .line 219
    move-object/from16 v25, v14

    .line 220
    .line 221
    const-string v14, "prevsessionlength"

    .line 222
    .line 223
    move-object/from16 v26, v12

    .line 224
    .line 225
    const-string v12, "a.PrevSessionLength"

    .line 226
    .line 227
    invoke-direct {v15, v14, v12}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v12, LM3/e;

    .line 231
    .line 232
    const-string v14, "runmode"

    .line 233
    .line 234
    move-object/from16 v27, v15

    .line 235
    .line 236
    const-string v15, "a.RunMode"

    .line 237
    .line 238
    invoke-direct {v12, v14, v15}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v14, LM3/e;

    .line 242
    .line 243
    const-string v15, "upgradeevent"

    .line 244
    .line 245
    move-object/from16 v28, v12

    .line 246
    .line 247
    const-string v12, "a.UpgradeEvent"

    .line 248
    .line 249
    invoke-direct {v14, v15, v12}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v12, LM3/e;

    .line 253
    .line 254
    const-string v15, "previousosversion"

    .line 255
    .line 256
    invoke-direct {v12, v15, v13}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v13, LM3/e;

    .line 260
    .line 261
    const-string v15, "previousappid"

    .line 262
    .line 263
    invoke-direct {v13, v15, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v3, 0x1b

    .line 267
    .line 268
    new-array v3, v3, [LM3/e;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    aput-object v0, v3, v15

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    aput-object v1, v3, v0

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    aput-object v2, v3, v0

    .line 278
    .line 279
    const/4 v0, 0x3

    .line 280
    aput-object v4, v3, v0

    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    aput-object v5, v3, v0

    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    aput-object v6, v3, v0

    .line 287
    .line 288
    const/4 v0, 0x6

    .line 289
    aput-object v7, v3, v0

    .line 290
    .line 291
    const/4 v0, 0x7

    .line 292
    aput-object v8, v3, v0

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    aput-object v9, v3, v0

    .line 297
    .line 298
    const/16 v0, 0x9

    .line 299
    .line 300
    aput-object v10, v3, v0

    .line 301
    .line 302
    const/16 v0, 0xa

    .line 303
    .line 304
    aput-object v11, v3, v0

    .line 305
    .line 306
    const/16 v0, 0xb

    .line 307
    .line 308
    aput-object v26, v3, v0

    .line 309
    .line 310
    const/16 v0, 0xc

    .line 311
    .line 312
    aput-object v16, v3, v0

    .line 313
    .line 314
    const/16 v0, 0xd

    .line 315
    .line 316
    aput-object v17, v3, v0

    .line 317
    .line 318
    const/16 v0, 0xe

    .line 319
    .line 320
    aput-object v18, v3, v0

    .line 321
    .line 322
    const/16 v0, 0xf

    .line 323
    .line 324
    aput-object v19, v3, v0

    .line 325
    .line 326
    const/16 v0, 0x10

    .line 327
    .line 328
    aput-object v20, v3, v0

    .line 329
    .line 330
    const/16 v0, 0x11

    .line 331
    .line 332
    aput-object v21, v3, v0

    .line 333
    .line 334
    const/16 v0, 0x12

    .line 335
    .line 336
    aput-object v22, v3, v0

    .line 337
    .line 338
    const/16 v0, 0x13

    .line 339
    .line 340
    aput-object v23, v3, v0

    .line 341
    .line 342
    const/16 v0, 0x14

    .line 343
    .line 344
    aput-object v24, v3, v0

    .line 345
    .line 346
    const/16 v0, 0x15

    .line 347
    .line 348
    aput-object v25, v3, v0

    .line 349
    .line 350
    const/16 v0, 0x16

    .line 351
    .line 352
    aput-object v27, v3, v0

    .line 353
    .line 354
    const/16 v0, 0x17

    .line 355
    .line 356
    aput-object v28, v3, v0

    .line 357
    .line 358
    const/16 v0, 0x18

    .line 359
    .line 360
    aput-object v14, v3, v0

    .line 361
    .line 362
    const/16 v0, 0x19

    .line 363
    .line 364
    aput-object v12, v3, v0

    .line 365
    .line 366
    const/16 v0, 0x1a

    .line 367
    .line 368
    aput-object v13, v3, v0

    .line 369
    .line 370
    invoke-static {v3}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, LO0/a;->a:Ljava/lang/Object;

    .line 375
    .line 376
    return-void
.end method
