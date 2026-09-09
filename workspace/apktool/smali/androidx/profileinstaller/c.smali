.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v5, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v4

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move v0, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v11

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-interface {v8, v4, v14}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v0

    .line 101
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v4, v0

    .line 107
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Skipping profile installation for "

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v11}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_30

    .line 139
    .line 140
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Installing profile for "

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    new-instance v7, Ljava/io/File;

    .line 164
    .line 165
    new-instance v3, Ljava/io/File;

    .line 166
    .line 167
    const-string v4, "/data/misc/profiles/cur/0"

    .line 168
    .line 169
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "primary.prof"

    .line 173
    .line 174
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroidx/profileinstaller/b;

    .line 178
    .line 179
    const-string v4, "dexopt/baseline.prof"

    .line 180
    .line 181
    move-object v2, v5

    .line 182
    move-object v3, v9

    .line 183
    move-object v11, v4

    .line 184
    move-object/from16 v4, p1

    .line 185
    .line 186
    move-object v10, v5

    .line 187
    move-object/from16 v5, p2

    .line 188
    .line 189
    move-object/from16 v18, v7

    .line 190
    .line 191
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v10, Landroidx/profileinstaller/b;->c:[B

    .line 195
    .line 196
    if-nez v2, :cond_5

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v3, 0x4

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v10, v3, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    move v6, v15

    .line 218
    const/4 v0, 0x0

    .line 219
    goto/16 :goto_2e

    .line 220
    .line 221
    :cond_6
    iput-boolean v15, v10, Landroidx/profileinstaller/b;->f:Z

    .line 222
    .line 223
    sget-object v4, Lz0/i;->a:[B

    .line 224
    .line 225
    const/4 v5, 0x6

    .line 226
    :try_start_6
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 230
    move-object v6, v0

    .line 231
    goto :goto_6

    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object v6, v0

    .line 234
    const/4 v7, 0x7

    .line 235
    invoke-interface {v8, v7, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catch_2
    move-exception v0

    .line 240
    move-object v6, v0

    .line 241
    invoke-interface {v8, v5, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    move-object v6, v14

    .line 245
    :goto_6
    const-string v7, "Invalid magic"

    .line 246
    .line 247
    const/16 v11, 0x8

    .line 248
    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    :try_start_7
    invoke-static {v6, v3}, Lz0/c;->b(Ljava/io/InputStream;I)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {v6, v3}, Lz0/c;->b(Ljava/io/InputStream;I)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v5, v10, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6, v0, v5}, Lz0/i;->g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lz0/b;

    .line 268
    .line 269
    .line 270
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 271
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 272
    .line 273
    .line 274
    goto :goto_d

    .line 275
    :catch_3
    move-exception v0

    .line 276
    move-object v6, v0

    .line 277
    const/4 v15, 0x7

    .line 278
    invoke-interface {v8, v15, v6}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :goto_7
    move-object v1, v0

    .line 283
    goto :goto_e

    .line 284
    :goto_8
    const/4 v15, 0x7

    .line 285
    goto :goto_b

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    goto :goto_7

    .line 288
    :catch_4
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :catch_5
    move-exception v0

    .line 291
    goto :goto_8

    .line 292
    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 298
    :goto_9
    :try_start_a
    invoke-interface {v8, v11, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 299
    .line 300
    .line 301
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 302
    .line 303
    .line 304
    goto :goto_c

    .line 305
    :catch_6
    move-exception v0

    .line 306
    move-object v5, v0

    .line 307
    const/4 v15, 0x7

    .line 308
    :goto_a
    invoke-interface {v8, v15, v5}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    const/4 v15, 0x7

    .line 314
    goto :goto_7

    .line 315
    :goto_b
    :try_start_c
    invoke-interface {v8, v15, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :catch_7
    move-exception v0

    .line 323
    move-object v5, v0

    .line 324
    goto :goto_a

    .line 325
    :goto_c
    move-object v5, v14

    .line 326
    :goto_d
    iput-object v5, v10, Landroidx/profileinstaller/b;->g:[Lz0/b;

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :goto_e
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :catch_8
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    const/4 v3, 0x7

    .line 336
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 337
    .line 338
    .line 339
    :goto_f
    throw v1

    .line 340
    :cond_8
    :goto_10
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[Lz0/b;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v6, 0x18

    .line 347
    .line 348
    if-lt v5, v6, :cond_e

    .line 349
    .line 350
    const/16 v15, 0x21

    .line 351
    .line 352
    if-le v5, v15, :cond_9

    .line 353
    .line 354
    goto/16 :goto_18

    .line 355
    .line 356
    :cond_9
    if-eq v5, v6, :cond_a

    .line 357
    .line 358
    const/16 v6, 0x19

    .line 359
    .line 360
    if-eq v5, v6, :cond_a

    .line 361
    .line 362
    packed-switch v5, :pswitch_data_0

    .line 363
    .line 364
    .line 365
    goto :goto_18

    .line 366
    :cond_a
    :pswitch_0
    :try_start_f
    const-string v5, "dexopt/baseline.profm"

    .line 367
    .line 368
    invoke-virtual {v10, v9, v5}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 369
    .line 370
    .line 371
    move-result-object v5
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    :try_start_10
    sget-object v6, Lz0/i;->b:[B

    .line 375
    .line 376
    invoke-static {v5, v3}, Lz0/c;->b(Ljava/io/InputStream;I)[B

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_b

    .line 385
    .line 386
    invoke-static {v5, v3}, Lz0/c;->b(Ljava/io/InputStream;I)[B

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v5, v3, v2, v0}, Lz0/i;->d(Ljava/io/FileInputStream;[B[B[Lz0/b;)[Lz0/b;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v10, Landroidx/profileinstaller/b;->g:[Lz0/b;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 395
    .line 396
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 397
    .line 398
    .line 399
    move-object v5, v10

    .line 400
    goto :goto_17

    .line 401
    :catch_9
    move-exception v0

    .line 402
    goto :goto_13

    .line 403
    :catch_a
    move-exception v0

    .line 404
    const/4 v2, 0x7

    .line 405
    goto :goto_14

    .line 406
    :catch_b
    move-exception v0

    .line 407
    goto :goto_15

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    move-object v2, v0

    .line 410
    goto :goto_11

    .line 411
    :cond_b
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 417
    :goto_11
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 418
    .line 419
    .line 420
    goto :goto_12

    .line 421
    :catchall_5
    move-exception v0

    .line 422
    move-object v3, v0

    .line 423
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_12
    throw v2

    .line 427
    :cond_c
    if-eqz v5, :cond_d

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 430
    .line 431
    .line 432
    goto :goto_16

    .line 433
    :goto_13
    iput-object v14, v10, Landroidx/profileinstaller/b;->g:[Lz0/b;

    .line 434
    .line 435
    invoke-interface {v8, v11, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_16

    .line 439
    :goto_14
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_16

    .line 443
    :goto_15
    const/16 v2, 0x9

    .line 444
    .line 445
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    :goto_16
    move-object v5, v14

    .line 449
    :goto_17
    if-eqz v5, :cond_e

    .line 450
    .line 451
    goto :goto_19

    .line 452
    :cond_e
    :goto_18
    move-object v5, v10

    .line 453
    :goto_19
    iget-object v2, v5, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 454
    .line 455
    iget-object v0, v5, Landroidx/profileinstaller/b;->g:[Lz0/b;

    .line 456
    .line 457
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 458
    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    iget-object v6, v5, Landroidx/profileinstaller/b;->c:[B

    .line 462
    .line 463
    if-nez v6, :cond_f

    .line 464
    .line 465
    goto :goto_1f

    .line 466
    :cond_f
    iget-boolean v7, v5, Landroidx/profileinstaller/b;->f:Z

    .line 467
    .line 468
    if-eqz v7, :cond_11

    .line 469
    .line 470
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 471
    .line 472
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 473
    .line 474
    .line 475
    :try_start_16
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v6, v0}, Lz0/i;->i(Ljava/io/ByteArrayOutputStream;[B[Lz0/b;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_10

    .line 486
    .line 487
    const/4 v0, 0x5

    .line 488
    invoke-interface {v2, v0, v14}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 489
    .line 490
    .line 491
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[Lz0/b;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 492
    .line 493
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 494
    .line 495
    .line 496
    goto :goto_1f

    .line 497
    :catch_c
    move-exception v0

    .line 498
    goto :goto_1c

    .line 499
    :catch_d
    move-exception v0

    .line 500
    const/4 v4, 0x7

    .line 501
    goto :goto_1d

    .line 502
    :catchall_6
    move-exception v0

    .line 503
    move-object v4, v0

    .line 504
    goto :goto_1a

    .line 505
    :cond_10
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v5, Landroidx/profileinstaller/b;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 510
    .line 511
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 512
    .line 513
    .line 514
    goto :goto_1e

    .line 515
    :goto_1a
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 516
    .line 517
    .line 518
    goto :goto_1b

    .line 519
    :catchall_7
    move-exception v0

    .line 520
    move-object v6, v0

    .line 521
    :try_start_1b
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :goto_1b
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 525
    :goto_1c
    invoke-interface {v2, v11, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_1e

    .line 529
    :goto_1d
    invoke-interface {v2, v4, v0}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 530
    .line 531
    .line 532
    :goto_1e
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[Lz0/b;

    .line 533
    .line 534
    goto :goto_1f

    .line 535
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_12
    :goto_1f
    iget-object v0, v5, Landroidx/profileinstaller/b;->h:[B

    .line 542
    .line 543
    if-nez v0, :cond_13

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    const/4 v6, 0x1

    .line 547
    goto/16 :goto_2d

    .line 548
    .line 549
    :cond_13
    iget-boolean v2, v5, Landroidx/profileinstaller/b;->f:Z

    .line 550
    .line 551
    if-eqz v2, :cond_17

    .line 552
    .line 553
    :try_start_1c
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 554
    .line 555
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 556
    .line 557
    .line 558
    :try_start_1d
    new-instance v3, Ljava/io/FileOutputStream;

    .line 559
    .line 560
    iget-object v0, v5, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 561
    .line 562
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x200

    .line 566
    .line 567
    :try_start_1e
    new-array v0, v0, [B

    .line 568
    .line 569
    :goto_20
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-lez v4, :cond_14

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 577
    .line 578
    .line 579
    goto :goto_20

    .line 580
    :cond_14
    const/4 v6, 0x1

    .line 581
    :try_start_1f
    invoke-virtual {v5, v6, v14}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 582
    .line 583
    .line 584
    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 585
    .line 586
    .line 587
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 588
    .line 589
    .line 590
    iput-object v14, v5, Landroidx/profileinstaller/b;->h:[B

    .line 591
    .line 592
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[Lz0/b;

    .line 593
    .line 594
    move v0, v6

    .line 595
    goto :goto_2d

    .line 596
    :catchall_8
    move-exception v0

    .line 597
    goto :goto_31

    .line 598
    :catch_e
    move-exception v0

    .line 599
    :goto_21
    const/4 v2, 0x7

    .line 600
    goto :goto_29

    .line 601
    :catch_f
    move-exception v0

    .line 602
    :goto_22
    const/4 v2, 0x6

    .line 603
    goto :goto_2b

    .line 604
    :catchall_9
    move-exception v0

    .line 605
    :goto_23
    move-object v3, v0

    .line 606
    goto :goto_27

    .line 607
    :catchall_a
    move-exception v0

    .line 608
    :goto_24
    move-object v4, v0

    .line 609
    goto :goto_25

    .line 610
    :catchall_b
    move-exception v0

    .line 611
    const/4 v6, 0x1

    .line 612
    goto :goto_24

    .line 613
    :goto_25
    :try_start_22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 614
    .line 615
    .line 616
    goto :goto_26

    .line 617
    :catchall_c
    move-exception v0

    .line 618
    move-object v3, v0

    .line 619
    :try_start_23
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :goto_26
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 623
    :catchall_d
    move-exception v0

    .line 624
    const/4 v6, 0x1

    .line 625
    goto :goto_23

    .line 626
    :goto_27
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 627
    .line 628
    .line 629
    goto :goto_28

    .line 630
    :catchall_e
    move-exception v0

    .line 631
    move-object v2, v0

    .line 632
    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    :goto_28
    throw v3
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 636
    :catch_10
    move-exception v0

    .line 637
    const/4 v6, 0x1

    .line 638
    goto :goto_21

    .line 639
    :catch_11
    move-exception v0

    .line 640
    const/4 v6, 0x1

    .line 641
    goto :goto_22

    .line 642
    :goto_29
    :try_start_26
    invoke-virtual {v5, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 643
    .line 644
    .line 645
    :goto_2a
    iput-object v14, v5, Landroidx/profileinstaller/b;->h:[B

    .line 646
    .line 647
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[Lz0/b;

    .line 648
    .line 649
    goto :goto_2c

    .line 650
    :goto_2b
    :try_start_27
    invoke-virtual {v5, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 651
    .line 652
    .line 653
    goto :goto_2a

    .line 654
    :goto_2c
    const/4 v0, 0x0

    .line 655
    :goto_2d
    if-eqz v0, :cond_15

    .line 656
    .line 657
    invoke-static {v12, v13}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 658
    .line 659
    .line 660
    :cond_15
    :goto_2e
    if-eqz v0, :cond_16

    .line 661
    .line 662
    if-eqz p3, :cond_16

    .line 663
    .line 664
    move v11, v6

    .line 665
    goto :goto_2f

    .line 666
    :cond_16
    const/4 v11, 0x0

    .line 667
    :goto_2f
    invoke-static {v1, v11}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 668
    .line 669
    .line 670
    :goto_30
    return-void

    .line 671
    :goto_31
    iput-object v14, v5, Landroidx/profileinstaller/b;->h:[B

    .line 672
    .line 673
    iput-object v14, v5, Landroidx/profileinstaller/b;->g:[Lz0/b;

    .line 674
    .line 675
    throw v0

    .line 676
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :catch_12
    move-exception v0

    .line 683
    move-object v2, v0

    .line 684
    const/4 v3, 0x7

    .line 685
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 686
    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-static {v1, v2}, Landroidx/profileinstaller/d;->c(Landroid/content/Context;Z)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
