.class public final Lcom/google/android/play/core/assetpacks/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LF0/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/s;

.field public final b:Lcom/google/android/play/core/assetpacks/n0;

.field public final c:Lq2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "PackMetadataManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/m0;->d:LF0/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lcom/google/android/play/core/assetpacks/n0;Lq2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m0;->b:Lcom/google/android/play/core/assetpacks/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m0;->c:Lq2/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m0;->c:Lq2/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Lq2/b;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/assetpacks/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/m0;->b:Lcom/google/android/play/core/assetpacks/n0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/n0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/s;->d()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Lcom/google/android/play/core/assetpacks/s;->b(Ljava/io/File;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int v4, v4

    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/s;->d()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v6, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, Lcom/google/android/play/core/assetpacks/s;->b(Ljava/io/File;Z)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v6, Ljava/io/File;

    .line 66
    .line 67
    new-instance v7, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v5, v3, p1}, Lcom/google/android/play/core/assetpacks/s;->i(JILjava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "_metadata"

    .line 74
    .line 75
    invoke-direct {v7, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "properties.dat"

    .line 79
    .line 80
    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    new-instance v4, Ljava/util/Properties;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    const-string v1, "moduleVersionTag"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object p1, v1

    .line 124
    :goto_0
    return-object p1

    .line 125
    :catchall_0
    move-exception v3

    .line 126
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    :catchall_1
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 130
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    aput-object p1, v0, v1

    .line 134
    .line 135
    const-string p1, "Failed to read pack version tag for pack %s"

    .line 136
    .line 137
    sget-object v1, Lcom/google/android/play/core/assetpacks/m0;->d:LF0/a;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :catch_1
    :cond_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    :cond_1
    new-instance v0, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "moduleVersionTag"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p5, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1, p3, p4, p2, p1}, Lcom/google/android/play/core/assetpacks/s;->i(JILjava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "_metadata"

    .line 39
    .line 40
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "properties.dat"

    .line 44
    .line 45
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v0, p5, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    throw p1
.end method
