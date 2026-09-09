.class public abstract Lsnapbridge/backend/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x438

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    move v2, p1

    move p1, v7

    :goto_0
    int-to-float p1, p1

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v2

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 52
    :cond_1
    const-string v0, "MPO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_2

    float-to-double v4, p1

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    float-to-double v4, p1

    cmpg-double v1, v4, v2

    if-ltz v1, :cond_3

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 54
    :cond_3
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    :try_start_0
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_5

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 58
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_5

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v1, Lsnapbridge/backend/ui;

    invoke-direct {v1, p0}, Lsnapbridge/backend/ui;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "NEF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    .line 7
    const-string v3, "NRW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    .line 12
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    .line 16
    :cond_2
    :goto_2
    sget-object v2, Lsnapbridge/backend/Cj;->a:Lsnapbridge/backend/Cj;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lsnapbridge/backend/Cj;->c:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 22
    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lsnapbridge/backend/ui;->a()V

    move p0, v4

    .line 25
    :goto_4
    iget v2, v1, Lsnapbridge/backend/ui;->k:I

    if-ge p0, v2, :cond_7

    .line 26
    iget-object v2, v1, Lsnapbridge/backend/ui;->g:[Lsnapbridge/backend/ti;

    aget-object v2, v2, p0

    iget v3, v2, Lsnapbridge/backend/ti;->a:I

    const/16 v6, 0x201

    if-eq v3, v6, :cond_5

    const/16 v6, 0x202

    if-eq v3, v6, :cond_4

    goto :goto_5

    .line 27
    :cond_4
    iget-boolean v3, v2, Lsnapbridge/backend/ti;->e:Z

    if-nez v3, :cond_6

    .line 28
    iget v2, v2, Lsnapbridge/backend/ti;->d:I

    iput v2, v1, Lsnapbridge/backend/ui;->q:I

    goto :goto_5

    .line 29
    :cond_5
    iget-boolean v3, v2, Lsnapbridge/backend/ti;->e:Z

    if-nez v3, :cond_6

    .line 30
    iget v2, v2, Lsnapbridge/backend/ti;->d:I

    iput v2, v1, Lsnapbridge/backend/ui;->p:I

    :cond_6
    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 31
    :cond_7
    iget p0, v1, Lsnapbridge/backend/ui;->q:I

    if-eqz p0, :cond_8

    .line 32
    new-array p0, p0, [B

    .line 33
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iget v2, v1, Lsnapbridge/backend/ui;->p:I

    .line 35
    iget v3, v1, Lsnapbridge/backend/ui;->q:I

    invoke-virtual {v1, p0, v2, v3}, Lsnapbridge/backend/ui;->a([BII)I

    move-object v1, p0

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    if-nez v1, :cond_9

    return-object v0

    .line 36
    :cond_9
    :goto_7
    :try_start_3
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    iput-boolean v5, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    array-length v2, v1

    invoke-static {v1, v4, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v2, :cond_b

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v2, :cond_a

    goto :goto_9

    :cond_a
    const/16 v2, 0x780

    .line 40
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 41
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 42
    iget v6, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sub-int/2addr v6, v5

    .line 43
    iget v7, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sub-int/2addr v7, v5

    .line 44
    div-int/2addr v6, v3

    div-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 45
    iput-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 46
    :goto_8
    :try_start_4
    new-instance v2, Ljava/lang/ref/SoftReference;

    array-length v3, v1

    invoke-static {v1, v4, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 48
    :catch_3
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v2, v5

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    :cond_b
    :goto_9
    return-object v0
.end method
