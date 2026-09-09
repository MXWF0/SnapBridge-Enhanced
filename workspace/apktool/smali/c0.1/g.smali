.class public Lc0/g;
.super Lc0/e;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lc0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lc0/g;->o(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const-class v6, [Landroid/graphics/fonts/FontVariationAxis;

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v4, v7

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    aput-object v5, v4, v6

    .line 42
    .line 43
    const-string v5, "addFontFromBuffer"

    .line 44
    .line 45
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "freeze"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "abortCreation"

    .line 56
    .line 57
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v1}, Lc0/g;->p(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v8, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v8

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v1

    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "Unable to collect necessary methods for class "

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "TypefaceCompatApi26Impl"

    .line 87
    .line 88
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object v2, v1

    .line 93
    move-object v3, v2

    .line 94
    move-object v4, v3

    .line 95
    move-object v5, v4

    .line 96
    move-object v6, v5

    .line 97
    :goto_1
    iput-object v0, p0, Lc0/g;->f:Ljava/lang/Class;

    .line 98
    .line 99
    iput-object v2, p0, Lc0/g;->g:Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    iput-object v3, p0, Lc0/g;->h:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    iput-object v4, p0, Lc0/g;->i:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    iput-object v5, p0, Lc0/g;->j:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    iput-object v6, p0, Lc0/g;->k:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    iput-object v1, p0, Lc0/g;->l:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    return-void
.end method

.method public static o(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb0/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc0/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lc0/e;->a(Landroid/content/Context;Lb0/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc0/g;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    return-object p4

    .line 20
    :cond_1
    iget-object p2, p2, Lb0/e$b;->a:[Lb0/e$c;

    .line 21
    .line 22
    array-length v8, p2

    .line 23
    const/4 v0, 0x0

    .line 24
    move v9, v0

    .line 25
    :goto_0
    if-ge v9, v8, :cond_3

    .line 26
    .line 27
    aget-object v0, p2, v9

    .line 28
    .line 29
    iget-object v3, v0, Lb0/e$c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lb0/e$c;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v5, v0, Lb0/e$c;->b:I

    .line 38
    .line 39
    iget-boolean v6, v0, Lb0/e$c;->c:Z

    .line 40
    .line 41
    iget v4, v0, Lb0/e$c;->e:I

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p3

    .line 46
    invoke-virtual/range {v0 .. v7}, Lc0/g;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lc0/g;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p4

    .line 56
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0, p3}, Lc0/g;->l(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    return-object p4

    .line 66
    :cond_4
    invoke-virtual {p0, p3}, Lc0/g;->k(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final b(Landroid/content/Context;[Lh0/k;I)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc0/g;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lc0/j;->f([Lh0/k;I)Lh0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    iget-object p3, p2, Lh0/k;->a:Landroid/net/Uri;

    .line 23
    .line 24
    const-string v0, "r"

    .line 25
    .line 26
    invoke-virtual {p1, p3, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2

    .line 38
    :cond_2
    :try_start_1
    new-instance p3, Landroid/graphics/Typeface$Builder;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lh0/k;->c:I

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-boolean p2, p2, Lh0/k;->d:Z

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    return-object v2

    .line 78
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v4, p2

    .line 84
    move v5, v0

    .line 85
    :goto_1
    if-ge v5, v4, :cond_6

    .line 86
    .line 87
    aget-object v6, p2, v5

    .line 88
    .line 89
    iget v7, v6, Lh0/k;->e:I

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v6, Lh0/k;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p1, v6}, Lc0/k;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/2addr v5, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lc0/g;->n()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7
    array-length v4, p2

    .line 124
    move v5, v0

    .line 125
    move v6, v5

    .line 126
    :goto_3
    if-ge v5, v4, :cond_a

    .line 127
    .line 128
    aget-object v7, p2, v5

    .line 129
    .line 130
    iget-object v8, v7, Lh0/k;->a:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    if-nez v8, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget v6, v7, Lh0/k;->b:I

    .line 142
    .line 143
    iget v9, v7, Lh0/k;->c:I

    .line 144
    .line 145
    iget-boolean v7, v7, Lh0/k;->d:Z

    .line 146
    .line 147
    :try_start_5
    iget-object v10, p0, Lc0/g;->i:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v11, 0x5

    .line 162
    new-array v11, v11, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v8, v11, v0

    .line 165
    .line 166
    aput-object v6, v11, v3

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    aput-object v2, v11, v6

    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    aput-object v9, v11, v6

    .line 173
    .line 174
    const/4 v6, 0x4

    .line 175
    aput-object v7, v11, v6

    .line 176
    .line 177
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    .line 187
    goto :goto_4

    .line 188
    :catch_1
    move v6, v0

    .line 189
    :goto_4
    if-nez v6, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lc0/g;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :cond_9
    move v6, v3

    .line 196
    :goto_5
    add-int/2addr v5, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    if-nez v6, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lc0/g;->i(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_b
    invoke-virtual {p0, v1}, Lc0/g;->l(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_c
    invoke-virtual {p0, v1}, Lc0/g;->k(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_d

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_d
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc0/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Lc0/j;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc0/g;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_1
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p4

    .line 28
    invoke-virtual/range {v0 .. v7}, Lc0/g;->j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lc0/g;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_2
    invoke-virtual {p0, p2}, Lc0/g;->l(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_3
    invoke-virtual {p0, p2}, Lc0/g;->k(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/g;->k:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc0/g;->h:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p3, v3, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v2, v3, p1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    aput-object p1, v3, p3

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    aput-object p4, v3, p1

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    aput-object p5, v3, p1

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    aput-object p6, v3, p1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p7, v3, p1

    .line 52
    .line 53
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v0
.end method

.method public k(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lc0/g;->f:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc0/g;->l:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x3

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v6, v0

    .line 28
    .line 29
    aput-object v5, v6, v1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v4, v6, v0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    return-object v2
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/g;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/g;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 6
    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc0/g;->g:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object v0
.end method

.method public p(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 24
    .line 25
    const-string v2, "createFromFamiliesWithDefault"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
