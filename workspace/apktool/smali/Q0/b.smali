.class public final synthetic LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adobe/marketing/mobile/identity/IdentityExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ0/b;->a:I

    iput-object p1, p0, LQ0/b;->b:Lcom/adobe/marketing/mobile/identity/IdentityExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 13

    .line 1
    const-string v0, "com.adobe.eventSource.requestIdentity"

    .line 2
    .line 3
    const-string v1, "com.adobe.eventType.identity"

    .line 4
    .line 5
    const-string v2, "issyncevent"

    .line 6
    .line 7
    const-string v3, "com.adobe.module.configuration"

    .line 8
    .line 9
    const-string v4, "ADOBEMOBILE_AID_SYNCED"

    .line 10
    .line 11
    const-string v5, "IdentityExtension"

    .line 12
    .line 13
    const-string v6, "Identity"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, p0, LQ0/b;->b:Lcom/adobe/marketing/mobile/identity/IdentityExtension;

    .line 19
    .line 20
    iget v11, p0, LQ0/b;->a:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const-string v1, "experienceCloud.org"

    .line 35
    .line 36
    invoke-static {v0, v1, v8}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, LD4/h;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LD4/h;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:LD4/h;

    .line 52
    .line 53
    :cond_1
    sget-object v1, LQ0/a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "global.privacy"

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v11, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lb1/g;

    .line 68
    .line 69
    invoke-virtual {v11, v2}, Lb1/g;->d(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 73
    .line 74
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string v2, "audience.server"

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    new-instance v2, LD4/h;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LD4/h;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v2, LD4/h;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 96
    .line 97
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    invoke-virtual {v10, v2}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->t(LD4/h;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v3, v1}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iput-object v0, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-array v1, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v0, v1, v9

    .line 128
    .line 129
    const-string v0, "processPrivacyChange : Processed privacy change request. New privacy status is: (%s)."

    .line 130
    .line 131
    invoke-static {v6, v5, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 135
    .line 136
    iget-object v1, v10, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 137
    .line 138
    if-ne v0, v11, :cond_5

    .line 139
    .line 140
    iput-object v8, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v8, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v8, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v8, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v8, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lb1/n;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast v0, Lb1/v;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lb1/v;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v10, v8}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->v(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->s()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, p1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v10, p1, v9}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n(Lcom/adobe/marketing/mobile/Event;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, p1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_0
    iget-object p1, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lb1/g;

    .line 195
    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    sget-object p1, Lb1/u$a;->a:Lb1/u;

    .line 199
    .line 200
    iget-object p1, p1, Lb1/u;->c:LQ/e;

    .line 201
    .line 202
    const-string v0, "com.adobe.module.identity"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LQ/e;->a(Ljava/lang/String;)Lb1/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lb1/s;

    .line 209
    .line 210
    new-instance v1, LQ0/c;

    .line 211
    .line 212
    invoke-direct {v1, v10}, LQ0/c;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p1, v1}, Lb1/s;-><init>(Lb1/c;Lb1/f;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lb1/g;

    .line 219
    .line 220
    :cond_7
    :goto_1
    return-void

    .line 221
    :pswitch_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    const-string v1, "optedouthitsent"

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-static {v1, v0}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 245
    .line 246
    iget-object v1, v10, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 247
    .line 248
    invoke-virtual {v1, v3, p1, v9, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 255
    .line 256
    iget-object v1, p1, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 257
    .line 258
    if-eq v1, v0, :cond_a

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    new-instance v0, LD4/h;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 264
    .line 265
    invoke-direct {v0, p1}, LD4/h;-><init>(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 269
    .line 270
    iget-object v1, v0, LD4/h;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    invoke-virtual {v10, v0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->t(LD4/h;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    :goto_2
    new-array p1, v9, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v0, "processAudienceResponse : Unable to process the Identity events in the event queue because the configuration shared state is pending."

    .line 287
    .line 288
    invoke-static {v6, v5, v0, p1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_3
    return-void

    .line 292
    :pswitch_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 296
    .line 297
    if-nez p1, :cond_d

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    const-string v3, "aid"

    .line 301
    .line 302
    invoke-static {p1, v3, v8}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    iget-object v3, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lb1/n;

    .line 314
    .line 315
    if-nez v3, :cond_f

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    check-cast v3, Lb1/v;

    .line 319
    .line 320
    iget-object v5, v3, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 321
    .line 322
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_10

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    invoke-virtual {v3, v4, v7}, Lb1/v;->b(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v4, "AVID"

    .line 338
    .line 339
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance p1, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "visitoridentifiers"

    .line 348
    .line 349
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v3, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->b:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 353
    .line 354
    iget v3, v3, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a:I

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v4, "authenticationstate"

    .line 361
    .line 362
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    const-string v4, "forcesync"

    .line 368
    .line 369
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 378
    .line 379
    const-string v3, "AVID Sync"

    .line 380
    .line 381
    invoke-direct {v2, v3, v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object v0, v10, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    return-void

    .line 397
    :pswitch_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 401
    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    const-string v1, "updatesharedstate"

    .line 405
    .line 406
    invoke-static {v1, v0}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_11

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_11
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v1, v10, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 418
    .line 419
    invoke-virtual {v1, p1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    :goto_5
    return-void

    .line 423
    :pswitch_3
    iget-object v0, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 424
    .line 425
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 426
    .line 427
    if-ne v0, v1, :cond_13

    .line 428
    .line 429
    new-array p1, v9, [Ljava/lang/Object;

    .line 430
    .line 431
    const-string v0, "handleIdentityRequestReset: Privacy is opt-out, ignoring event."

    .line 432
    .line 433
    invoke-static {v6, v5, v0, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_13
    iput-object v8, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v8, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v8, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v8, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v8, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 446
    .line 447
    iput-object v8, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, v10, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lb1/n;

    .line 450
    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    check-cast v0, Lb1/v;

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Lb1/v;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "ADOBEMOBILE_PUSH_ENABLED"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lb1/v;->a(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->s()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, p1, v9}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n(Lcom/adobe/marketing/mobile/Event;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, v10, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 477
    .line 478
    invoke-virtual {v1, p1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    :goto_6
    return-void

    .line 482
    :pswitch_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v4, p1, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_17

    .line 492
    .line 493
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 502
    .line 503
    if-eqz v0, :cond_16

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_17

    .line 510
    .line 511
    :cond_16
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v1, "IDENTITY_RESPONSE_CONTENT_ONE_TIME"

    .line 516
    .line 517
    invoke-virtual {v10, v1, v0, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :cond_17
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateResolution;->a:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 523
    .line 524
    iget-object v1, v10, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 525
    .line 526
    invoke-virtual {v1, v3, p1, v9, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v3, :cond_18

    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :cond_18
    new-instance v4, LD4/h;

    .line 535
    .line 536
    iget-object v3, v3, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 537
    .line 538
    invoke-direct {v4, v3}, LD4/h;-><init>(Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    new-array v3, v7, [Ljava/lang/Object;

    .line 542
    .line 543
    aput-object p1, v3, v9

    .line 544
    .line 545
    const-string v11, "processEvent : Processing the Identity event: %s"

    .line 546
    .line 547
    invoke-static {v6, v5, v11, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 551
    .line 552
    invoke-static {v2, v3}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_26

    .line 557
    .line 558
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 559
    .line 560
    const-string v3, "com.adobe.eventType.generic.identity"

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_19

    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_19
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_1a
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 581
    .line 582
    const-string v3, "baseurl"

    .line 583
    .line 584
    if-eqz v2, :cond_1b

    .line 585
    .line 586
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_1b

    .line 591
    .line 592
    move v2, v7

    .line 593
    goto :goto_7

    .line 594
    :cond_1b
    move v2, v9

    .line 595
    :goto_7
    const-string v5, "com.adobe.module.analytics"

    .line 596
    .line 597
    if-eqz v2, :cond_24

    .line 598
    .line 599
    invoke-virtual {v1, v5, p1, v9, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_1c

    .line 604
    .line 605
    iget-object v0, v0, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_1c
    move-object v0, v8

    .line 609
    :goto_8
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 610
    .line 611
    invoke-static {v1, v3, v8}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const-string v3, "IDENTITY_APPENDED_URL"

    .line 620
    .line 621
    const-string v5, "updatedurl"

    .line 622
    .line 623
    if-eqz v2, :cond_1d

    .line 624
    .line 625
    new-instance v0, Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v3, v0, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_d

    .line 637
    .line 638
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v4, v0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l(LD4/h;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_23

    .line 656
    .line 657
    const-string v1, "?"

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const-string v6, "#"

    .line 664
    .line 665
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-lez v6, :cond_1e

    .line 670
    .line 671
    move v8, v6

    .line 672
    goto :goto_9

    .line 673
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    :goto_9
    if-lez v6, :cond_1f

    .line 678
    .line 679
    if-ge v6, v4, :cond_1f

    .line 680
    .line 681
    move v6, v7

    .line 682
    goto :goto_a

    .line 683
    :cond_1f
    move v6, v9

    .line 684
    :goto_a
    if-lez v4, :cond_20

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    sub-int/2addr v11, v7

    .line 691
    if-eq v4, v11, :cond_20

    .line 692
    .line 693
    if-nez v6, :cond_20

    .line 694
    .line 695
    const-string v1, "&"

    .line 696
    .line 697
    invoke-virtual {v0, v9, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_20
    if-ltz v4, :cond_21

    .line 702
    .line 703
    if-eqz v6, :cond_22

    .line 704
    .line 705
    :cond_21
    invoke-virtual {v0, v9, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    :cond_22
    :goto_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v8, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    :cond_23
    new-instance v0, Ljava/util/HashMap;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v3, v0, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;)V

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_24
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 732
    .line 733
    const-string v3, "urlvariables"

    .line 734
    .line 735
    invoke-static {v3, v2}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_27

    .line 740
    .line 741
    invoke-virtual {v1, v5, p1, v9, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_25

    .line 746
    .line 747
    iget-object v8, v0, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 748
    .line 749
    :cond_25
    invoke-virtual {v10, v4, v8}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l(LD4/h;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v1, Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    const-string v0, "IDENTITY_URL_VARIABLES"

    .line 766
    .line 767
    invoke-virtual {v10, v0, v1, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;)V

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_26
    :goto_c
    invoke-virtual {v10, p1, v9}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n(Lcom/adobe/marketing/mobile/Event;Z)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_27

    .line 776
    .line 777
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, p1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    :cond_27
    :goto_d
    return-void

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
