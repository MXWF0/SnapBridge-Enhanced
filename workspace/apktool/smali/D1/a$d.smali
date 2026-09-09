.class public final LD1/a$d;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LD1/a;


# direct methods
.method public constructor <init>(LD1/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD1/a$d;->a:LD1/a;

    .line 2
    .line 3
    iget-object v0, v0, LD1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LD1/a$e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LD1/a$e;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v5, 0x5

    .line 39
    if-eq v0, v3, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LD1/a$d;->a:LD1/a;

    .line 48
    .line 49
    invoke-virtual {v0}, LD1/a;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LD1/a$e;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LD1/a$e;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    if-ne v0, v1, :cond_a

    .line 73
    .line 74
    iget-object v0, p0, LD1/a$d;->a:LD1/a;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 77
    .line 78
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, LD1/a;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 84
    .line 85
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 86
    .line 87
    iget-boolean v0, p1, LD1/a;->r:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, LD1/a;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    :try_start_0
    invoke-virtual {p1}, LD1/a;->m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 118
    .line 119
    iget-boolean v0, p1, LD1/a;->r:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1, v7, v8}, LD1/a;->p(ILandroid/os/IInterface;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    :cond_8
    :goto_0
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 128
    .line 129
    iget-object p1, p1, LD1/a;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 135
    .line 136
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v0, p0, LD1/a$d;->a:LD1/a;

    .line 140
    .line 141
    iget-object v0, v0, LD1/a;->h:LD1/a$a;

    .line 142
    .line 143
    invoke-interface {v0, p1}, LD1/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-ne v0, v5, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 158
    .line 159
    iget-object p1, p1, LD1/a;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 165
    .line 166
    invoke-direct {p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v0, p0, LD1/a$d;->a:LD1/a;

    .line 170
    .line 171
    iget-object v0, v0, LD1/a;->h:LD1/a$a;

    .line 172
    .line 173
    invoke-interface {v0, p1}, LD1/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    if-ne v0, v7, :cond_e

    .line 186
    .line 187
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    move-object v8, v0

    .line 194
    check-cast v8, Landroid/app/PendingIntent;

    .line 195
    .line 196
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 197
    .line 198
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 199
    .line 200
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 204
    .line 205
    iget-object p1, p1, LD1/a;->h:LD1/a$a;

    .line 206
    .line 207
    invoke-interface {p1, v0}, LD1/a$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_e
    const/4 v1, 0x6

    .line 220
    if-ne v0, v1, :cond_10

    .line 221
    .line 222
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 223
    .line 224
    invoke-virtual {p1, v5, v8}, LD1/a;->p(ILandroid/os/IInterface;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 228
    .line 229
    iget-object p1, p1, LD1/a;->m:LD1/p;

    .line 230
    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    iget-object p1, p1, LD1/p;->a:LA1/d$a;

    .line 234
    .line 235
    invoke-interface {p1}, LA1/d$a;->q()V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, LD1/a$d;->a:LD1/a;

    .line 247
    .line 248
    invoke-static {p1, v5, v3, v8}, LD1/a;->r(LD1/a;IILandroid/os/IInterface;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_10
    if-ne v0, v4, :cond_11

    .line 253
    .line 254
    iget-object v0, p0, LD1/a$d;->a:LD1/a;

    .line 255
    .line 256
    invoke-virtual {v0}, LD1/a;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, LD1/a$e;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LD1/a$e;->b()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 274
    .line 275
    if-eq v0, v4, :cond_13

    .line 276
    .line 277
    if-eq v0, v3, :cond_13

    .line 278
    .line 279
    if-ne v0, v2, :cond_12

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_12
    const-string p1, "GmsClient"

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const/16 v2, 0x2d

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "Don\'t know how to handle message: "

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/Exception;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_13
    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, LD1/a$e;

    .line 315
    .line 316
    monitor-enter p1

    .line 317
    :try_start_1
    iget-object v0, p1, LD1/a$e;->a:Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-boolean v1, p1, LD1/a$e;->b:Z

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    const-string v1, "GmsClient"

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    add-int/lit8 v4, v4, 0x2f

    .line 334
    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v4, "Callback proxy "

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, " being reused. This is not safe."

    .line 349
    .line 350
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto :goto_5

    .line 363
    :cond_14
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    invoke-virtual {p1, v0}, LD1/a$e;->c(Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    monitor-enter p1

    .line 370
    :try_start_2
    iput-boolean v3, p1, LD1/a$e;->b:Z

    .line 371
    .line 372
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    invoke-virtual {p1}, LD1/a$e;->b()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    throw v0

    .line 380
    :goto_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 381
    throw v0
.end method
