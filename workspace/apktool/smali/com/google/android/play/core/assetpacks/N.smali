.class public final Lcom/google/android/play/core/assetpacks/N;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/h0;

.field public final b:Ljava/io/File;

.field public final c:Lcom/google/android/play/core/assetpacks/t0;

.field public d:J

.field public e:J

.field public f:Ljava/io/FileOutputStream;

.field public g:Lcom/google/android/play/core/assetpacks/A;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/core/assetpacks/h0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/N;->a:Lcom/google/android/play/core/assetpacks/h0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/N;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/N;->c:Lcom/google/android/play/core/assetpacks/t0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/play/core/assetpacks/N;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/play/core/assetpacks/N;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_0
    if-lez v2, :cond_c

    .line 3
    iget-wide v3, v0, Lcom/google/android/play/core/assetpacks/N;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "/"

    const/4 v8, 0x0

    if-nez v3, :cond_5

    iget-wide v9, v0, Lcom/google/android/play/core/assetpacks/N;->e:J

    cmp-long v3, v9, v5

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/N;->a:Lcom/google/android/play/core/assetpacks/h0;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/h0;->a(II[B)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    return-void

    :cond_0
    add-int/2addr v1, v9

    sub-int/2addr v2, v9

    .line 4
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/h0;->b()Lcom/google/android/play/core/assetpacks/A;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/play/core/assetpacks/N;->g:Lcom/google/android/play/core/assetpacks/A;

    .line 5
    iget-boolean v9, v3, Lcom/google/android/play/core/assetpacks/A;->e:Z

    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/N;->c:Lcom/google/android/play/core/assetpacks/t0;

    if-eqz v9, :cond_1

    iput-wide v5, v0, Lcom/google/android/play/core/assetpacks/N;->d:J

    .line 6
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/A;->f:[B

    array-length v9, v3

    .line 7
    invoke-virtual {v10, v9, v3}, Lcom/google/android/play/core/assetpacks/t0;->k(I[B)V

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/N;->g:Lcom/google/android/play/core/assetpacks/A;

    .line 8
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 9
    array-length v3, v3

    int-to-long v9, v3

    iput-wide v9, v0, Lcom/google/android/play/core/assetpacks/N;->e:J

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/A;->a()I

    move-result v3

    if-nez v3, :cond_4

    .line 11
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/N;->g:Lcom/google/android/play/core/assetpacks/A;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/A;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move v3, v8

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/N;->g:Lcom/google/android/play/core/assetpacks/A;

    .line 15
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 16
    invoke-virtual {v10, v3}, Lcom/google/android/play/core/assetpacks/t0;->i([B)V

    new-instance v3, Ljava/io/File;

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/N;->g:Lcom/google/android/play/core/assetpacks/A;

    .line 17
    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/A;->a:Ljava/lang/String;

    .line 18
    iget-object v10, v0, Lcom/google/android/play/core/assetpacks/N;->b:Ljava/io/File;

    invoke-direct {v3, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/N;->g:Lcom/google/android/play/core/assetpacks/A;

    .line 20
    iget-wide v9, v9, Lcom/google/android/play/core/assetpacks/A;->b:J

    .line 21
    iput-wide v9, v0, Lcom/google/android/play/core/assetpacks/N;->d:J

    new-instance v9, Ljava/io/FileOutputStream;

    .line 22
    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v9, v0, Lcom/google/android/play/core/assetpacks/N;->f:Ljava/io/FileOutputStream;

    goto :goto_3

    .line 23
    :cond_4
    :goto_2
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/N;->g:Lcom/google/android/play/core/assetpacks/A;

    .line 24
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 25
    array-length v9, v3

    invoke-virtual {v10, v9, v3}, Lcom/google/android/play/core/assetpacks/t0;->k(I[B)V

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/N;->g:Lcom/google/android/play/core/assetpacks/A;

    .line 26
    iget-wide v9, v3, Lcom/google/android/play/core/assetpacks/A;->b:J

    .line 27
    iput-wide v9, v0, Lcom/google/android/play/core/assetpacks/N;->d:J

    :cond_5
    :goto_3
    move v9, v1

    move v10, v2

    .line 28
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/N;->g:Lcom/google/android/play/core/assetpacks/A;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/A;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v1, v8

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/A;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    move v1, v9

    move v2, v10

    goto/16 :goto_0

    .line 31
    :cond_7
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/N;->g:Lcom/google/android/play/core/assetpacks/A;

    .line 32
    iget-boolean v2, v1, Lcom/google/android/play/core/assetpacks/A;->e:Z

    if-eqz v2, :cond_8

    .line 33
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/N;->c:Lcom/google/android/play/core/assetpacks/t0;

    iget-wide v5, v0, Lcom/google/android/play/core/assetpacks/N;->e:J

    move-object v2, p1

    move v3, v9

    move v4, v10

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/t0;->d([BIIJ)V

    iget-wide v1, v0, Lcom/google/android/play/core/assetpacks/N;->e:J

    int-to-long v3, v10

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/play/core/assetpacks/N;->e:J

    move v1, v10

    goto :goto_5

    .line 35
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/A;->a()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v8, 0x1

    :cond_9
    if-eqz v8, :cond_a

    int-to-long v1, v10

    .line 36
    iget-wide v3, v0, Lcom/google/android/play/core/assetpacks/N;->d:J

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/N;->f:Ljava/io/FileOutputStream;

    .line 38
    invoke-virtual {v2, p1, v9, v1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v2, v0, Lcom/google/android/play/core/assetpacks/N;->d:J

    int-to-long v11, v1

    sub-long/2addr v2, v11

    iput-wide v2, v0, Lcom/google/android/play/core/assetpacks/N;->d:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/N;->f:Ljava/io/FileOutputStream;

    .line 39
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5

    :cond_a
    int-to-long v1, v10

    iget-wide v3, v0, Lcom/google/android/play/core/assetpacks/N;->d:J

    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v8, v1

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/N;->g:Lcom/google/android/play/core/assetpacks/A;

    .line 41
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 42
    array-length v2, v2

    .line 43
    iget-wide v3, v1, Lcom/google/android/play/core/assetpacks/A;->b:J

    .line 44
    iget-wide v5, v0, Lcom/google/android/play/core/assetpacks/N;->d:J

    int-to-long v1, v2

    add-long/2addr v1, v3

    sub-long v5, v1, v5

    .line 45
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/N;->c:Lcom/google/android/play/core/assetpacks/t0;

    move-object v2, p1

    move v3, v9

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/t0;->d([BIIJ)V

    iget-wide v1, v0, Lcom/google/android/play/core/assetpacks/N;->d:J

    int-to-long v3, v8

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/play/core/assetpacks/N;->d:J

    move v1, v8

    :cond_b
    :goto_5
    add-int v2, v9, v1

    sub-int v1, v10, v1

    move v13, v2

    move v2, v1

    move v1, v13

    goto/16 :goto_0

    :cond_c
    return-void
.end method
