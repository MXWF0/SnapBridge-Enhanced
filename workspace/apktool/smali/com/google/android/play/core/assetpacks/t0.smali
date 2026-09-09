.class public final Lcom/google/android/play/core/assetpacks/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LF0/a;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/s;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "SliceMetadataManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/t0;->h:LF0/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/s;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->a:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/s;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/t0;->d:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/t0;->e:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, p0, Lcom/google/android/play/core/assetpacks/t0;->d:I

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/play/core/assetpacks/t0;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v7, v8, v6, v5}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v5, "_slices"

    .line 25
    .line 26
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "_metadata"

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "checkpoint.dat"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    const-string v0, "fileStatus"

    .line 69
    .line 70
    const-string v2, "-1"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v0, v2, :cond_1

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    return v0

    .line 85
    :cond_1
    const-string v0, "previousChunk"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    return v0

    .line 104
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 105
    .line 106
    const-string v1, "Slice checkpoint file corrupt."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    :catchall_1
    throw v1
.end method

.method public final b()Lcom/google/android/play/core/assetpacks/z;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    new-instance v5, Ljava/io/File;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v7, p0, Lcom/google/android/play/core/assetpacks/t0;->d:I

    .line 19
    .line 20
    iget-wide v8, p0, Lcom/google/android/play/core/assetpacks/t0;->e:J

    .line 21
    .line 22
    invoke-virtual {v1, v8, v9, v7, v6}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v6, "_slices"

    .line 27
    .line 28
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "_metadata"

    .line 32
    .line 33
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "checkpoint.dat"

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/util/Properties;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    const-string v2, "fileStatus"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "Slice checkpoint file corrupt."

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const-string v3, "previousChunk"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v2, "fileName"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v2, "fileOffset"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const-string v2, "remainingBytes"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const-string v0, "metadataFileCounter"

    .line 129
    .line 130
    const-string v2, "0"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    new-instance v0, Lcom/google/android/play/core/assetpacks/z;

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    invoke-direct/range {v5 .. v12}, Lcom/google/android/play/core/assetpacks/z;-><init>(ILjava/lang/String;JJI)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lcom/google/android/play/core/assetpacks/L;

    .line 151
    .line 152
    invoke-direct {v1, v4, v0}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    :catchall_1
    throw v0

    .line 167
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 168
    .line 169
    const-string v1, "Slice checkpoint file does not exist."

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final c()Ljava/io/File;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    iget v5, p0, Lcom/google/android/play/core/assetpacks/t0;->d:I

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/google/android/play/core/assetpacks/t0;->e:J

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v6, v7, v5, v8}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v5, "_slices"

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "_metadata"

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v1, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "-NAM.dat"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final d([BIIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/t0;->c()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v2, "rw"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, p4, p5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    throw p1
.end method

.method public final e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fileStatus"

    .line 7
    .line 8
    const-string v2, "3"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/t0;->c()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "fileOffset"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "previousChunk"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "metadataFileCounter"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/t0;->l()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :catchall_1
    throw v0
.end method

.method public final f(Ljava/lang/String;JJI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fileStatus"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "fileName"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "fileOffset"

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "remainingBytes"

    .line 28
    .line 29
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "previousChunk"

    .line 37
    .line 38
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "metadataFileCounter"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/t0;->l()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    :catchall_1
    throw p2
.end method

.method public final g(I[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fileStatus"

    .line 7
    .line 8
    const-string v2, "2"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "previousChunk"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "metadataFileCounter"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/t0;->l()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    new-instance v1, Ljava/io/File;

    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget v5, p0, Lcom/google/android/play/core/assetpacks/t0;->d:I

    .line 65
    .line 66
    iget-wide v6, p0, Lcom/google/android/play/core/assetpacks/t0;->e:J

    .line 67
    .line 68
    invoke-virtual {p1, v6, v7, v5, v4}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, "_slices"

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "_metadata"

    .line 78
    .line 79
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "checkpoint_ext.dat"

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p2

    .line 114
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    :catchall_1
    throw p2

    .line 118
    :catchall_2
    move-exception p2

    .line 119
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    .line 121
    .line 122
    :catchall_3
    throw p2
.end method

.method public final h(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fileStatus"

    .line 7
    .line 8
    const-string v2, "4"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "previousChunk"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "metadataFileCounter"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/t0;->l()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    throw v0
.end method

.method public final i([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/play/core/assetpacks/t0;->d:I

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/google/android/play/core/assetpacks/t0;->e:J

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v6, v7, v5, v8}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v5, "_slices"

    .line 31
    .line 32
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "_metadata"

    .line 36
    .line 37
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v1, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "-LFH.dat"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :goto_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 96
    .line 97
    const-string v1, "Could not write metadata file."

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final j(Ljava/io/InputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/t0;->c()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-lez p2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    throw p1
.end method

.method public final k(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/play/core/assetpacks/t0;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/t0;->c()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v1, p2, v0, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    throw p1
.end method

.method public final l()Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/play/core/assetpacks/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    new-instance v4, Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/t0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, p0, Lcom/google/android/play/core/assetpacks/t0;->d:I

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/play/core/assetpacks/t0;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v7, v8, v6, v5}, Lcom/google/android/play/core/assetpacks/s;->c(JILjava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v5, "_slices"

    .line 25
    .line 26
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "_metadata"

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "checkpoint.dat"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
