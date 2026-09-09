.class public final Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/r<",
            "Lcom/airbnb/lottie/c;",
            ">;>;)",
            "Lcom/airbnb/lottie/t<",
            "Lcom/airbnb/lottie/c;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ln1/g;->b:Ln1/g;

    .line 6
    .line 7
    iget-object v0, v0, Ln1/g;->a:Ln/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ln/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/airbnb/lottie/c;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/airbnb/lottie/t;

    .line 18
    .line 19
    new-instance p1, Lcom/airbnb/lottie/d$c;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/d$c;-><init>(Lcom/airbnb/lottie/c;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/airbnb/lottie/t;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance v1, Lcom/airbnb/lottie/t;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/t;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/airbnb/lottie/d$a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/d$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/t;->c(Lcom/airbnb/lottie/o;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/airbnb/lottie/d$b;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/d$b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/t;->b(Lcom/airbnb/lottie/o;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/r<",
            "Lcom/airbnb/lottie/c;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, LG4/o;->e(Ljava/io/InputStream;)LG4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG4/s;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LG4/s;-><init>(LG4/y;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt1/a;->e:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lt1/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt1/b;-><init>(LG4/s;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/d;->c(Lt1/b;Ljava/lang/String;Z)Lcom/airbnb/lottie/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static c(Lt1/b;Ljava/lang/String;Z)Lcom/airbnb/lottie/r;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ls1/r;->a(Lt1/b;)Lcom/airbnb/lottie/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ln1/g;->b:Ln1/g;

    .line 8
    .line 9
    iget-object v1, v1, Ln1/g;->a:Ln/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ln/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/r;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/r;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw p1
.end method

.method public static d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/r<",
            "Lcom/airbnb/lottie/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "__MACOSX"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v6, ".json"

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, LG4/o;->e(Ljava/io/InputStream;)LG4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LG4/s;

    .line 51
    .line 52
    invoke-direct {v3, v1}, LG4/s;-><init>(LG4/y;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lt1/a;->e:[Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lt1/b;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lt1/b;-><init>(LG4/s;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/d;->c(Lt1/b;Ljava/lang/String;Z)Lcom/airbnb/lottie/r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/airbnb/lottie/r;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lcom/airbnb/lottie/c;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-string v1, ".png"

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, ".webp"

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    const-string v1, "/"

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    array-length v5, v1

    .line 101
    sub-int/2addr v5, v4

    .line 102
    aget-object v1, v1, v5

    .line 103
    .line 104
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-nez v3, :cond_5

    .line 117
    .line 118
    new-instance p0, Lcom/airbnb/lottie/r;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Unable to parse composition"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v3, Lcom/airbnb/lottie/c;->d:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/airbnb/lottie/n;

    .line 178
    .line 179
    iget-object v7, v6, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v6, v2

    .line 189
    :goto_4
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    sget-object v1, Lu1/g;->a:Landroid/graphics/PathMeasure;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v5, v6, Lcom/airbnb/lottie/n;->a:I

    .line 204
    .line 205
    iget v7, v6, Lcom/airbnb/lottie/n;->b:I

    .line 206
    .line 207
    if-ne v1, v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v7, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-static {v0, v5, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    .line 222
    .line 223
    move-object v0, v1

    .line 224
    :goto_5
    iput-object v0, v6, Lcom/airbnb/lottie/n;->d:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iget-object p0, v3, Lcom/airbnb/lottie/c;->d:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/airbnb/lottie/n;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/airbnb/lottie/n;->d:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    new-instance p0, Lcom/airbnb/lottie/r;

    .line 260
    .line 261
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/airbnb/lottie/n;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/airbnb/lottie/n;->c:Ljava/lang/String;

    .line 270
    .line 271
    const-string v1, "There is no image for "

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_c
    if-eqz p1, :cond_d

    .line 285
    .line 286
    sget-object p0, Ln1/g;->b:Ln1/g;

    .line 287
    .line 288
    iget-object p0, p0, Ln1/g;->a:Ln/f;

    .line 289
    .line 290
    invoke-virtual {p0, p1, v3}, Ln/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_d
    new-instance p0, Lcom/airbnb/lottie/r;

    .line 294
    .line 295
    invoke-direct {p0, v3}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :goto_6
    new-instance p1, Lcom/airbnb/lottie/r;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    return-object p1
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
