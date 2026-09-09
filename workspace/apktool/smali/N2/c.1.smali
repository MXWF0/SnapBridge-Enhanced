.class public final synthetic LN2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN2/j;


# direct methods
.method public synthetic constructor <init>(LN2/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LN2/c;->a:I

    iput-object p1, p0, LN2/c;->b:LN2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LN2/c;->b:LN2/j;

    .line 5
    .line 6
    iget v4, p0, LN2/c;->a:I

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-boolean v2, v3, LN2/j;->I:Z

    .line 14
    .line 15
    iget-object p1, v3, LN2/j;->J:LN2/A;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, LN2/A;->t(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v3, LN2/j;->J:LN2/A;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 26
    .line 27
    invoke-virtual {v3}, LN2/j;->Z()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    sget-object v4, LN2/j;->e0:LL2/g;

    .line 32
    .line 33
    iget v4, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget-object v4, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v6, LN2/q0;->g:LN2/X;

    .line 47
    .line 48
    iget-object v6, v6, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_0
    invoke-interface {v6, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->saveCameraImageTransferDestination(Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    sget-object v4, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v4, v3, LN2/j;->J:LN2/A;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 64
    .line 65
    if-ne p1, v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_1
    invoke-interface {v4, v1}, LN2/A;->t(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LN2/j;->J:LN2/A;

    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 8

    .line 1
    const v0, 0x7f1102af

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, p0, LN2/c;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 16
    .line 17
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget v0, LN2/y;->a:I

    .line 23
    .line 24
    invoke-static {v0}, LB4/b;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-static {v0}, LN2/q0;->v0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sput-boolean v6, LN2/q0;->l:Z

    .line 37
    .line 38
    sget-object v0, LN2/q0$d;->a:LN2/q0$d;

    .line 39
    .line 40
    sget-object v1, LN2/q0;->m:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LN2/j;->y:LX2/d;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, LX2/d;->setPreloaderVisible(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 52
    .line 53
    iget-object v0, p0, LN2/c;->b:LN2/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x4

    .line 59
    const/16 v1, 0x29

    .line 60
    .line 61
    const/16 v2, 0x1d

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    if-eq p1, v3, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 74
    .line 75
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_0
    invoke-interface {p1, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setReviewCompletion(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 85
    .line 86
    :goto_1
    const-string p1, "com.nikon.snapbridge.cmru"

    .line 87
    .line 88
    invoke-static {p1}, LN2/q0;->N(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LN2/i0$b;->M:LN2/i0$b;

    .line 92
    .line 93
    invoke-static {v1, v4, p1, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 98
    .line 99
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->clearImageTransferCount()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 109
    .line 110
    :goto_2
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 111
    .line 112
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :try_start_2
    const-string v0, "gallery"

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->deleteSpecifiedCounter(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_2
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 124
    .line 125
    :goto_3
    sget-object p1, LN2/i0$b;->h:LN2/i0$b;

    .line 126
    .line 127
    invoke-static {v1, v4, p1, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sget-object p1, Ld3/i$a$h;->a:Ld3/i$a$h;

    .line 132
    .line 133
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LN2/i0$b;->j:LN2/i0$b;

    .line 141
    .line 142
    invoke-static {v1, v4, p1, v2}, LN2/i0;->g(IILN2/i0$b;I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-void

    .line 146
    :pswitch_1
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 147
    .line 148
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 149
    .line 150
    iput-boolean v5, p1, LN2/j;->I:Z

    .line 151
    .line 152
    iget-object v0, p1, LN2/j;->M:LN2/A;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v0, v6}, LN2/A;->t(I)V

    .line 157
    .line 158
    .line 159
    iput-object v4, p1, LN2/j;->M:LN2/A;

    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    :pswitch_2
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 163
    .line 164
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 165
    .line 166
    iput-boolean v6, p1, LN2/j;->I:Z

    .line 167
    .line 168
    sget-object v0, LN2/j$f;->d:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p1, v0, v2}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 175
    .line 176
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 177
    .line 178
    iput-boolean v5, p1, LN2/j;->I:Z

    .line 179
    .line 180
    iget-object v0, p1, LN2/j;->K:LN2/A;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v0, v6}, LN2/A;->t(I)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p1, LN2/j;->K:LN2/A;

    .line 188
    .line 189
    :cond_8
    return-void

    .line 190
    :pswitch_4
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 191
    .line 192
    iput-boolean v6, p1, LN2/j;->G:Z

    .line 193
    .line 194
    new-instance v0, LN2/b;

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, LN2/b;-><init>(LN2/j;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 204
    .line 205
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v2, LN2/j$f;->a:[Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, LN2/j;->W([Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    sget-object v3, LN2/q0;->f:LN2/g0;

    .line 219
    .line 220
    iget-object v3, v3, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-string v7, "25"

    .line 223
    .line 224
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, LN2/c;

    .line 237
    .line 238
    const/16 v2, 0xd

    .line 239
    .line 240
    invoke-direct {v1, p1, v2}, LN2/c;-><init>(LN2/j;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v0, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    iput-boolean v6, p1, LN2/j;->I:Z

    .line 248
    .line 249
    invoke-static {p1, v2, v1}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-void

    .line 253
    :pswitch_6
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 254
    .line 255
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 256
    .line 257
    iput-boolean v6, p1, LN2/j;->I:Z

    .line 258
    .line 259
    sget-object v0, LN2/j$f;->a:[Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 266
    .line 267
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v1, LN2/j$f;->a:[Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, LN2/j;->W([Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    sget-object v2, LN2/q0;->f:LN2/g0;

    .line 281
    .line 282
    iget-object v2, v2, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v3, "25"

    .line 285
    .line 286
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, LN2/c;

    .line 299
    .line 300
    const/16 v2, 0xb

    .line 301
    .line 302
    invoke-direct {v1, p1, v2}, LN2/c;-><init>(LN2/j;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v0, v1}, LN2/q0;->i0(Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    iput-boolean v6, p1, LN2/j;->I:Z

    .line 310
    .line 311
    invoke-static {p1, v1, v6}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-void

    .line 315
    :pswitch_8
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 316
    .line 317
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 318
    .line 319
    iput-boolean v6, p1, LN2/j;->I:Z

    .line 320
    .line 321
    sget-object v0, LN2/j$f;->a:[Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1, v0, v6}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_9
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 328
    .line 329
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 335
    .line 336
    new-instance v1, LN2/c;

    .line 337
    .line 338
    const/16 v3, 0xa

    .line 339
    .line 340
    invoke-direct {v1, p1, v3}, LN2/c;-><init>(LN2/j;I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, LN2/j;->Z:LN2/j$b;

    .line 344
    .line 345
    monitor-enter v0

    .line 346
    :try_start_3
    iget-object v3, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    monitor-exit v0

    .line 351
    goto :goto_7

    .line 352
    :cond_b
    :try_start_4
    iput-object p1, v0, LN2/X;->c:LN2/j$b;

    .line 353
    .line 354
    iput-boolean v5, v0, LN2/X;->d:Z

    .line 355
    .line 356
    iput-boolean v5, v0, LN2/X;->i:Z

    .line 357
    .line 358
    new-instance p1, LN2/S;

    .line 359
    .line 360
    invoke-direct {p1, v0, v1}, LN2/S;-><init>(LN2/X;LN2/c;)V

    .line 361
    .line 362
    .line 363
    iput-object p1, v0, LN2/X;->b:LN2/S;

    .line 364
    .line 365
    new-instance p1, Landroid/content/Intent;

    .line 366
    .line 367
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 368
    .line 369
    const-class v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 370
    .line 371
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 375
    .line 376
    iget-object v3, v0, LN2/X;->b:LN2/S;

    .line 377
    .line 378
    invoke-virtual {v1, p1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 379
    .line 380
    .line 381
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 388
    .line 389
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->b:LK2/a;

    .line 390
    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    iget-object p1, p1, LK2/a;->a:LC/b;

    .line 394
    .line 395
    invoke-virtual {p1}, LC/b;->u()LG2/b;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, v0, LN2/X;->p:LM2/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    .line 401
    monitor-exit v0

    .line 402
    :goto_7
    return-void

    .line 403
    :cond_c
    :try_start_5
    const-string p1, "appComponent"

    .line 404
    .line 405
    invoke-static {p1}, Lkotlin/jvm/internal/j;->i(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :catchall_0
    move-exception p1

    .line 410
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    throw p1

    .line 412
    :pswitch_a
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 413
    .line 414
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 415
    .line 416
    iput-boolean v6, p1, LN2/j;->I:Z

    .line 417
    .line 418
    sget-object v0, LN2/j$f;->b:[Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {p1, v0, v5}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 425
    .line 426
    iget-object p1, p0, LN2/c;->b:LN2/j;

    .line 427
    .line 428
    iput-boolean v6, p1, LN2/j;->I:Z

    .line 429
    .line 430
    sget-object v0, LN2/j$f;->d:[Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {p1, v0, v2}, LY/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_c
    iget-object v0, p0, LN2/c;->b:LN2/j;

    .line 437
    .line 438
    if-ne p1, v3, :cond_d

    .line 439
    .line 440
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 441
    .line 442
    invoke-virtual {v0}, LN2/j;->X()V

    .line 443
    .line 444
    .line 445
    :cond_d
    iget-boolean p1, v0, LN2/j;->G:Z

    .line 446
    .line 447
    if-nez p1, :cond_e

    .line 448
    .line 449
    iput-boolean v5, v0, LN2/j;->I:Z

    .line 450
    .line 451
    invoke-virtual {v0}, LN2/j;->E()V

    .line 452
    .line 453
    .line 454
    :cond_e
    return-void

    .line 455
    :pswitch_d
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 456
    .line 457
    iget-object v0, p0, LN2/c;->b:LN2/j;

    .line 458
    .line 459
    if-ne p1, v3, :cond_f

    .line 460
    .line 461
    invoke-virtual {v0}, LN2/j;->X()V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :goto_8
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 474
    .line 475
    sget-object v1, LN2/j$f;->c:[Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {p1, v1}, LN2/j$f;->a(LN2/j;[Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_10

    .line 482
    .line 483
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    instance-of v0, p1, LO2/g;

    .line 488
    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    check-cast p1, LO2/g;

    .line 492
    .line 493
    invoke-virtual {p1, v6}, Lb3/L;->h(Z)V

    .line 494
    .line 495
    .line 496
    :cond_10
    return-void

    .line 497
    :pswitch_e
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 498
    .line 499
    iget-object v0, p0, LN2/c;->b:LN2/j;

    .line 500
    .line 501
    if-ne p1, v3, :cond_11

    .line 502
    .line 503
    invoke-virtual {v0}, LN2/j;->X()V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    :goto_9
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
