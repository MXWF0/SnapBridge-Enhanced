.class public abstract Lr2/v;
.super Lr2/q;
.source "SourceFile"

# interfaces
.implements Lr2/w;


# virtual methods
.method public final n(Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "module_name"

    .line 4
    .line 5
    const-string v3, "session_id"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v4

    .line 12
    :pswitch_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lcom/google/android/play/core/assetpacks/i;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lr2/g;->c(Lu2/h;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 33
    .line 34
    new-array p2, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "onCancelDownloads()"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/os/Bundle;

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Lcom/google/android/play/core/assetpacks/i;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lr2/g;->c(Lu2/h;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 70
    .line 71
    new-array p2, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "onRemoveModule()"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_3
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/os/Bundle;

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    check-cast p1, Lcom/google/android/play/core/assetpacks/i;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lr2/g;->c(Lu2/h;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 107
    .line 108
    new-array p2, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v0, "onRequestDownloadInfo()"

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_4
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-interface {p0, v0, p1}, Lr2/w;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-interface {p0, v0, p1}, Lr2/w;->p(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_6
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/os/Bundle;

    .line 168
    .line 169
    move-object p1, p0

    .line 170
    check-cast p1, Lcom/google/android/play/core/assetpacks/i;

    .line 171
    .line 172
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lr2/g;->c(Lu2/h;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-array v0, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p2, v0, v4

    .line 194
    .line 195
    const-string p2, "onNotifySessionFailed(%d)"

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_7
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/os/Bundle;

    .line 215
    .line 216
    move-object p1, p0

    .line 217
    check-cast p1, Lcom/google/android/play/core/assetpacks/i;

    .line 218
    .line 219
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 220
    .line 221
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lr2/g;->c(Lu2/h;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p2, v0, v4

    .line 245
    .line 246
    aput-object v2, v0, v1

    .line 247
    .line 248
    const-string p2, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_8
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Lr2/w;->t(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_9
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/os/Bundle;

    .line 281
    .line 282
    move-object p1, p0

    .line 283
    check-cast p1, Lcom/google/android/play/core/assetpacks/i;

    .line 284
    .line 285
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 286
    .line 287
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Lr2/g;->c(Lu2/h;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 295
    .line 296
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const-string v2, "slice_id"

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v6, "chunk_number"

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v5, 0x4

    .line 325
    new-array v5, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object p2, v5, v4

    .line 328
    .line 329
    aput-object v2, v5, v1

    .line 330
    .line 331
    aput-object v6, v5, v0

    .line 332
    .line 333
    const/4 p2, 0x3

    .line 334
    aput-object v3, v5, p2

    .line 335
    .line 336
    const-string p2, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 337
    .line 338
    invoke-virtual {p1, p2, v5}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_a
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p0, p1}, Lr2/w;->m(Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p1, v0}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/os/Bundle;

    .line 364
    .line 365
    move-object p1, p0

    .line 366
    check-cast p1, Lcom/google/android/play/core/assetpacks/i;

    .line 367
    .line 368
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 371
    .line 372
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lr2/g;->c(Lu2/h;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 378
    .line 379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    new-array v0, v1, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object p2, v0, v4

    .line 386
    .line 387
    const-string p2, "onGetSession(%d)"

    .line 388
    .line 389
    invoke-virtual {p1, p2, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-static {p1, v0}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/os/Bundle;

    .line 404
    .line 405
    move-object p1, p0

    .line 406
    check-cast p1, Lcom/google/android/play/core/assetpacks/i;

    .line 407
    .line 408
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lr2/g;->c(Lu2/h;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 418
    .line 419
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    new-array v0, v1, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object p2, v0, v4

    .line 426
    .line 427
    const-string p2, "onCancelDownload(%d)"

    .line 428
    .line 429
    invoke-virtual {p1, p2, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 438
    .line 439
    invoke-static {p1, v0}, Lr2/r;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/os/Bundle;

    .line 444
    .line 445
    move-object p1, p0

    .line 446
    check-cast p1, Lcom/google/android/play/core/assetpacks/i;

    .line 447
    .line 448
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/assetpacks/m;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->d:Lr2/g;

    .line 451
    .line 452
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/i;->a:Lu2/h;

    .line 453
    .line 454
    invoke-virtual {v0, p1}, Lr2/g;->c(Lu2/h;)V

    .line 455
    .line 456
    .line 457
    sget-object p1, Lcom/google/android/play/core/assetpacks/m;->g:LF0/a;

    .line 458
    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    new-array v0, v1, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object p2, v0, v4

    .line 466
    .line 467
    const-string p2, "onStartDownload(%d)"

    .line 468
    .line 469
    invoke-virtual {p1, p2, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_0
    return v1

    .line 473
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
