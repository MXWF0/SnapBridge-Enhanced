.class public final LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/assurance/h;

.field public final synthetic b:[B

.field public final synthetic c:LC/b;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/h;[BLC/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/a;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 5
    .line 6
    iput-object p2, p0, LP0/a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, LP0/a;->c:LC/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "-"

    .line 4
    .line 5
    const-string v3, "id"

    .line 6
    .line 7
    const-string v4, "error"

    .line 8
    .line 9
    iget-object v5, p0, LP0/a;->b:[B

    .line 10
    .line 11
    iget-object v6, p0, LP0/a;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 12
    .line 13
    iget-object v7, p0, LP0/a;->c:LC/b;

    .line 14
    .line 15
    const-string v8, "https://blob"

    .line 16
    .line 17
    :try_start_0
    iget-object v9, v6, Lcom/adobe/marketing/mobile/assurance/h;->b:LP0/g;

    .line 18
    .line 19
    sget-object v10, LP0/u;->a:Ljava/util/HashSet;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    :try_start_1
    sget-object v11, LP0/g;->b:LP0/g;

    .line 26
    .line 27
    if-ne v9, v11, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v9, v9, LP0/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v2, v10

    .line 38
    :goto_1
    iget-object v6, v6, Lcom/adobe/marketing/mobile/assurance/h;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ".griffon.adobe.com"

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v8, Landroid/net/Uri$Builder;

    .line 58
    .line 59
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v8, "api"

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v8, "FileUpload"

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v8, "validationSessionId"

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catch_1
    move-exception v2

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_2
    move-exception v2

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catch_3
    move-exception v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_2
    move-object v6, v10

    .line 102
    :goto_2
    invoke-virtual {v2, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v6, Ljava/net/URL;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 132
    .line 133
    .line 134
    const-string v6, "POST"

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "Content-Type"

    .line 140
    .line 141
    const-string v8, "application/octet-stream"

    .line 142
    .line 143
    invoke-virtual {v2, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "File-Content-Type"

    .line 147
    .line 148
    const-string v8, "image/jpeg"

    .line 149
    .line 150
    invoke-virtual {v2, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v6, "Content-Length"

    .line 154
    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    array-length v9, v5

    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v2, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "Accept"

    .line 172
    .line 173
    const-string v8, "application/json"

    .line 174
    .line 175
    invoke-virtual {v2, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/io/DataOutputStream;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v6, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    new-instance v5, Ljava/io/BufferedReader;

    .line 197
    .line 198
    new-instance v8, Ljava/io/InputStreamReader;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v8, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_3

    .line 220
    .line 221
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_4

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v4, "Error occurred when posting blob, error - "

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v7, v2}, LC/b;->v(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    const-string v2, "Uploading Blob failed, Invalid BlobId returned from the fileStorage server"

    .line 294
    .line 295
    invoke-static {v7, v2}, LP0/d;->c(LC/b;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    invoke-static {v7, v2}, LP0/d;->a(LC/b;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :goto_4
    const-string v3, "Uploading Blob failed with Exception : %s"

    .line 304
    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v2, v1, v0

    .line 308
    .line 309
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v7, v0}, LP0/d;->c(LC/b;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :goto_5
    const-string v3, "Uploading Blob failed, IOException %s"

    .line 318
    .line 319
    new-array v1, v1, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v2, v1, v0

    .line 322
    .line 323
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v7, v0}, LP0/d;->c(LC/b;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_6
    const-string v3, "Uploading Blob failed, MalformedURLException %s"

    .line 332
    .line 333
    new-array v1, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v2, v1, v0

    .line 336
    .line 337
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v7, v0}, LP0/d;->c(LC/b;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, "Uploading Blob failed, Json exception while parsing response, Error - "

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v7, v0}, LP0/d;->c(LC/b;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    :goto_8
    return-void
.end method
