.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/c;->a:I

    iput-object p1, p0, Lh1/c;->b:Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Unable to work with Persisted profile data."

    .line 6
    .line 7
    const-string v3, "UserProfile"

    .line 8
    .line 9
    const-string v4, "UserProfileExtension"

    .line 10
    .line 11
    iget-object v5, p0, Lh1/c;->b:Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget v8, p0, Lh1/c;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-array p1, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3, v4, v2, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "triggeredconsequence"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Li1/b;->e(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v2, "type"

    .line 49
    .line 50
    invoke-static {v2, v0}, Li1/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v8, "csp"

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v2, "id"

    .line 64
    .line 65
    invoke-static {v2, v0}, Li1/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v8, "detail"

    .line 70
    .line 71
    invoke-static {v1, v0, v8}, Li1/b;->e(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v1, "Processing UserProfileExtension Consequence with id (%s)"

    .line 85
    .line 86
    new-array v8, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v8, v7

    .line 89
    .line 90
    invoke-static {v3, v4, v1, v8}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "operation"

    .line 94
    .line 95
    invoke-static {v1, v0}, Li1/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "write"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, p1, v0}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->j(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v2, "delete"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, p1, v0}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->i(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string p1, "Invalid UserProfileExtension consequence operation"

    .line 126
    .line 127
    new-array v0, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3, v4, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_0
    const-string p1, "Unable to process UserProfileExtension Consequence. Invalid detail provided for consequence id (%s)"

    .line 134
    .line 135
    new-array v0, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v2, v0, v7

    .line 138
    .line 139
    invoke-static {v3, v4, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_1
    const-string v0, "Could not extract the consequence information from the rules response event - (%s)"

    .line 144
    .line 145
    new-array v1, v6, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v1, v7

    .line 148
    .line 149
    invoke-static {v3, v4, v0, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    return-void

    .line 153
    :pswitch_0
    iget-object v1, v5, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    new-array p1, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v3, v4, v2, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    const-string v2, "userprofileremovekeys"

    .line 175
    .line 176
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    const-string p1, "No remove request key in eventData. Ignoring event"

    .line 183
    .line 184
    new-array v0, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v3, v4, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    :try_start_1
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Li1/b;->c(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lez v1, :cond_c

    .line 201
    .line 202
    invoke-virtual {v5, v0, p1}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->h(Ljava/util/List;Lcom/adobe/marketing/mobile/Event;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_1
    move-exception p1

    .line 207
    const-string v0, "Could not extract the profile request data from the Event - (%s)"

    .line 208
    .line 209
    new-array v1, v6, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, v1, v7

    .line 212
    .line 213
    invoke-static {v3, v4, v0, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    :goto_3
    const-string p1, "Unexpected Null Value (event data), discarding the user profile request reset event."

    .line 218
    .line 219
    new-array v0, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v3, v4, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_4
    return-void

    .line 225
    :pswitch_1
    iget-object v8, v5, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 226
    .line 227
    if-nez v8, :cond_d

    .line 228
    .line 229
    new-array p1, v7, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3, v4, v2, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_d
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 237
    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_e

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_e
    const-string v8, "userprofileupdatekey"

    .line 249
    .line 250
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    :try_start_2
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 257
    .line 258
    invoke-static {v1, v0, v8}, Li1/b;->e(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_14

    .line 267
    .line 268
    invoke-virtual {v5, p1, v0}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->l(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :catch_2
    new-array p1, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v0, "Could not extract the profile update request data from the Event."

    .line 276
    .line 277
    invoke-static {v3, v4, v0, p1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_f
    const-string v1, "userprofilegetattributes"

    .line 283
    .line 284
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_12

    .line 289
    .line 290
    new-instance v2, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    :try_start_3
    iget-object v8, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 296
    .line 297
    invoke-static {v0, v8, v1}, Li1/b;->c(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-lez v8, :cond_14

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_11

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v9, v5, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 326
    .line 327
    iget-object v9, v9, Lh1/b;->b:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_10

    .line 334
    .line 335
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :catch_3
    move-exception p1

    .line 340
    goto :goto_6

    .line 341
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 350
    .line 351
    const-string v2, "com.adobe.eventType.userProfile"

    .line 352
    .line 353
    const-string v3, "com.adobe.eventSource.responseProfile"

    .line 354
    .line 355
    const-string v4, "UserProfile Response Event"

    .line 356
    .line 357
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v0, v5, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_6
    const-string v0, "Could not find specific data from persisted profile data - (%s)"

    .line 377
    .line 378
    new-array v1, v6, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object p1, v1, v7

    .line 381
    .line 382
    invoke-static {v3, v4, v0, v1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    const-string p1, "No update/get request key in eventData. Ignoring event"

    .line 387
    .line 388
    new-array v0, v7, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v3, v4, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_13
    :goto_7
    const-string p1, "Unexpected Null/empty Value (Event data). Ignoring event"

    .line 395
    .line 396
    new-array v0, v7, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v3, v4, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_8
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
