.class public final Lcom/google/android/play/core/assetpacks/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LF0/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "MergeSliceTaskHandler"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/j0;->b:LF0/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j0;->a:Lcom/google/android/play/core/assetpacks/s;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/j0;->b(Ljava/io/File;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/L;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "Unable to delete directory: "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_3
    new-instance p1, Lcom/google/android/play/core/assetpacks/L;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Unable to move file: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/L;

    .line 88
    .line 89
    const-string v0, "File clashing with existing file from other slice: "

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/i0;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/j0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 3
    .line 4
    iget v3, p1, Lcom/google/android/play/core/assetpacks/i0;->d:I

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/i0;->e:J

    .line 11
    .line 12
    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/i0;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/s;->k(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p1, Lcom/google/android/play/core/assetpacks/Q;->b:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/j0;->a:Lcom/google/android/play/core/assetpacks/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/Q;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p1, Lcom/google/android/play/core/assetpacks/i0;->d:I

    .line 38
    .line 39
    iget-wide v7, p1, Lcom/google/android/play/core/assetpacks/i0;->e:J

    .line 40
    .line 41
    invoke-virtual {v2, v7, v8, v6, v5}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v9, "_packs"

    .line 46
    .line 47
    invoke-direct {v4, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v1, v4}, Lcom/google/android/play/core/assetpacks/j0;->b(Ljava/io/File;Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v2, v7, v8, v6, v5}, Lcom/google/android/play/core/assetpacks/s;->h(JILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v0

    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v2, v7, v8, v6, v5}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v4, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "merge.tmp"

    .line 79
    .line 80
    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/Properties;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "numberOfMerges"

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, v4, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v2, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    const-string v1, "Writing merge checkpoint failed with %s."

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/play/core/assetpacks/j0;->b:LF0/a;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LF0/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 138
    .line 139
    const-string v1, "Writing merge checkpoint failed."

    .line 140
    .line 141
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Cannot find verified files for slice "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/i0;->f:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "."

    .line 157
    .line 158
    invoke-static {v1, p1, v2}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1, v3}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
