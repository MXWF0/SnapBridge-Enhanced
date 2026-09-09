.class public final LO0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/d;->b(Lb1/b;LN2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO0/d;

.field public final synthetic b:LN2/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/q;


# direct methods
.method public constructor <init>(LO0/d;LN2/l;Ljava/lang/String;Lkotlin/jvm/internal/r;Ljava/lang/String;Lkotlin/jvm/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/d$a;->a:LO0/d;

    .line 5
    .line 6
    iput-object p2, p0, LO0/d$a;->b:LN2/l;

    .line 7
    .line 8
    iput-object p3, p0, LO0/d$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LO0/d$a;->d:Lkotlin/jvm/internal/r;

    .line 11
    .line 12
    iput-object p5, p0, LO0/d$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LO0/d$a;->f:Lkotlin/jvm/internal/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lb1/i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, LO0/d$a;->b:LN2/l;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "AnalyticsHitProcessor"

    .line 12
    .line 13
    const-string v9, "Analytics"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "processHit - Retrying Analytics hit, there is currently no network connectivity"

    .line 18
    .line 19
    new-array v2, v7, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v9, v8, v1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, LN2/l;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb1/i;->d()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-object v11, v0, LO0/d$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v12, 0xc8

    .line 35
    .line 36
    if-ne v10, v12, :cond_2

    .line 37
    .line 38
    const-string v10, "processHit - Analytics hit request with url ("

    .line 39
    .line 40
    const-string v12, ") and payload ("

    .line 41
    .line 42
    invoke-static {v10, v11, v12}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v12, v0, LO0/d$a;->d:Lkotlin/jvm/internal/r;

    .line 47
    .line 48
    iget-object v13, v12, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    const-string v14, ") sent successfully"

    .line 53
    .line 54
    invoke-static {v10, v13, v14}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-array v13, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v9, v8, v10, v13}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v1, Lb1/i;->a:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    const-string v13, "ETag"

    .line 66
    .line 67
    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, LM3/e;

    .line 72
    .line 73
    invoke-direct {v15, v13, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v13, "Server"

    .line 77
    .line 78
    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    new-instance v2, LM3/e;

    .line 83
    .line 84
    invoke-direct {v2, v13, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "Content-Type"

    .line 88
    .line 89
    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v14, LM3/e;

    .line 94
    .line 95
    invoke-direct {v14, v13, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-array v10, v4, [LM3/e;

    .line 99
    .line 100
    aput-object v15, v10, v7

    .line 101
    .line 102
    aput-object v2, v10, v5

    .line 103
    .line 104
    aput-object v14, v10, v3

    .line 105
    .line 106
    invoke-static {v10}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual/range {p1 .. p1}, Lb1/i;->a()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Li1/e;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v13, LM3/e;

    .line 119
    .line 120
    const-string v14, "analyticsserverresponse"

    .line 121
    .line 122
    invoke-direct {v13, v14, v10}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, LM3/e;

    .line 126
    .line 127
    const-string v14, "headers"

    .line 128
    .line 129
    invoke-direct {v10, v14, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LM3/e;

    .line 133
    .line 134
    const-string v14, "hitHost"

    .line 135
    .line 136
    invoke-direct {v2, v14, v11}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v12, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v12, LM3/e;

    .line 144
    .line 145
    const-string v14, "hitUrl"

    .line 146
    .line 147
    invoke-direct {v12, v14, v11}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v11, LM3/e;

    .line 151
    .line 152
    iget-object v14, v0, LO0/d$a;->e:Ljava/lang/String;

    .line 153
    .line 154
    const-string v15, "requestEventIdentifier"

    .line 155
    .line 156
    invoke-direct {v11, v15, v14}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x5

    .line 160
    new-array v15, v15, [LM3/e;

    .line 161
    .line 162
    aput-object v13, v15, v7

    .line 163
    .line 164
    aput-object v10, v15, v5

    .line 165
    .line 166
    aput-object v2, v15, v3

    .line 167
    .line 168
    aput-object v12, v15, v4

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    aput-object v11, v15, v2

    .line 172
    .line 173
    invoke-static {v15}, LN3/A;->o([LM3/e;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v0, LO0/d$a;->f:Lkotlin/jvm/internal/q;

    .line 178
    .line 179
    iget-wide v10, v3, Lkotlin/jvm/internal/q;->a:J

    .line 180
    .line 181
    iget-object v4, v0, LO0/d$a;->a:LO0/d;

    .line 182
    .line 183
    iget-object v12, v4, LO0/d;->d:LO0/g;

    .line 184
    .line 185
    iget-wide v12, v12, LO0/g;->b:J

    .line 186
    .line 187
    cmp-long v10, v10, v12

    .line 188
    .line 189
    if-lez v10, :cond_1

    .line 190
    .line 191
    const-string v10, "processHit - Dispatching Analytics hit response for request event id %s."

    .line 192
    .line 193
    new-array v11, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v14, v11, v7

    .line 196
    .line 197
    invoke-static {v9, v8, v10, v11}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v4, LO0/d;->e:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 201
    .line 202
    new-instance v8, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 203
    .line 204
    const-string v9, "com.adobe.eventSource.responseContent"

    .line 205
    .line 206
    const-string v10, "AnalyticsResponse"

    .line 207
    .line 208
    const-string v11, "com.adobe.eventType.analytics"

    .line 209
    .line 210
    invoke-direct {v8, v10, v11, v9}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v7, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    const-string v2, "processHit - Ignoring response for request event id %s as it was received while processing a resetIdentities event."

    .line 225
    .line 226
    new-array v10, v5, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v14, v10, v7

    .line 229
    .line 230
    invoke-static {v9, v8, v2, v10}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    iget-wide v2, v3, Lkotlin/jvm/internal/q;->a:J

    .line 234
    .line 235
    iput-wide v2, v4, LO0/d;->b:J

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    const/16 v2, 0x198

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v12, 0x1f8

    .line 245
    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/16 v13, 0x1f7

    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const/4 v14, -0x1

    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const/4 v15, 0x4

    .line 262
    new-array v15, v15, [Ljava/lang/Integer;

    .line 263
    .line 264
    aput-object v2, v15, v7

    .line 265
    .line 266
    aput-object v12, v15, v5

    .line 267
    .line 268
    aput-object v13, v15, v3

    .line 269
    .line 270
    aput-object v14, v15, v4

    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v15, v2}, LN3/l;->n([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ltz v2, :cond_3

    .line 281
    .line 282
    const-string v2, "processHit - Retrying Analytics hit, request with url "

    .line 283
    .line 284
    const-string v3, " failed with recoverable status code "

    .line 285
    .line 286
    invoke-static {v2, v11, v3}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual/range {p1 .. p1}, Lb1/i;->d()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-array v3, v7, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v9, v8, v2, v3}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move v5, v7

    .line 307
    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lb1/i;->c()Ljava/io/InputStream;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Li1/e;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "processHit - Dropping Analytics hit, request with url "

    .line 317
    .line 318
    const-string v4, " failed with error and unrecoverable status code "

    .line 319
    .line 320
    invoke-static {v3, v11, v4}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual/range {p1 .. p1}, Lb1/i;->d()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v4, ": "

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-array v3, v7, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v9, v8, v2, v3}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lb1/i;->b()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5}, LN2/l;->a(Z)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
