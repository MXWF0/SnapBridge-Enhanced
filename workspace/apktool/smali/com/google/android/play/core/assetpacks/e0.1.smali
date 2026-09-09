.class public final Lcom/google/android/play/core/assetpacks/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/F0;


# static fields
.field public static final f:LF0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/p;

.field public final c:Lcom/google/android/play/core/assetpacks/n0;

.field public final d:Lr2/m;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "FakeAssetPackService"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/e0;->f:LF0/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/p;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/n0;Lr2/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/e0;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e0;->b:Lcom/google/android/play/core/assetpacks/p;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e0;->c:Lcom/google/android/play/core/assetpacks/n0;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/e0;->d:Lr2/m;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/play/core/assetpacks/e0;->f:LF0/a;

    .line 5
    .line 6
    const-string v1, "notifySessionFailed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/play/core/assetpacks/e0;->f:LF0/a;

    .line 5
    .line 6
    const-string p3, "notifyChunkTransferred"

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/HashMap;)Lu2/j;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/play/core/assetpacks/e0;->f:LF0/a;

    .line 5
    .line 6
    const-string v1, "syncPacks()"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lu2/j;

    .line 17
    .line 18
    invoke-direct {v0}, Lu2/j;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu2/j;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/play/core/assetpacks/e0;->f:LF0/a;

    .line 5
    .line 6
    const-string v2, "notifyModuleCompleted"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e0;->d:Lr2/m;

    .line 12
    .line 13
    invoke-interface {v0}, Lr2/m;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/play/core/assetpacks/d0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/d0;-><init>(Lcom/google/android/play/core/assetpacks/e0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/play/core/assetpacks/e0;->f:LF0/a;

    .line 5
    .line 6
    const-string v2, "keepAlive"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "cancelDownload(%s)"

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/play/core/assetpacks/e0;->f:LF0/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;IILjava/lang/String;)Lu2/j;
    .locals 7

    .line 1
    const-string v0, "getChunkFileDescriptor failed"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p1, v1, p2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object p4, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object p3, v1, v3

    .line 25
    .line 26
    sget-object p3, Lcom/google/android/play/core/assetpacks/e0;->f:LF0/a;

    .line 27
    .line 28
    const-string v3, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 29
    .line 30
    invoke-virtual {p3, v3, v1}, LF0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lu2/h;

    .line 34
    .line 35
    invoke-direct {v1}, Lu2/h;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lu2/h;->a:Lu2/j;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/e0;->i(Ljava/lang/String;)[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v3, p1

    .line 45
    move v4, v2

    .line 46
    :goto_0
    if-ge v4, v3, :cond_1

    .line 47
    .line 48
    aget-object v5, p1, v4

    .line 49
    .line 50
    invoke-static {v5}, Lr2/j;->a(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const/high16 p1, 0x10000000

    .line 61
    .line 62
    invoke-static {v5, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lu2/j;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/2addr v4, p2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lq2/a;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "Local testing slice for \'"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p4, "\' not found."

    .line 92
    .line 93
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-direct {p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lq2/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    new-array p2, p2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, p2, v2

    .line 107
    .line 108
    invoke-virtual {p3, v0, p2}, LF0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lu2/j;->d(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    new-array p2, p2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, p2, v2

    .line 118
    .line 119
    invoke-virtual {p3, v0, p2}, LF0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lq2/a;

    .line 123
    .line 124
    const-string p3, "Asset Slice file not found."

    .line 125
    .line 126
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Lu2/j;->d(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq2/a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/e0;->c:Lcom/google/android/play/core/assetpacks/n0;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/n0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v6, "app_version_code"

    .line 18
    .line 19
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v5, "session_id"

    .line 23
    .line 24
    move/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/assetpacks/e0;->i(Ljava/lang/String;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v7, v5

    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move v11, v10

    .line 43
    :goto_0
    if-ge v11, v7, :cond_0

    .line 44
    .line 45
    aget-object v12, v5, v11

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    add-long/2addr v8, v13

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Lr2/j;->a(Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const-string v15, "chunk_intents"

    .line 66
    .line 67
    invoke-static {v15, v0, v14}, Lb5/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v3, v15, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    const-string v13, "uncompressed_hash_sha256"

    .line 75
    .line 76
    invoke-static {v13, v0, v14}, Lb5/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :try_start_0
    new-array v15, v2, [Ljava/io/File;

    .line 81
    .line 82
    aput-object v12, v15, v10

    .line 83
    .line 84
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-static {v15}, Lcom/google/android/play/core/assetpacks/V;->e(Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-virtual {v3, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v13, "uncompressed_size"

    .line 96
    .line 97
    invoke-static {v13, v0, v14}, Lb5/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    move v15, v11

    .line 102
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual {v3, v13, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v11, v15, 0x1

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    new-instance v3, Lq2/a;

    .line 121
    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    aput-object v12, v2, v4

    .line 126
    .line 127
    const-string v4, "Could not digest file: %s."

    .line 128
    .line 129
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :goto_2
    new-instance v2, Lq2/a;

    .line 138
    .line 139
    const-string v3, "SHA256 algorithm not supported."

    .line 140
    .line 141
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_0
    const-string v2, "slice_ids"

    .line 146
    .line 147
    invoke-static {v2, v0}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "pack_version"

    .line 155
    .line 156
    invoke-static {v2, v0}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/n0;->a()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    const-string v2, "status"

    .line 169
    .line 170
    invoke-static {v2, v0}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v2, "error_code"

    .line 179
    .line 180
    invoke-static {v2, v0}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "bytes_downloaded"

    .line 189
    .line 190
    invoke-static {v2, v0}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    const-string v4, "total_bytes_to_download"

    .line 198
    .line 199
    invoke-static {v4, v0}, Lb5/c;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "pack_names"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/content/Intent;

    .line 231
    .line 232
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 233
    .line 234
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/e0;->e:Landroid/os/Handler;

    .line 244
    .line 245
    new-instance v3, LP0/m;

    .line 246
    .line 247
    const/16 v4, 0xc

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v3, v1, v0, v5, v4}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final i(Ljava/lang/String;)[Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq2/a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/e0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/play/core/assetpacks/c0;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/google/android/play/core/assetpacks/c0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\'."

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    array-length v4, v2

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :goto_0
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    aget-object v5, v2, v1

    .line 35
    .line 36
    invoke-static {v5}, Lr2/j;->a(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    add-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lq2/a;

    .line 50
    .line 51
    const-string v1, "No main slice available for pack \'"

    .line 52
    .line 53
    invoke-static {v1, p1, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Lq2/a;

    .line 62
    .line 63
    const-string v1, "No APKs available for pack \'"

    .line 64
    .line 65
    invoke-static {v1, p1, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    new-instance v0, Lq2/a;

    .line 74
    .line 75
    const-string v1, "Failed fetching APKs for pack \'"

    .line 76
    .line 77
    invoke-static {v1, p1, v3}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    new-instance p1, Lq2/a;

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const-string v1, "Local testing directory \'%s\' not found."

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
