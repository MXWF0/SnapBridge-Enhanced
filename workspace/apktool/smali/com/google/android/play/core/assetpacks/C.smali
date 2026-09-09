.class public final Lcom/google/android/play/core/assetpacks/C;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/h0;

.field public b:[B

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/play/core/assetpacks/h0;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/android/play/core/assetpacks/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/C;->a:Lcom/google/android/play/core/assetpacks/h0;

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/C;->b:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/C;->d:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/C;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/A;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/C;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/C;->b:[B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/assetpacks/C;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/C;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/C;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/assetpacks/C;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/C;->a:Lcom/google/android/play/core/assetpacks/h0;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/C;->d:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/h0;->b()Lcom/google/android/play/core/assetpacks/A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/h0;->b()Lcom/google/android/play/core/assetpacks/A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v3, v0, Lcom/google/android/play/core/assetpacks/A;->e:Z

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/C;->e:Z

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const-wide v3, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iget-wide v5, v0, Lcom/google/android/play/core/assetpacks/A;->b:J

    .line 64
    .line 65
    cmp-long v0, v5, v3

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget v0, v2, Lcom/google/android/play/core/assetpacks/h0;->f:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1e

    .line 72
    .line 73
    int-to-long v3, v0

    .line 74
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/C;->b:[B

    .line 75
    .line 76
    array-length v5, v5

    .line 77
    int-to-long v6, v5

    .line 78
    cmp-long v6, v3, v6

    .line 79
    .line 80
    if-lez v6, :cond_6

    .line 81
    .line 82
    :cond_5
    add-int/2addr v5, v5

    .line 83
    int-to-long v6, v5

    .line 84
    cmp-long v6, v6, v3

    .line 85
    .line 86
    if-ltz v6, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/C;->b:[B

    .line 89
    .line 90
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lcom/google/android/play/core/assetpacks/C;->b:[B

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/assetpacks/C;->c(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/C;->d:Z

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/h0;->b()Lcom/google/android/play/core/assetpacks/A;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/h0;->b()Lcom/google/android/play/core/assetpacks/A;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v1, v0, Lcom/google/android/play/core/assetpacks/A;->b:J

    .line 114
    .line 115
    iput-wide v1, p0, Lcom/google/android/play/core/assetpacks/C;->c:J

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    new-instance v0, Lcom/google/android/play/core/assetpacks/L;

    .line 119
    .line 120
    const-string v1, "Files bigger than 4GiB are not supported."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/L;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_9
    :goto_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/A;

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const-wide/16 v4, -0x1

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v2, v0

    .line 136
    invoke-direct/range {v2 .. v9}, Lcom/google/android/play/core/assetpacks/A;-><init>(Ljava/lang/String;JIZZ[B)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final c(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/C;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-super {p0, v0, v1, p1}, Ljava/io/FilterInputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/C;->a:Lcom/google/android/play/core/assetpacks/h0;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    sub-int v3, p1, v0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/C;->b:[B

    .line 19
    .line 20
    invoke-super {p0, v4, v0, v3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/C;->b:[B

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, p1}, Lcom/google/android/play/core/assetpacks/h0;->a(II[B)I

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/C;->b:[B

    .line 38
    .line 39
    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/play/core/assetpacks/h0;->a(II[B)I

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/C;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/C;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/C;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/C;->c:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/play/core/assetpacks/C;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/play/core/assetpacks/C;->d:Z

    return p2

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
