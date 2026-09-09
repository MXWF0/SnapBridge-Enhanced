.class public final LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# instance fields
.field public final a:Lb1/q;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:LO0/g;

.field public final e:Lcom/adobe/marketing/mobile/ExtensionApi;


# direct methods
.method public constructor <init>(LO0/g;Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/d;->d:LO0/g;

    .line 5
    .line 6
    iput-object p2, p0, LO0/d;->e:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 7
    .line 8
    sget-object p1, Lb1/u$a;->a:Lb1/u;

    .line 9
    .line 10
    const-string p2, "ServiceProvider.getInstance()"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lb1/u;->b:Lb1/q;

    .line 16
    .line 17
    const-string p2, "ServiceProvider.getInstance().networkService"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LO0/d;->a:Lb1/q;

    .line 23
    .line 24
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "MobileCore.extensionVersion()"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "-"

    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Li4/n;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 53
    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, [Ljava/lang/String;

    .line 58
    .line 59
    array-length v1, p2

    .line 60
    const/4 v2, 0x2

    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    aget-object p1, p2, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aget-object p2, p2, v0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p2, "N"

    .line 70
    .line 71
    :goto_0
    invoke-static {p1}, LO0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "2.0.3"

    .line 76
    .line 77
    invoke-static {v0}, LO0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "AND"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string p1, "unknown"

    .line 109
    .line 110
    :goto_1
    iput-object p1, p0, LO0/d;->c:Ljava/lang/String;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lb1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lb1/b;LN2/l;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v2, v2, Lb1/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v2, LO0/c;

    .line 26
    .line 27
    const-string v4, "payload"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "jsonObject.optString(PAYLOAD)"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "timestamp"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-string v7, "eventIdentifier"

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v3, "jsonObject.optString(EVENT_IDENTIFIER)"

    .line 51
    .line 52
    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v5, v6, v7}, LO0/c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lkotlin/jvm/internal/r;

    .line 59
    .line 60
    invoke-direct {v9}, Lkotlin/jvm/internal/r;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v9, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v10, Lkotlin/jvm/internal/q;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-wide v5, v10, Lkotlin/jvm/internal/q;->a:J

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    const-string v6, "AnalyticsHitProcessor"

    .line 79
    .line 80
    const-string v11, "Analytics"

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    const-string v1, "processHit - Dropping Analytics hit, payload is empty."

    .line 85
    .line 86
    new-array v2, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v11, v6, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, LN2/l;->a(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-wide v12, v10, Lkotlin/jvm/internal/q;->a:J

    .line 96
    .line 97
    iget-object v3, v8, LO0/d;->d:LO0/g;

    .line 98
    .line 99
    iget-wide v14, v3, LO0/g;->b:J

    .line 100
    .line 101
    cmp-long v14, v12, v14

    .line 102
    .line 103
    if-gez v14, :cond_2

    .line 104
    .line 105
    const-string v1, "processHit - Dropping Analytics hit, resetIdentities API was called after this request."

    .line 106
    .line 107
    new-array v2, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v11, v6, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, LN2/l;->a(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-boolean v14, v3, LO0/g;->d:Z

    .line 117
    .line 118
    if-nez v14, :cond_3

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    const-wide/16 v16, 0x3e8

    .line 125
    .line 126
    div-long v14, v14, v16

    .line 127
    .line 128
    const/16 v5, 0x3c

    .line 129
    .line 130
    int-to-long v4, v5

    .line 131
    sub-long/2addr v14, v4

    .line 132
    cmp-long v4, v12, v14

    .line 133
    .line 134
    if-gez v4, :cond_3

    .line 135
    .line 136
    const-string v1, "processHit - Dropping Analytics hit, timestamp exceeds offline disabled wait threshold"

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v11, v6, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, LN2/l;->a(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-boolean v4, v3, LO0/g;->d:Z

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    iget-wide v4, v10, Lkotlin/jvm/internal/q;->a:J

    .line 154
    .line 155
    iget-wide v12, v8, LO0/d;->b:J

    .line 156
    .line 157
    sub-long/2addr v4, v12

    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    cmp-long v4, v4, v14

    .line 161
    .line 162
    if-gez v4, :cond_6

    .line 163
    .line 164
    const-wide/16 v4, 0x1

    .line 165
    .line 166
    add-long/2addr v12, v4

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "processHit - Adjusting out of order hit timestamp "

    .line 170
    .line 171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ".timestamp -> "

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v4, 0x0

    .line 190
    new-array v5, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v11, v6, v2, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v9, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    iget-wide v4, v10, Lkotlin/jvm/internal/q;->a:J

    .line 200
    .line 201
    const-string v14, "&ts="

    .line 202
    .line 203
    invoke-static {v14, v4, v5}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v14, "<this>"

    .line 220
    .line 221
    invoke-static {v2, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v14, "oldValue"

    .line 225
    .line 226
    invoke-static {v4, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v14, "newValue"

    .line 230
    .line 231
    invoke-static {v5, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v14, 0x2

    .line 235
    const/4 v15, 0x0

    .line 236
    invoke-static {v2, v4, v15, v14}, Li4/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-gez v14, :cond_4

    .line 241
    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    add-int/2addr v4, v14

    .line 250
    if-lt v4, v14, :cond_5

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v1, v2, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_1
    iput-object v2, v9, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-wide v12, v10, Lkotlin/jvm/internal/q;->a:J

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "End index ("

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, ") is less than start index ("

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, ")."

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_6
    move-object/from16 v17, v1

    .line 315
    .line 316
    :goto_2
    invoke-virtual {v3}, LO0/g;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v2, 0x0

    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    move-object v5, v2

    .line 324
    const/4 v4, 0x0

    .line 325
    goto :goto_4

    .line 326
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v4, "https://"

    .line 329
    .line 330
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v3, LO0/g;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, "/b/ss/"

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v4, v3, LO0/g;->k:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v4, :cond_8

    .line 346
    .line 347
    move-object/from16 v4, v17

    .line 348
    .line 349
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v4, 0x2f

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-boolean v5, v3, LO0/g;->c:Z

    .line 358
    .line 359
    if-eqz v5, :cond_9

    .line 360
    .line 361
    const-string v5, "10"

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_9
    const-string v5, "0"

    .line 365
    .line 366
    :goto_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v4, v8, LO0/d;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v4, "/s"

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    new-instance v4, Lf4/c;

    .line 383
    .line 384
    const v5, 0x5f5e100

    .line 385
    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x1

    .line 389
    invoke-direct {v4, v12, v5, v13}, Lf4/a;-><init>(III)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Ld4/c;->a:Ld4/c$a;

    .line 393
    .line 394
    const-string v12, "random"

    .line 395
    .line 396
    invoke-static {v5, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :try_start_1
    invoke-static {v5, v4}, Lb5/c;->x(Ld4/c$a;Lf4/c;)I

    .line 400
    .line 401
    .line 402
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Li1/e;->e(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_a

    .line 415
    .line 416
    const-string v1, "getAnalyticsBaseUrl - Error building Analytics base URL, returning null"

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    new-array v5, v4, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v11, v6, v1, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v5, v2

    .line 425
    goto :goto_4

    .line 426
    :cond_a
    const/4 v4, 0x0

    .line 427
    move-object v5, v1

    .line 428
    :goto_4
    if-nez v5, :cond_b

    .line 429
    .line 430
    const-string v1, "processHit - Retrying Analytics hit, error generating base url."

    .line 431
    .line 432
    new-array v2, v4, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v11, v6, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, LN2/l;->a(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_b
    iget-boolean v1, v3, LO0/g;->h:Z

    .line 442
    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    iget-object v1, v9, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    const-string v2, "&p.&debug=true&.p"

    .line 450
    .line 451
    invoke-static {v1, v2}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v9, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 456
    .line 457
    :cond_c
    new-instance v1, LM3/e;

    .line 458
    .line 459
    const-string v2, "Content-Type"

    .line 460
    .line 461
    const-string v3, "application/x-www-form-urlencoded"

    .line 462
    .line 463
    invoke-direct {v1, v2, v3}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, LN3/z;->n(LM3/e;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    new-instance v11, Lb1/p;

    .line 471
    .line 472
    sget-object v14, Lb1/k;->b:Lb1/k;

    .line 473
    .line 474
    iget-object v1, v9, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    sget-object v2, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 485
    .line 486
    invoke-static {v15, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v17, 0x5

    .line 490
    .line 491
    const/16 v18, 0x5

    .line 492
    .line 493
    move-object v12, v11

    .line 494
    move-object v13, v5

    .line 495
    invoke-direct/range {v12 .. v18}, Lb1/p;-><init>(Ljava/lang/String;Lb1/k;[BLjava/util/Map;II)V

    .line 496
    .line 497
    .line 498
    new-instance v12, LO0/d$a;

    .line 499
    .line 500
    move-object v1, v12

    .line 501
    move-object/from16 v2, p0

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move-object v4, v5

    .line 506
    move-object v5, v9

    .line 507
    move-object v6, v7

    .line 508
    move-object v7, v10

    .line 509
    invoke-direct/range {v1 .. v7}, LO0/d$a;-><init>(LO0/d;LN2/l;Ljava/lang/String;Lkotlin/jvm/internal/r;Ljava/lang/String;Lkotlin/jvm/internal/q;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v8, LO0/d;->a:Lb1/q;

    .line 513
    .line 514
    invoke-virtual {v0, v11, v12}, Lb1/q;->a(Lb1/p;Lb1/o;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catch_1
    move-exception v0

    .line 519
    move-object v1, v0

    .line 520
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
.end method
