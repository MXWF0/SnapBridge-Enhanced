.class public final Lcom/google/android/play/core/assetpacks/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+-(NAM|LFH)\\.dat"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/v0;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/play/core/assetpacks/u0;->a:Lcom/google/android/play/core/assetpacks/u0;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-array p1, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v2, p1

    .line 19
    new-array v3, v2, [Ljava/io/File;

    .line 20
    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "-"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aget-object v6, v6, v1

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    array-length v7, p1

    .line 43
    if-gt v6, v7, :cond_1

    .line 44
    .line 45
    aget-object v7, v3, v6

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    aput-object v5, v3, v6

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lcom/google/android/play/core/assetpacks/L;

    .line 55
    .line 56
    const-string p1, "Metadata folder ordering corrupt."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    move-object p1, v3

    .line 63
    :goto_1
    array-length v2, p1

    .line 64
    :goto_2
    if-ge v1, v2, :cond_6

    .line 65
    .line 66
    aget-object v3, p1, v1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "LFH"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    new-instance v4, Ljava/io/FileInputStream;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v3, Lcom/google/android/play/core/assetpacks/C;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lcom/google/android/play/core/assetpacks/C;-><init>(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/C;->a()Lcom/google/android/play/core/assetpacks/A;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/A;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v5, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :try_start_2
    new-instance p0, Lcom/google/android/play/core/assetpacks/L;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Missing asset file "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " during slice reconstruction."

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/L;

    .line 154
    .line 155
    const-string p1, "Metadata files corrupt. Could not read local file header."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    :catchall_1
    throw p0

    .line 165
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    return-object v0
.end method
