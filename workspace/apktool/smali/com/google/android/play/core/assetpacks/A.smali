.class public final Lcom/google/android/play/core/assetpacks/A;
.super Lcom/google/android/play/core/assetpacks/y0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/y0;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/A;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/A;->b:J

    iput p4, p0, Lcom/google/android/play/core/assetpacks/A;->c:I

    iput-boolean p5, p0, Lcom/google/android/play/core/assetpacks/A;->d:Z

    iput-boolean p6, p0, Lcom/google/android/play/core/assetpacks/A;->e:Z

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/A;->f:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/A;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/A;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/A;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/A;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/A;->d:Z

    return v0
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
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/assetpacks/y0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/A;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/y0;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/y0;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/y0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/A;->b:J

    .line 38
    .line 39
    cmp-long v1, v5, v3

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/play/core/assetpacks/A;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/y0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/A;->d:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/y0;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/A;->e:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/y0;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/A;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/play/core/assetpacks/A;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/y0;->f()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 81
    .line 82
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    return v2
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/A;->f:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/A;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/A;->b:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v4, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/google/android/play/core/assetpacks/A;->c:I

    .line 27
    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/A;->d:Z

    .line 31
    .line 32
    const/16 v3, 0x4cf

    .line 33
    .line 34
    const/16 v4, 0x4d5

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v5, v2, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_1
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/A;->e:Z

    .line 45
    .line 46
    if-eq v5, v2, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_2
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/A;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/A;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x7e

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "ZipEntry{name="

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", size="

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/A;->b:J

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", compressionMethod="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/play/core/assetpacks/A;->c:I

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isPartial="

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/A;->d:Z

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isEndOfArchive="

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/A;->e:Z

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", headerBytes="

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "}"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
