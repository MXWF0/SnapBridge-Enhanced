.class public final Lcom/adobe/marketing/mobile/assurance/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/assurance/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/assurance/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/h;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/h$a;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LP0/i;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LP0/i;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startEventForwarding"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/h$a;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/adobe/marketing/mobile/assurance/h;->d:Lcom/adobe/marketing/mobile/assurance/o;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lcom/adobe/marketing/mobile/assurance/o;->i:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LP0/w;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/adobe/marketing/mobile/assurance/h;->k:Lcom/adobe/marketing/mobile/assurance/k;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/assurance/p;->p()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Lcom/adobe/marketing/mobile/assurance/k;->b:Lcom/adobe/marketing/mobile/assurance/d;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v4, Lcom/adobe/marketing/mobile/assurance/e$a;->a:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 38
    .line 39
    iget-object v5, v3, Lcom/adobe/marketing/mobile/assurance/d;->d:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 40
    .line 41
    if-eq v5, v4, :cond_1

    .line 42
    .line 43
    iput-object v4, v3, Lcom/adobe/marketing/mobile/assurance/d;->d:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/adobe/marketing/mobile/assurance/d;->f:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/assurance/i$c;->a()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/adobe/marketing/mobile/assurance/d;->a(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lcom/adobe/marketing/mobile/assurance/k;->b:Lcom/adobe/marketing/mobile/assurance/d;

    .line 55
    .line 56
    iput-boolean v2, v3, Lcom/adobe/marketing/mobile/assurance/d;->c:Z

    .line 57
    .line 58
    iget-object v4, v3, Lcom/adobe/marketing/mobile/assurance/d;->f:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/assurance/i$c;->a()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/adobe/marketing/mobile/assurance/d;->a(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v3, "Assurance connection established."

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/adobe/marketing/mobile/assurance/k;->c(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/adobe/marketing/mobile/assurance/h;->l:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/adobe/marketing/mobile/assurance/h$b;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/assurance/h$b;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v0, p1, Lcom/adobe/marketing/mobile/assurance/h;->p:Z

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, Lcom/adobe/marketing/mobile/assurance/h;->a:LP0/t;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, LP0/t;->c:Lcom/adobe/marketing/mobile/Event;

    .line 111
    .line 112
    sget-object v4, Lcom/adobe/marketing/mobile/SharedStateResolution;->b:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 113
    .line 114
    iget-object v5, v0, LP0/t;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 115
    .line 116
    const-string v6, "com.adobe.module.eventhub"

    .line 117
    .line 118
    invoke-virtual {v5, v6, v3, v1, v4}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LP0/t;->d(Lcom/adobe/marketing/mobile/SharedStateResult;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v1, v1, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v1}, LP0/u;->a(Ljava/util/Map;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string v3, "EventHub State"

    .line 139
    .line 140
    invoke-virtual {v0, v6, v3}, LP0/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const-class v4, Ljava/lang/Object;

    .line 149
    .line 150
    const-string v5, "extensions"

    .line 151
    .line 152
    invoke-static {v4, v1, v5, v3}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Map;

    .line 184
    .line 185
    const-string v6, "friendlyName"

    .line 186
    .line 187
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    move-object v5, v4

    .line 195
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, " State"

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v4, v5}, LP0/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LP0/i;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/assurance/h;->d(LP0/i;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/h;->i:LB1/j;

    .line 241
    .line 242
    iget-object p1, p1, LB1/j;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LP0/n;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    return-void

    .line 287
    :cond_c
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/h$a;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/h;->i:LB1/j;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v2, p1, LP0/i;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, LB1/j;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 305
    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "There are no plugins registered to handle incoming Assurance event with vendor : "

    .line 311
    .line 312
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, LP0/i;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-array v0, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v1, "Assurance"

    .line 327
    .line 328
    const-string v2, "AssurancePluginManager"

    .line 329
    .line 330
    invoke-static {v1, v2, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LP0/n;

    .line 349
    .line 350
    invoke-interface {v1}, LP0/n;->b()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_e

    .line 359
    .line 360
    const-string v3, "none"

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    const-string v3, "wildcard"

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_10

    .line 376
    .line 377
    invoke-virtual {p1}, LP0/i;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_e

    .line 386
    .line 387
    :cond_10
    invoke-interface {v1, p1}, LP0/n;->d(LP0/i;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_11
    :goto_7
    return-void
.end method
