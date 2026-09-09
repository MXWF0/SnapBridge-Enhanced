.class public final Lcom/google/android/play/core/assetpacks/z;
.super Lcom/google/android/play/core/assetpacks/s0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/s0;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/assetpacks/z;->a:I

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/play/core/assetpacks/z;->c:J

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/z;->d:J

    iput p7, p0, Lcom/google/android/play/core/assetpacks/z;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/z;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/z;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/assetpacks/s0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/s0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, p0, Lcom/google/android/play/core/assetpacks/z;->a:I

    .line 17
    .line 18
    if-ne v3, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/s0;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/s0;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/z;->c:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/s0;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/z;->d:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/s0;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/play/core/assetpacks/z;->e:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/s0;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne v1, p1, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/z;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/z;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/z;->c:J

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v5, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v2, v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/z;->d:J

    .line 31
    .line 32
    ushr-long v4, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/google/android/play/core/assetpacks/z;->e:I

    .line 39
    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x9d

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "SliceCheckpoint{fileExtractionStatus="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/play/core/assetpacks/z;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", filePath="

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", fileOffset="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->c:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", remainingBytes="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/z;->d:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", previousChunk="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/play/core/assetpacks/z;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "}"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
