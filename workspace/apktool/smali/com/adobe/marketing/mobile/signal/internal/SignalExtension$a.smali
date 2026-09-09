.class public final Lcom/adobe/marketing/mobile/signal/internal/SignalExtension$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension$a;->a:Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension$a;->a:Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 10
    .line 11
    const-string v4, "com.adobe.module.configuration"

    .line 12
    .line 13
    invoke-virtual {v3, v4, p1, v0, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v2, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_0
    const-string v3, "global.privacy"

    .line 26
    .line 27
    invoke-static {v3, v2}, Li1/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 33
    .line 34
    :goto_0
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 35
    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lb5/c;->f(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "pii"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v6, "Signal"

    .line 58
    .line 59
    const-string v7, "SignalExtension"

    .line 60
    .line 61
    const-string v8, "url"

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-static {p1}, Lb5/c;->f(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v9, "pb"

    .line 74
    .line 75
    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    invoke-static {p1}, Lb5/c;->f(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-static {p1}, Lb5/c;->j(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v8, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    const-string p1, "Unable to process OpenURL consequence - no URL was found in EventData."

    .line 108
    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v6, v7, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Opening URL "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x2e

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-array v2, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v6, v7, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 141
    .line 142
    const-string v2, "ServiceProvider.getInstance()"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lb1/u;->e:Lf1/a;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v1, Le1/a;->g:Le1/a;

    .line 153
    .line 154
    invoke-virtual {v1}, Le1/a;->b()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "a"

    .line 159
    .line 160
    const-string v3, "Services"

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    const-string v1, "Unexpected Null Value (current activity), could not open URL "

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v3, v2, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    const-string p1, "Could not open URL - URL was not provided"

    .line 188
    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v3, v2, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_5
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 197
    .line 198
    const-string v5, "android.intent.action.VIEW"

    .line 199
    .line 200
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :catch_1
    const-string p1, "Could not open an Intent with URL"

    .line 216
    .line 217
    new-array v0, v0, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v3, v2, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    :goto_1
    invoke-static {p1}, Lb5/c;->j(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v9, "templateurl"

    .line 229
    .line 230
    invoke-static {v2, v9, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    const-string p1, "Rule consequence Event for Signal doesn\'t contain url."

    .line 237
    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v6, v7, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_7
    invoke-static {p1}, Lb5/c;->f(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9, v3, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    const-string v3, "https"

    .line 260
    .line 261
    invoke-static {v2, v3, v0}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_8

    .line 266
    .line 267
    const-string p1, "Rule consequence Event for Signal will not be processed, url must be https."

    .line 268
    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v6, v7, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-static {p1}, Lb5/c;->j(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v5, "templatebody"

    .line 280
    .line 281
    invoke-static {v3, v5, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, ""

    .line 286
    .line 287
    if-nez v3, :cond_9

    .line 288
    .line 289
    move-object v3, v4

    .line 290
    :cond_9
    invoke-static {p1}, Lb5/c;->j(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v6, "contenttype"

    .line 295
    .line 296
    invoke-static {v5, v6, v4}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v6, "DataReader.optString(\n  \u2026NT_TYPE,\n        \"\"\n    )"

    .line 301
    .line 302
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lb5/c;->j(Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v6, "timeout"

    .line 310
    .line 311
    invoke-static {p1, v6, v0}, Li1/b;->h(Ljava/util/Map;Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    new-instance v7, LM3/e;

    .line 316
    .line 317
    invoke-direct {v7, v8, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LM3/e;

    .line 321
    .line 322
    const-string v8, "body"

    .line 323
    .line 324
    invoke-direct {v2, v8, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, LM3/e;

    .line 328
    .line 329
    const-string v8, "contentType"

    .line 330
    .line 331
    invoke-direct {v3, v8, v5}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v5, LM3/e;

    .line 339
    .line 340
    invoke-direct {v5, v6, p1}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 p1, 0x4

    .line 344
    new-array p1, p1, [LM3/e;

    .line 345
    .line 346
    aput-object v7, p1, v0

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    aput-object v2, p1, v0

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    aput-object v3, p1, v0

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    aput-object v5, p1, v0

    .line 356
    .line 357
    invoke-static {p1}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 370
    :catch_2
    const-string p1, "try {\n            JSONOb\u2026     EMPTY_JSON\n        }"

    .line 371
    .line 372
    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lb1/b;

    .line 376
    .line 377
    invoke-direct {p1, v4}, Lb1/b;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;->b:Lb1/g;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lb1/g;->e(Lb1/b;)Z

    .line 383
    .line 384
    .line 385
    :cond_a
    :goto_2
    return-void
.end method
