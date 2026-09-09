.class public final LH2/c;
.super LH2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/net/nsd/NsdServiceInfo;

.field public d:Landroid/os/Bundle;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LH2/h;->a:LH2/h;

    .line 4
    .line 5
    iget-object v3, p0, LH2/r;->a:LH2/a;

    .line 6
    .line 7
    invoke-super {p0}, LH2/r;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "Start WifiStationAutoConnectionActionTask"

    .line 13
    .line 14
    invoke-static {v5, v4}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, LH2/c;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    :try_start_0
    sget-object v4, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 25
    .line 26
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const-string v1, "Return WifiStationAutoConnectionActionTask Connecting"

    .line 31
    .line 32
    new-array v4, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v4}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    invoke-static {}, LN2/q0;->u()Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v4, v4, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->h:Z

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v1, "Return WifiStationAutoConnectionActionTask Background"

    .line 53
    .line 54
    new-array v4, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v4}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, LN2/q0;->g:LN2/X;

    .line 69
    .line 70
    invoke-virtual {v5}, LN2/X;->C()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_e

    .line 79
    .line 80
    sget-object v6, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 81
    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 102
    .line 103
    sget-object v8, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 104
    .line 105
    invoke-static {v6, v8}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    const-string v5, "FoundCamera WifiStationAutoConnectionActionTask"

    .line 112
    .line 113
    new-array v8, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v5, v8}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object v6, v7

    .line 120
    :goto_0
    if-eqz v6, :cond_8

    .line 121
    .line 122
    sget-object v5, LH2/n;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object v9, v8

    .line 139
    check-cast v9, LH2/n$e;

    .line 140
    .line 141
    iget-object v9, v9, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 142
    .line 143
    invoke-static {v9, v6}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v8, v7

    .line 151
    :goto_1
    check-cast v8, LH2/n$e;

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    iget-object v7, v8, LH2/n$e;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 156
    .line 157
    :cond_7
    iput-object v7, p0, LH2/c;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 158
    .line 159
    :cond_8
    iget-object v5, p0, LH2/c;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    const-string v1, "Return WifiStationAutoConnectionActionTask NotFoundServices"

    .line 164
    .line 165
    new-array v4, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v4}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v5}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "apps"

    .line 179
    .line 180
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, [B

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    new-instance v7, Ljava/lang/String;

    .line 190
    .line 191
    sget-object v8, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lz0/d;->b(I)[I

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    array-length v8, v5

    .line 201
    move v9, v0

    .line 202
    :goto_2
    if-ge v9, v8, :cond_b

    .line 203
    .line 204
    aget v10, v5, v9

    .line 205
    .line 206
    invoke-static {v10}, Lcom/fasterxml/jackson/databind/ser/impl/a;->a(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    add-int/2addr v9, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_b
    move v10, v0

    .line 220
    :goto_3
    if-eq v10, v6, :cond_c

    .line 221
    .line 222
    const-string v1, "Return WifiStationAutoConnectionActionTask NotMatchCameraMode"

    .line 223
    .line 224
    new-array v4, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v4}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    sget-object v5, LH2/h;->d:LH2/h;

    .line 233
    .line 234
    iget-object v6, p0, LH2/c;->d:Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-interface {v3, v5, v6}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "connect WifiStationAutoConnectionActionTask connectCameraInfo :%s"

    .line 240
    .line 241
    iget-object v6, p0, LH2/c;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v6, v1, v0

    .line 250
    .line 251
    invoke-static {v5, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 255
    .line 256
    iget-object v5, p0, LH2/c;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 257
    .line 258
    new-instance v6, LH2/b;

    .line 259
    .line 260
    invoke-direct {v6, p0, v4}, LH2/b;-><init>(LH2/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    :try_start_1
    invoke-interface {v1, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFiStation(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_1
    :try_start_2
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 273
    .line 274
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LH2/c;->d:Landroid/os/Bundle;

    .line 278
    .line 279
    invoke-interface {v3, v2, v1}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "Finished WifiStationAutoConnectionActionTask"

    .line 283
    .line 284
    new-array v0, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    :goto_5
    :try_start_3
    const-string v1, "Return WifiStationAutoConnectionActionTask getWiFiStationRegisteredCameraInfoList :0"

    .line 293
    .line 294
    new-array v4, v0, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v1, v4}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :goto_6
    const-string v4, "WifiStationAutoConnectionTask InterruptedException."

    .line 303
    .line 304
    new-array v0, v0, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v1, v4, v0}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 310
    .line 311
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 312
    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    :try_start_4
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByWiFiStation()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 321
    .line 322
    :goto_7
    iget-object v0, p0, LH2/c;->d:Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-interface {v3, v2, v0}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    :goto_8
    return-object v0
.end method
