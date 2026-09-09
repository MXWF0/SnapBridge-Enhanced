.class public final synthetic LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;I)V
    .locals 0

    .line 1
    iput p2, p0, LP0/j;->a:I

    iput-object p1, p0, LP0/j;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 14

    .line 1
    const-string v0, "AssuranceExtension"

    .line 2
    .line 3
    const-string v1, "Assurance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LP0/j;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LP0/j;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 17
    .line 18
    const-string v4, "quickConnect"

    .line 19
    .line 20
    invoke-static {v4, p1}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v3, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/assurance/i;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "Unable to start Assurance session. Session already exists"

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    sput-boolean v2, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->e:Z

    .line 32
    .line 33
    sget-object p1, Lb1/u$a;->a:Lb1/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Le1/a;->g:Le1/a;

    .line 39
    .line 40
    sget-object v3, Le1/a;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Landroid/app/Application;

    .line 50
    .line 51
    :cond_0
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sget-object v3, LP0/u;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Le1/a;->b()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string p1, "No foreground activity to launch quick flow."

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0, p1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    iget-object v3, v5, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-array p1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v0, v7, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 98
    .line 99
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x10000

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x20000

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    const-string p1, "startSession() API is available only on debug builds."

    .line 118
    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v0, p1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    const-string v4, "startSessionURL"

    .line 127
    .line 128
    const-string v8, ""

    .line 129
    .line 130
    invoke-static {p1, v4, v8}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_e

    .line 139
    .line 140
    sput-boolean v2, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->e:Z

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    const-string p1, "Unable to start Assurance session. Make sure Assurance Extension is registered before startSession() is called."

    .line 145
    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1, v0, p1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    iget-object v4, v5, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    new-array p1, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1, v0, v7, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_6
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    const-string p1, "Unable to start Assurance session. Obtained null or empty deeplink url"

    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v0, p1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, LP0/u;->a:Ljava/util/HashSet;

    .line 184
    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    const-string v5, "adb_validation_sessionid"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Li1/e;->d(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    :catch_0
    :cond_a
    :goto_0
    invoke-static {v6}, Li1/e;->d(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    const-string v3, "Unable to start Assurance session. The assurance sessionId obtained deeplink is invalid. Deeplink : "

    .line 223
    .line 224
    invoke-static {v3, p1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1, v0, p1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    const-string p1, "env"

    .line 235
    .line 236
    invoke-virtual {v4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    sget-object p1, LP0/g;->b:LP0/g;

    .line 247
    .line 248
    :cond_c
    :goto_1
    move-object v10, p1

    .line 249
    goto :goto_2

    .line 250
    :cond_d
    sget-object v4, LP0/g;->c:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, LP0/g;

    .line 257
    .line 258
    if-nez p1, :cond_c

    .line 259
    .line 260
    sget-object p1, LP0/g;->b:LP0/g;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :goto_2
    sget-object v13, Lcom/adobe/marketing/mobile/assurance/p$a;->a:Lcom/adobe/marketing/mobile/assurance/p$a;

    .line 264
    .line 265
    iget-object v8, v3, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/assurance/i;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object v9, v6

    .line 270
    invoke-virtual/range {v8 .. v13}, Lcom/adobe/marketing/mobile/assurance/i;->a(Ljava/lang/String;LP0/g;Ljava/lang/String;Lcom/adobe/marketing/mobile/assurance/h$b;Lcom/adobe/marketing/mobile/assurance/p$a;)V

    .line 271
    .line 272
    .line 273
    const-string p1, "Received sessionID. Initializing Assurance session. %s"

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v6, v3, v2

    .line 279
    .line 280
    invoke-static {v1, v0, p1, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_e
    const-string p1, "Unable to process start session event. Could find start session URL or quick connect flag in the event"

    .line 285
    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v1, v0, p1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    return-void

    .line 292
    :pswitch_0
    iget-object v3, p0, LP0/j;->b:Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;

    .line 293
    .line 294
    iget-object v4, v3, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->b:LP0/t;

    .line 295
    .line 296
    iput-object p1, v4, LP0/t;->c:Lcom/adobe/marketing/mobile/Event;

    .line 297
    .line 298
    new-instance v4, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 304
    .line 305
    const-string v6, "ACPExtensionEventName"

    .line 306
    .line 307
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v6, "ACPExtensionEventType"

    .line 317
    .line 318
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v6, "ACPExtensionEventSource"

    .line 328
    .line 329
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 333
    .line 334
    const-string v6, "ACPExtensionEventUniqueIdentifier"

    .line 335
    .line 336
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 340
    .line 341
    const-string v6, "ACPExtensionEventData"

    .line 342
    .line 343
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->h:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v5}, Li1/e;->d(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_f

    .line 353
    .line 354
    const-string v6, "ACPExtensionEventParentIdentifier"

    .line 355
    .line 356
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 360
    .line 361
    const-string v6, "com.adobe.eventSource.sharedState"

    .line 362
    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const-string v6, "generic"

    .line 368
    .line 369
    iget-object v7, v3, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/assurance/i;

    .line 370
    .line 371
    if-eqz v5, :cond_14

    .line 372
    .line 373
    iget-object v5, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 374
    .line 375
    invoke-static {v5}, LP0/u;->a(Ljava/util/Map;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_10

    .line 380
    .line 381
    const-string p1, "EventData for shared state change event is null. Ignoring event"

    .line 382
    .line 383
    new-array v2, v2, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v1, v0, p1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_10
    :try_start_1
    const-string v8, "stateowner"

    .line 391
    .line 392
    invoke-static {v8, v5}, Li1/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const-string v8, "Shared state change (XDM)"

    .line 397
    .line 398
    iget-object v9, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8
    :try_end_1
    .catch Li1/c; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    iget-object v3, v3, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 405
    .line 406
    if-eqz v8, :cond_11

    .line 407
    .line 408
    :try_start_2
    sget-object v8, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 409
    .line 410
    invoke-virtual {v3, v5, p1, v8}, Lcom/adobe/marketing/mobile/ExtensionApi;->f(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string v3, "xdm.state.data"

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :catch_1
    move-exception p1

    .line 418
    goto :goto_5

    .line 419
    :cond_11
    sget-object v8, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 420
    .line 421
    invoke-virtual {v3, v5, p1, v2, v8}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v3, "state.data"

    .line 426
    .line 427
    :goto_4
    if-eqz p1, :cond_16

    .line 428
    .line 429
    iget-object v5, p1, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 430
    .line 431
    sget-object v8, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 432
    .line 433
    if-eq v5, v8, :cond_12

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_12
    const-string v5, "metadata"

    .line 437
    .line 438
    new-instance v8, LP0/k;

    .line 439
    .line 440
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object p1, p1, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 444
    .line 445
    invoke-virtual {v8, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance p1, LP0/i;

    .line 452
    .line 453
    invoke-direct {p1, v4, v6}, LP0/i;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v7, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 457
    .line 458
    if-eqz v3, :cond_13

    .line 459
    .line 460
    invoke-virtual {v3, p1}, Lcom/adobe/marketing/mobile/assurance/h;->d(LP0/i;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    iget-object v3, v7, Lcom/adobe/marketing/mobile/assurance/i;->g:Ljava/util/ArrayList;

    .line 464
    .line 465
    if-eqz v3, :cond_16

    .line 466
    .line 467
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Li1/c; {:try_start_2 .. :try_end_2} :catch_1

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v4, "Unable to extract state owner from shared state change event: "

    .line 474
    .line 475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-array v2, v2, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v1, v0, p1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_14
    new-instance p1, LP0/i;

    .line 496
    .line 497
    invoke-direct {p1, v4, v6}, LP0/i;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v7, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 501
    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/assurance/h;->d(LP0/i;)V

    .line 505
    .line 506
    .line 507
    :cond_15
    iget-object v0, v7, Lcom/adobe/marketing/mobile/assurance/i;->g:Ljava/util/ArrayList;

    .line 508
    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_16
    :goto_6
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
