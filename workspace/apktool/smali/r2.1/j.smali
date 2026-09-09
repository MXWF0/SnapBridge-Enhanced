.class public final Lr2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "(_\\d+)?\\.apk"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "base-master"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "base-main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "base-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "config."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "-"

    .line 58
    .line 59
    const-string v2, ".config."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, ".config.master"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ".config.main"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Non-apk found in splits directory."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static b(Lcom/google/android/play/core/assetpacks/v;Ljava/io/InputStream;Lcom/google/android/play/core/assetpacks/N;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x2e002e01

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, LY3/b;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const-string v1, "%x"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "Unexpected magic="

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-ne v1, v2, :cond_6

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    move-wide v10, v1

    .line 77
    :goto_1
    sub-long v7, p3, v10

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 80
    .line 81
    .line 82
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    const/4 v1, -0x1

    .line 84
    if-eq v12, v1, :cond_5

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    const-string v2, "Unexpected end of patch"

    .line 89
    .line 90
    packed-switch v12, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object v2, v9

    .line 95
    move-object v3, p2

    .line 96
    move v4, v12

    .line 97
    move-wide v5, v7

    .line 98
    :try_start_1
    invoke-static/range {v1 .. v6}, Lr2/j;->e([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/N;IJ)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    move-object v1, v0

    .line 112
    move-object v2, p0

    .line 113
    move-object v3, p2

    .line 114
    move v6, v12

    .line 115
    invoke-static/range {v1 .. v8}, Lr2/j;->d([BLcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/N;JIJ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v4, v1

    .line 128
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p0

    .line 134
    move-object v3, p2

    .line 135
    move v6, v12

    .line 136
    invoke-static/range {v1 .. v8}, Lr2/j;->d([BLcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/N;JIJ)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-long v4, v1

    .line 146
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    move-object v1, v0

    .line 151
    move-object v2, p0

    .line 152
    move-object v3, p2

    .line 153
    move v6, v12

    .line 154
    invoke-static/range {v1 .. v8}, Lr2/j;->d([BLcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/N;JIJ)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v4, v3

    .line 164
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eq v12, v1, :cond_2

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    move-object v2, p0

    .line 172
    move-object v3, p2

    .line 173
    move v6, v12

    .line 174
    invoke-static/range {v1 .. v8}, Lr2/j;->d([BLcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/N;JIJ)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-long v4, v1

    .line 190
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    move-object v1, v0

    .line 195
    move-object v2, p0

    .line 196
    move-object v3, p2

    .line 197
    move v6, v12

    .line 198
    invoke-static/range {v1 .. v8}, Lr2/j;->d([BLcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/N;JIJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v4, v1

    .line 207
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    move-object v1, v0

    .line 212
    move-object v2, p0

    .line 213
    move-object v3, p2

    .line 214
    move v6, v12

    .line 215
    invoke-static/range {v1 .. v8}, Lr2/j;->d([BLcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/N;JIJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-long v4, v3

    .line 224
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eq v12, v1, :cond_3

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    move-object v2, p0

    .line 232
    move-object v3, p2

    .line 233
    move v6, v12

    .line 234
    invoke-static/range {v1 .. v8}, Lr2/j;->d([BLcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/N;JIJ)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    move-object v1, v0

    .line 249
    move-object v2, v9

    .line 250
    move-object v3, p2

    .line 251
    move v4, v12

    .line 252
    move-wide v5, v7

    .line 253
    invoke-static/range {v1 .. v6}, Lr2/j;->e([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/N;IJ)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    move-object v1, v0

    .line 262
    move-object v2, v9

    .line 263
    move-object v3, p2

    .line 264
    move v4, v12

    .line 265
    move-wide v5, v7

    .line 266
    invoke-static/range {v1 .. v6}, Lr2/j;->e([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/N;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :goto_2
    int-to-long v1, v12

    .line 270
    add-long/2addr v10, v1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 278
    .line 279
    const-string v1, "Patch file overrun"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    :goto_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_6
    new-instance v0, LY3/b;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const/16 v3, 0x1e

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v3, "Unexpected version="

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0xf7
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

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static d([BLcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/assetpacks/N;JIJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    if-ltz v1, :cond_5

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p3, v2

    .line 9
    .line 10
    if-ltz v4, :cond_4

    .line 11
    .line 12
    int-to-long v9, v1

    .line 13
    cmp-long v4, v9, p6

    .line 14
    .line 15
    if-gtz v4, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance v4, Lr2/l;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    move-object v6, p1

    .line 21
    move-wide v7, p3

    .line 22
    invoke-direct/range {v5 .. v10}, Lr2/l;-><init>(Lcom/google/android/play/core/assetpacks/v;JJ)V

    .line 23
    .line 24
    .line 25
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-wide v5, v4, Lr2/l;->c:J

    .line 27
    .line 28
    iget-wide v7, v4, Lr2/l;->b:J

    .line 29
    .line 30
    sub-long/2addr v5, v7

    .line 31
    invoke-virtual {v4, v2, v3, v5, v6}, Lr2/l;->a(JJ)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x4000

    .line 39
    .line 40
    :try_start_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_1
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    sub-int v6, v3, v5

    .line 49
    .line 50
    invoke-virtual {v2, p0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, -0x1

    .line 55
    if-eq v6, v7, :cond_0

    .line 56
    .line 57
    add-int/2addr v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v1, "truncated input stream"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v5, p2

    .line 70
    invoke-virtual {p2, p0, v4, v3}, Lcom/google/android/play/core/assetpacks/N;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    sub-int/2addr v1, v3

    .line 74
    goto :goto_0

    .line 75
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :try_start_5
    throw v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_0

    .line 88
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string v2, "patch underrun"

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v1, "Output length overrun"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v1, "inputOffset negative"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v1, "copyLength negative"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static e([BLjava/io/DataInputStream;Lcom/google/android/play/core/assetpacks/N;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    cmp-long p4, v0, p4

    .line 5
    .line 6
    if-gtz p4, :cond_1

    .line 7
    .line 8
    :goto_0
    if-lez p3, :cond_0

    .line 9
    .line 10
    const/16 p4, 0x4000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, p5, p4}, Lcom/google/android/play/core/assetpacks/N;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p1, "patch underrun"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p1, "Output length overrun"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "copyLength negative"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
