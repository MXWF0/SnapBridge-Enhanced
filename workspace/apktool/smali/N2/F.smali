.class public final synthetic LN2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;
.implements Lb1/o;
.implements Lcom/adobe/marketing/mobile/AdobeCallback;
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LN2/F;->a:I

    iput-object p1, p0, LN2/F;->b:Ljava/lang/Object;

    iput-object p2, p0, LN2/F;->c:Ljava/lang/Object;

    iput-object p3, p0, LN2/F;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ0/l;

    .line 4
    .line 5
    iget-object v1, p0, LN2/F;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZ0/l$a;

    .line 8
    .line 9
    iget-object v2, p0, LN2/F;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p1, v0, LZ0/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iput-object v1, v0, LZ0/l;->c:LZ0/l$a;

    .line 19
    .line 20
    iget-object v1, v0, LZ0/l;->a:LZ0/g;

    .line 21
    .line 22
    invoke-virtual {v1}, LZ0/g;->a()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, LZ0/l;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public d(Lb1/i;)V
    .locals 11

    .line 1
    iget-object v0, p0, LN2/F;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LN2/F;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LN2/F;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, p0, LN2/F;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v7, LX0/a$a;->f:LX0/a$a;

    .line 18
    .line 19
    check-cast v4, LX0/b;

    .line 20
    .line 21
    iget-object v8, v4, LX0/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v9, "RulesLoader"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-array v1, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Received null response."

    .line 30
    .line 31
    invoke-static {v9, v8, v2, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX0/a;

    .line 35
    .line 36
    invoke-direct {v1, v3, v7}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eq v10, v2, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x130

    .line 48
    .line 49
    if-eq v10, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v2, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v2, v6

    .line 62
    .line 63
    const-string v1, "Received download response: %s"

    .line 64
    .line 65
    invoke-static {v9, v8, v1, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX0/a;

    .line 69
    .line 70
    invoke-direct {v1, v3, v7}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, LX0/a;

    .line 75
    .line 76
    sget-object v2, LX0/a$a;->e:LX0/a$a;

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, Lb1/i;->a()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, Lb1/i;->a:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    const-string v6, "Last-Modified"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "GMT"

    .line 100
    .line 101
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v7, v8, v9}, Li1/e;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    new-instance v7, Ljava/util/Date;

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_0
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v6, "ETag"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    const-string v5, ""

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v1, v2, v3}, LX0/b;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/HashMap;)LX0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Lb1/i;->b()V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v0, LD4/h;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LD4/h;->call(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_0
    check-cast v4, LQ0/c;

    .line 171
    .line 172
    iget-object v4, v4, LQ0/c;->a:Lcom/adobe/marketing/mobile/identity/IdentityExtension;

    .line 173
    .line 174
    check-cast v1, LB1/j;

    .line 175
    .line 176
    check-cast v0, LN2/l;

    .line 177
    .line 178
    iget-object v1, v1, LB1/j;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/adobe/marketing/mobile/Event;

    .line 181
    .line 182
    const-string v7, "IdentityHitsProcessing"

    .line 183
    .line 184
    const-string v8, "Identity"

    .line 185
    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    const-string p1, "IdentityHitsDatabase.process : An unknown error occurred during the Identity network call, connection is null. Will not retry."

    .line 189
    .line 190
    new-array v2, v6, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v8, v7, p1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3, v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p(LQ0/d;Lcom/adobe/marketing/mobile/Event;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, LN2/l;->a(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v2, :cond_7

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {p1}, Lb1/i;->a()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Li1/e;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, LQ0/c;->c(Lorg/json/JSONObject;)LQ0/d;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "IdentityHitsDatabase.process : ECID Service response data was parsed successfully."

    .line 226
    .line 227
    new-array v9, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v8, v7, v3, v9}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p(LQ0/d;Lcom/adobe/marketing/mobile/Event;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, LN2/l;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_0
    move-exception v1

    .line 240
    const-string v2, "IdentityHitsDatabase.process : An unknown exception occurred while trying to process the response from the ECID Service: (%s)."

    .line 241
    .line 242
    new-array v3, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v1, v3, v6

    .line 245
    .line 246
    invoke-static {v8, v7, v2, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, LN2/l;->a(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    sget-object v2, LQ0/e;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-array v9, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v2, v9, v6

    .line 280
    .line 281
    const-string v2, "IdentityHitsDatabase.process : Discarding ECID Service request because of an un-recoverable network error with response code %d occurred while processing it."

    .line 282
    .line 283
    invoke-static {v8, v7, v2, v9}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3, v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p(LQ0/d;Lcom/adobe/marketing/mobile/Event;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, LN2/l;->a(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-array v2, v5, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v1, v2, v6

    .line 304
    .line 305
    const-string v1, "IdentityHitsDatabase.process : A recoverable network error occurred with response code %d while processing ECID Service requests.  Will retry in 30 seconds."

    .line 306
    .line 307
    invoke-static {v8, v7, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, LN2/l;->a(Z)V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-virtual {p1}, Lb1/i;->b()V

    .line 314
    .line 315
    .line 316
    :goto_3
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN2/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN2/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LN2/F;->d:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v2, p0, LN2/F;->b:Ljava/lang/Object;

    check-cast v2, Lsnapbridge/backend/Sm;

    invoke-virtual {v2, v0, v1, p1}, Lsnapbridge/backend/Sm;->a(Ljava/util/List;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LN2/F;->c:Ljava/lang/Object;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    iget-object v1, p0, LN2/F;->d:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v2, p0, LN2/F;->b:Ljava/lang/Object;

    check-cast v2, Lsnapbridge/backend/Sm;

    invoke-virtual {v2, v0, v1, p1}, Lsnapbridge/backend/Sm;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LN2/F;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, LN2/F;->d:Ljava/lang/Object;

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    iget-object v2, p0, LN2/F;->b:Ljava/lang/Object;

    check-cast v2, Lsnapbridge/backend/SB;

    invoke-virtual {v2, v0, v1, p1}, Lsnapbridge/backend/SB;->a([ZLcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const v3, 0x7f11012a

    .line 8
    .line 9
    .line 10
    const v4, 0x7f110210

    .line 11
    .line 12
    .line 13
    const v5, 0x7f110216

    .line 14
    .line 15
    .line 16
    const v6, 0x7f110215

    .line 17
    .line 18
    .line 19
    const/4 v7, -0x3

    .line 20
    const-string v8, "Suppressed8MegaTransferWarning"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    iget-object v10, v0, LN2/F;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v11, v0, LN2/F;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v12, v0, LN2/F;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v13, v0, LN2/F;->a:I

    .line 30
    .line 31
    packed-switch v13, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    check-cast v12, Lkotlin/jvm/internal/r;

    .line 35
    .line 36
    check-cast v11, LN2/X$k;

    .line 37
    .line 38
    check-cast v10, LU2/n;

    .line 39
    .line 40
    iget-object v1, v12, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, LN2/X$l;->c:LN2/X$l;

    .line 43
    .line 44
    iget-object v3, v10, LU2/n;->a:Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    sget-object v1, LN2/X$k;->d:LN2/X$k;

    .line 49
    .line 50
    if-ne v11, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->F()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/NklRegisterNewAuthCustomTabActivity;->H()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_1
    check-cast v12, LR2/k;

    .line 62
    .line 63
    const/4 v2, -0x5

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    sget-object v1, LN2/q0;->f:LN2/g0;

    .line 67
    .line 68
    iget-object v1, v1, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-static {v1, v8, v9}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 74
    .line 75
    check-cast v11, Ljava/util/ArrayList;

    .line 76
    .line 77
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 78
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, v1, LN2/X;->v:Z

    iput-object v10, v1, LN2/X;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    invoke-virtual {v1, v11, v10}, LN2/X;->N(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LR2/d;

    .line 83
    .line 84
    invoke-direct {v1, v12, v9}, LR2/d;-><init>(LR2/k;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast v12, LR2/k;

    .line 92
    .line 93
    if-ne v1, v7, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    and-int/lit8 v1, v1, -0x11

    .line 98
    .line 99
    check-cast v11, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lb3/e$a;

    .line 106
    .line 107
    iget-object v7, v7, Lb3/e$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v13, LN2/q0;->e:LN2/j;

    .line 110
    .line 111
    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    check-cast v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lb3/e$a;

    .line 132
    .line 133
    iget-object v6, v6, Lb3/e$a;->a:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v13, LN2/q0;->e:LN2/j;

    .line 136
    .line 137
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 148
    .line 149
    invoke-virtual {v1}, LN2/X;->K()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 159
    .line 160
    invoke-virtual {v12, v10, v7}, LR2/k;->v(Ljava/util/ArrayList;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lb3/e$a;

    .line 169
    .line 170
    iget-object v1, v1, Lb3/e$a;->a:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 185
    .line 186
    invoke-virtual {v12, v10, v7}, LR2/k;->v(Ljava/util/ArrayList;Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 190
    .line 191
    const v5, 0x7f11015f

    .line 192
    .line 193
    .line 194
    if-ne v1, v4, :cond_7

    .line 195
    .line 196
    sget-object v4, LN2/q0;->f:LN2/g0;

    .line 197
    .line 198
    iget-object v4, v4, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 207
    .line 208
    const v3, 0x7f110012

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 216
    .line 217
    const v3, 0x7f110207

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    new-instance v2, LN2/F;

    .line 231
    .line 232
    const/4 v3, 0x5

    .line 233
    invoke-direct {v2, v12, v10, v1, v3}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-string v14, ""

    .line 237
    .line 238
    const-string v17, ""

    .line 239
    .line 240
    move-object/from16 v18, v2

    .line 241
    .line 242
    invoke-static/range {v13 .. v18}, Ld3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_7
    invoke-static {}, LN2/q0;->I()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    sget-object v4, LN2/q0;->E:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/16 v6, 0xa

    .line 260
    .line 261
    if-lt v4, v6, :cond_9

    .line 262
    .line 263
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 264
    .line 265
    if-ne v1, v4, :cond_9

    .line 266
    .line 267
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 268
    .line 269
    const v4, 0x7f1101b2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, LN2/l;

    .line 289
    .line 290
    invoke-direct {v4, v2, v12, v10}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "noText"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "yesText"

    .line 299
    .line 300
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-boolean v9, LN2/q0;->Z:Z

    .line 304
    .line 305
    invoke-static {}, LN2/q0;->F()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v15, 0x0

    .line 310
    if-nez v2, :cond_8

    .line 311
    .line 312
    new-instance v2, LN2/k0;

    .line 313
    .line 314
    const/16 v19, 0x1

    .line 315
    .line 316
    move-object v13, v2

    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    move-object/from16 v17, v3

    .line 320
    .line 321
    move-object/from16 v18, v4

    .line 322
    .line 323
    invoke-direct/range {v13 .. v19}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    new-instance v2, Lb3/r;

    .line 331
    .line 332
    invoke-direct {v2}, Lb3/r;-><init>()V

    .line 333
    .line 334
    .line 335
    sput-object v2, LN2/q0;->h:Lb3/r;

    .line 336
    .line 337
    invoke-static {v2, v9, v14, v15, v1}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v4}, Lb3/r;->setCompletion(LN2/A;)V

    .line 344
    .line 345
    .line 346
    sput-boolean v7, LN2/q0;->Z:Z

    .line 347
    .line 348
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, LN2/j;->d0(Lb3/L;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 355
    .line 356
    const/4 v0, 0x1

    iput-boolean v0, v2, LN2/X;->v:Z

    iput-object v1, v2, LN2/X;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    invoke-virtual {v2, v10, v1}, LN2/X;->N(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, LR2/d;

    .line 360
    .line 361
    invoke-direct {v1, v12, v9}, LR2/d;-><init>(LR2/k;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_3
    return-void

    .line 368
    :pswitch_3
    check-cast v12, LR2/b;

    .line 369
    .line 370
    if-ne v1, v7, :cond_b

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_b
    and-int/lit8 v1, v1, -0x11

    .line 375
    .line 376
    check-cast v11, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lb3/e$a;

    .line 383
    .line 384
    iget-object v7, v7, Lb3/e$a;->a:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 387
    .line 388
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    if-eqz v6, :cond_c

    .line 400
    .line 401
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 402
    .line 403
    :goto_4
    move-object v2, v7

    .line 404
    move-object v4, v2

    .line 405
    goto :goto_5

    .line 406
    :cond_c
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lb3/e$a;

    .line 411
    .line 412
    iget-object v6, v6, Lb3/e$a;->a:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 415
    .line 416
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_e

    .line 425
    .line 426
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 427
    .line 428
    invoke-virtual {v1}, LN2/X;->K()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_d
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 438
    .line 439
    new-instance v4, LO2/W;

    .line 440
    .line 441
    invoke-direct {v4, v2}, LO2/W;-><init>(I)V

    .line 442
    .line 443
    .line 444
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_5

    .line 451
    :cond_e
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lb3/e$a;

    .line 456
    .line 457
    iget-object v1, v1, Lb3/e$a;->a:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 476
    .line 477
    if-ne v1, v2, :cond_f

    .line 478
    .line 479
    sget-object v1, LN2/i0$b;->W:LN2/i0$b;

    .line 480
    .line 481
    iput-object v1, v12, LR2/b;->t:LN2/i0$b;

    .line 482
    .line 483
    :cond_f
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 484
    .line 485
    new-instance v4, LO2/W;

    .line 486
    .line 487
    const/16 v2, 0xd

    .line 488
    .line 489
    invoke-direct {v4, v2}, LO2/W;-><init>(I)V

    .line 490
    .line 491
    .line 492
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_5
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 499
    .line 500
    const v5, 0x7f110086

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const v5, 0x7f070297

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v4, v7, v3, v2}, LN2/q0;->s0(ILN2/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, LN2/q0;->h:Lb3/r;

    .line 514
    .line 515
    if-eqz v2, :cond_10

    .line 516
    .line 517
    const/4 v3, 0x3

    .line 518
    invoke-virtual {v2, v3}, Lb3/r;->setAnimationSpeed(I)V

    .line 519
    .line 520
    .line 521
    :cond_10
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 522
    .line 523
    iget-object v3, v12, LR2/b;->u:LR2/b$a;

    .line 524
    .line 525
    iget-object v2, v2, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 526
    .line 527
    if-nez v2, :cond_11

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_11
    :try_start_0
    invoke-interface {v2, v10, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->receiveCameraImageImmediately(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraReceiveImageImmediatelyListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :catch_0
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 535
    .line 536
    :cond_12
    :goto_6
    return-void

    .line 537
    :pswitch_4
    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 538
    .line 539
    check-cast v12, LO2/p;

    .line 540
    .line 541
    check-cast v11, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;

    .line 542
    .line 543
    invoke-static {v12, v11, v10, v1}, LO2/p;->u(LO2/p;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;I)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_5
    check-cast v11, Ljava/lang/String;

    .line 548
    .line 549
    check-cast v12, LN2/X;

    .line 550
    .line 551
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    check-cast v10, LO0/c;

    .line 555
    .line 556
    if-ne v1, v9, :cond_14

    .line 557
    .line 558
    new-instance v1, LN2/m;

    .line 559
    .line 560
    invoke-direct {v1, v10, v9}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v12, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 564
    .line 565
    if-nez v2, :cond_13

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_13
    :try_start_1
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;

    .line 569
    .line 570
    invoke-direct {v3, v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v4, LN2/L;

    .line 574
    .line 575
    invoke-direct {v4, v1}, LN2/L;-><init>(LN2/m;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->existsClmAccount(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :catch_1
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 583
    .line 584
    :cond_14
    :goto_7
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
