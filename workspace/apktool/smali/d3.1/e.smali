.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object p0, LN2/q0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "SYNC_FILE"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "decodeStream(fileInputStream)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    monitor-exit p0

    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    monitor-exit p0

    .line 39
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 40
    :catch_0
    move-object v1, v0

    .line 41
    :catch_1
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_2
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    long-to-double v1, p0

    .line 3
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 4
    .line 5
    div-double/2addr v1, v3

    .line 6
    cmpg-double v5, v1, v3

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v1, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "%.1fKB"

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    div-double/2addr v1, v3

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p0, p0, v3

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v1, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "%.1fMB"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v1, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v1, v0

    .line 78
    .line 79
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Over %.1fMB"

    .line 84
    .line 85
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance p1, Landroid/media/ExifInterface;

    .line 22
    .line 23
    invoke-static {p0}, LC4/a;->d(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "ImageWidth"

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v2, "ImageLength"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroid/util/Size;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    return-object v0

    .line 51
    :catch_0
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    new-instance p1, Landroid/media/ExifInterface;

    .line 22
    .line 23
    invoke-static {p0}, LC4/a;->d(Ljava/io/InputStream;)Landroid/media/ExifInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Orientation"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 35
    .line 36
    return v0
.end method

.method public static e(II[B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 p1, v0, 0x8

    .line 7
    .line 8
    aget-byte v0, p2, p0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    or-int/2addr v0, p1

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public static f(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    return-object v0
.end method

.method public static g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "createBitmap(bmp,\n      \u2026            matrix, true)"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 8
    .line 9
    const-string v2, "appDelegate"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LN2/q0;->i:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LN2/q0;->i:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x1d

    .line 47
    .line 48
    if-lt v3, v4, :cond_1

    .line 49
    .line 50
    invoke-static {v1, p0}, Ld3/e;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v0

    .line 56
    :goto_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    .line 69
    invoke-static {v4, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 89
    .line 90
    :cond_3
    :goto_2
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    .line 92
    div-int/2addr v4, p1

    .line 93
    int-to-float v4, v4

    .line 94
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 95
    .line 96
    div-int/2addr v5, p1

    .line 97
    int-to-float p1, v5

    .line 98
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-double v4, p1

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    double-to-int p1, v4

    .line 108
    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/16 v1, 0x18

    .line 131
    .line 132
    if-lt v3, v1, :cond_5

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 137
    .line 138
    invoke-static {p1, p0}, Ld3/e;->d(Landroid/content/Context;Landroid/net/Uri;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0, v2}, Ld3/e;->g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "Orientation"

    .line 162
    .line 163
    invoke-virtual {v1, p0, p1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    :try_start_2
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 169
    .line 170
    :goto_3
    invoke-static {p1, v2}, Ld3/e;->g(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    :cond_7
    :goto_4
    return-object v0

    .line 175
    :catch_1
    sget-object p0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 176
    .line 177
    return-object v0
.end method

.method public static i(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, LN2/q0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "SYNC_VIDEO"

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8

    .line 13
    const v4, 0x7f07022c

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8

    .line 33
    return-object v0

    .line 34
    :cond_0
    :try_start_4
    invoke-static/range {p0 .. p0}, Ld3/i;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    :try_start_5
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    :try_start_6
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :goto_1
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8

    .line 55
    return-object v0

    .line 56
    :cond_1
    :try_start_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v7, 0x1d

    .line 59
    .line 60
    if-ge v6, v7, :cond_2

    .line 61
    .line 62
    invoke-static {v5, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_2
    move-object v5, v2

    .line 71
    :goto_2
    const/4 v6, 0x3

    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    sget-object v8, LN2/q0;->e:LN2/j;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    :try_start_9
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :catch_2
    :try_start_a
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :goto_3
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catch Ljava/lang/ArithmeticException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8

    .line 97
    return-object v0

    .line 98
    :cond_3
    :try_start_c
    invoke-static/range {p0 .. p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 102
    move v11, v1

    .line 103
    :goto_4
    if-ge v11, v6, :cond_6

    .line 104
    .line 105
    const/16 v5, 0x180

    .line 106
    .line 107
    const/16 v12, 0x200

    .line 108
    .line 109
    :try_start_d
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-ge v13, v7, :cond_4

    .line 112
    .line 113
    invoke-static {v8, v9, v10, v1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    new-instance v13, Landroid/util/Size;

    .line 119
    .line 120
    invoke-direct {v13, v12, v5}, Landroid/util/Size;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v0, v13}, LC4/g;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 127
    goto :goto_6

    .line 128
    :catch_3
    :try_start_e
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 129
    .line 130
    if-ne v13, v7, :cond_5

    .line 131
    .line 132
    :try_start_f
    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static/range {p0 .. p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-static {v13, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    new-instance v14, Landroid/util/Size;

    .line 143
    .line 144
    invoke-direct {v14, v12, v5}, Landroid/util/Size;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v13, v14}, LC4/g;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 151
    goto :goto_6

    .line 152
    :catch_4
    :try_start_10
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 162
    goto :goto_6

    .line 163
    :catch_5
    :try_start_11
    sget-object v5, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 164
    .line 165
    :goto_5
    move-object v5, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :try_start_12
    sget-object v5, LN2/q0;->e:LN2/j;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v5
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 177
    goto :goto_6

    .line 178
    :catch_6
    :try_start_13
    sget-object v5, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_6
    if-nez v5, :cond_6

    .line 182
    .line 183
    add-int/2addr v11, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    if-nez v5, :cond_7

    .line 186
    .line 187
    :try_start_14
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 197
    goto :goto_7

    .line 198
    :catch_7
    :try_start_15
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :goto_7
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catch Ljava/lang/ArithmeticException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_8

    .line 202
    return-object v0

    .line 203
    :cond_7
    if-eqz p1, :cond_8

    .line 204
    .line 205
    :try_start_17
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 206
    .line 207
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 208
    .line 209
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 210
    .line 211
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    sget-object v0, LN2/q0;->i:Landroid/graphics/Point;

    .line 217
    .line 218
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 219
    .line 220
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 221
    .line 222
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    div-int/2addr v0, v6

    .line 227
    :goto_8
    int-to-float v0, v0

    .line 228
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-float v1, v1

    .line 241
    div-float/2addr v0, v1

    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 244
    cmpl-float v4, v0, v1

    .line 245
    .line 246
    if-lez v4, :cond_9

    .line 247
    .line 248
    move v0, v1

    .line 249
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-float v1, v1

    .line 254
    mul-float/2addr v1, v0

    .line 255
    float-to-int v1, v1

    .line 256
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-float v4, v4

    .line 261
    mul-float/2addr v4, v0

    .line 262
    float-to-int v0, v4

    .line 263
    const/4 v4, 0x2

    .line 264
    invoke-static {v5, v1, v0, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 268
    :try_start_18
    monitor-exit v3

    .line 269
    return-object v0

    .line 270
    :goto_9
    monitor-exit v3

    .line 271
    throw v0
    :try_end_18
    .catch Ljava/lang/ArithmeticException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_8

    .line 272
    :catch_8
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :catch_9
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 276
    .line 277
    :goto_a
    return-object v2
.end method
