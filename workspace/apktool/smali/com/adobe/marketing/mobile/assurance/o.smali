.class public final Lcom/adobe/marketing/mobile/assurance/o;
.super LP0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/assurance/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP0/w<",
        "LP0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:I

.field public static final k:I


# instance fields
.field public final f:Lcom/adobe/marketing/mobile/assurance/m;

.field public final g:LP0/c;

.field public final h:Lcom/adobe/marketing/mobile/assurance/o$a;

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x40d8000000000000L    # 24576.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    sput v0, Lcom/adobe/marketing/mobile/assurance/o;->j:I

    .line 9
    .line 10
    const-wide v0, 0x40c6800000000000L    # 11520.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    sput v0, Lcom/adobe/marketing/mobile/assurance/o;->k:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/assurance/m;LP0/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adobe/marketing/mobile/assurance/o$a;

    .line 7
    .line 8
    sget v2, Lcom/adobe/marketing/mobile/assurance/o;->k:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/adobe/marketing/mobile/assurance/o$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, LP0/w;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/o;->f:Lcom/adobe/marketing/mobile/assurance/m;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/adobe/marketing/mobile/assurance/o;->g:LP0/c;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/adobe/marketing/mobile/assurance/o;->h:Lcom/adobe/marketing/mobile/assurance/o$a;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/assurance/o;->i:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/assurance/o;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Assurance"

    .line 10
    .line 11
    const-string v3, "OutboundEventQueueWorker"

    .line 12
    .line 13
    const-string v4, "Sending client info event to Assurance"

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LP0/i;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/adobe/marketing/mobile/assurance/o;->g:LP0/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "version"

    .line 31
    .line 32
    const-string v5, "2.2.2"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "Canonical platform name"

    .line 43
    .line 44
    const-string v6, "Android"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v5, "Device name"

    .line 50
    .line 51
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v5, "Device type"

    .line 57
    .line 58
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "Device manufacturer"

    .line 64
    .line 65
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "Android "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "Operating system"

    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lb1/u$a;->a:Lb1/u;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v5, Le1/a;->g:Le1/a;

    .line 97
    .line 98
    invoke-virtual {v5}, Le1/a;->a()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "Unknown"

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    :cond_1
    move-object v6, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v8, "phone"

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_0
    const-string v8, "Carrier name"

    .line 123
    .line 124
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Le1/a;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v8, -0x1

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v9, "batterymanager"

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/os/BatteryManager;

    .line 143
    .line 144
    const/4 v9, 0x4

    .line 145
    invoke-virtual {v6, v9}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v9, "Battery level"

    .line 154
    .line 155
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 167
    .line 168
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v9, "x"

    .line 189
    .line 190
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v9, "Screen size"

    .line 201
    .line 202
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Le1/a;->a()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v10, 0x1c

    .line 217
    .line 218
    if-lt v9, v10, :cond_5

    .line 219
    .line 220
    const-string v9, "location"

    .line 221
    .line 222
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Landroid/location/LocationManager;

    .line 227
    .line 228
    invoke-static {v6}, LP0/b;->q(Landroid/location/LocationManager;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v9, "location_mode"

    .line 242
    .line 243
    invoke-static {v6, v9, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    move v6, v0

    .line 252
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_3
    const-string v9, "Location service enabled"

    .line 257
    .line 258
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Le1/a;->a()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_7

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 269
    .line 270
    invoke-static {v6, v7}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_c

    .line 275
    .line 276
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v8, 0x1d

    .line 279
    .line 280
    if-ge v6, v8, :cond_8

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    invoke-virtual {v5}, Le1/a;->a()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v9, :cond_9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    invoke-static {v9, v7}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_b

    .line 295
    .line 296
    if-ge v6, v8, :cond_a

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 300
    .line 301
    invoke-static {v9, v6}, LZ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_b

    .line 306
    .line 307
    :goto_4
    const-string v7, "Always"

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    :goto_5
    const-string v7, "When in use"

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    if-ne v6, v8, :cond_d

    .line 314
    .line 315
    const-string v7, "Denied"

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    const-string v7, "unknown"

    .line 319
    .line 320
    :goto_6
    const-string v6, "Location authorization status"

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Le1/a;->a()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-nez v5, :cond_e

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    const-string v6, "power"

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/os/PowerManager;

    .line 339
    .line 340
    if-nez v5, :cond_f

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_f
    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v5, "Low power mode enabled"

    .line 352
    .line 353
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v0, "deviceInfo"

    .line 357
    .line 358
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v0, "type"

    .line 362
    .line 363
    const-string v4, "connect"

    .line 364
    .line 365
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v0, "appSettings"

    .line 369
    .line 370
    iget-object v2, v2, LP0/c;->a:Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v0, "client"

    .line 376
    .line 377
    invoke-direct {v1, v3, v0}, LP0/i;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/assurance/o;->c(LP0/i;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final c(LP0/i;)V
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OutboundEventQueueWorker"

    .line 5
    .line 6
    const-string v3, "Assurance"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Cannot send null event."

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3, v2, p1, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LP0/i;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    sget v6, Lcom/adobe/marketing/mobile/assurance/o;->j:I
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v7, p0, Lcom/adobe/marketing/mobile/assurance/o;->f:Lcom/adobe/marketing/mobile/assurance/m;

    .line 34
    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v7, v4}, Lcom/adobe/marketing/mobile/assurance/m;->a([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v4, p1, LP0/i;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const-string v0, "Cannot send eventId: %s that exceeds permitted limitbut has an empty payload!"

    .line 48
    .line 49
    iget-object p1, p1, LP0/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v4, v1

    .line 55
    .line 56
    invoke-static {v3, v2, v0, v4}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/adobe/marketing/mobile/assurance/o;->h:Lcom/adobe/marketing/mobile/assurance/o$a;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lcom/adobe/marketing/mobile/assurance/o$a;->a(LP0/i;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LP0/i;

    .line 81
    .line 82
    invoke-virtual {v4}, LP0/i;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v7, v4}, Lcom/adobe/marketing/mobile/assurance/m;->a([B)V
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "UnsupportedCharsetException while converting Assurance event object to bytes representation: "

    .line 103
    .line 104
    invoke-static {v0, p1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v0, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, v2, p1, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void
.end method
