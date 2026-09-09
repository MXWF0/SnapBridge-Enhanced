.class public final Lsnapbridge/backend/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:S

.field public final c:I

.field public final d:I

.field public final e:S

.field public final f:S

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(ZSIISSZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsnapbridge/backend/tl;->a:Z

    .line 5
    .line 6
    iput-short p2, p0, Lsnapbridge/backend/tl;->b:S

    .line 7
    .line 8
    iput p3, p0, Lsnapbridge/backend/tl;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsnapbridge/backend/tl;->d:I

    .line 11
    .line 12
    iput-short p5, p0, Lsnapbridge/backend/tl;->e:S

    .line 13
    .line 14
    iput-short p6, p0, Lsnapbridge/backend/tl;->f:S

    .line 15
    .line 16
    iput-boolean p7, p0, Lsnapbridge/backend/tl;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lsnapbridge/backend/tl;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsnapbridge/backend/tl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsnapbridge/backend/tl;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsnapbridge/backend/tl;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lsnapbridge/backend/tl;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-short v1, p0, Lsnapbridge/backend/tl;->b:S

    .line 21
    .line 22
    iget-short v3, p1, Lsnapbridge/backend/tl;->b:S

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lsnapbridge/backend/tl;->c:I

    .line 28
    .line 29
    iget v3, p1, Lsnapbridge/backend/tl;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lsnapbridge/backend/tl;->d:I

    .line 35
    .line 36
    iget v3, p1, Lsnapbridge/backend/tl;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-short v1, p0, Lsnapbridge/backend/tl;->e:S

    .line 42
    .line 43
    iget-short v3, p1, Lsnapbridge/backend/tl;->e:S

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-short v1, p0, Lsnapbridge/backend/tl;->f:S

    .line 49
    .line 50
    iget-short v3, p1, Lsnapbridge/backend/tl;->f:S

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lsnapbridge/backend/tl;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lsnapbridge/backend/tl;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-wide v3, p0, Lsnapbridge/backend/tl;->h:J

    .line 63
    .line 64
    iget-wide v5, p1, Lsnapbridge/backend/tl;->h:J

    .line 65
    .line 66
    cmp-long p1, v3, v5

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsnapbridge/backend/tl;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-short v2, p0, Lsnapbridge/backend/tl;->b:S

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    mul-int/lit8 v2, v2, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lsnapbridge/backend/tl;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, Lsnapbridge/backend/tl;->d:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-short v0, p0, Lsnapbridge/backend/tl;->e:S

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-short v2, p0, Lsnapbridge/backend/tl;->f:S

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, Lsnapbridge/backend/tl;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_0
    add-int/2addr v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-wide v0, p0, Lsnapbridge/backend/tl;->h:J

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lsnapbridge/backend/tl;->a:Z

    .line 2
    .line 3
    iget-short v1, p0, Lsnapbridge/backend/tl;->b:S

    .line 4
    .line 5
    iget v2, p0, Lsnapbridge/backend/tl;->c:I

    .line 6
    .line 7
    iget v3, p0, Lsnapbridge/backend/tl;->d:I

    .line 8
    .line 9
    iget-short v4, p0, Lsnapbridge/backend/tl;->e:S

    .line 10
    .line 11
    iget-short v5, p0, Lsnapbridge/backend/tl;->f:S

    .line 12
    .line 13
    iget-boolean v6, p0, Lsnapbridge/backend/tl;->g:Z

    .line 14
    .line 15
    iget-wide v7, p0, Lsnapbridge/backend/tl;->h:J

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "Lens(isLensSort="

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", lensId="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", wideEndFocalLength="

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", teleEndFocalLength="

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", wideEndAperture="

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", teleEndAperture="

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isRetracted="

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", lensTypeML="

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
