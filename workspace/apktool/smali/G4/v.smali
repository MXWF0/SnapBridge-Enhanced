.class public final LG4/v;
.super LG4/i;
.source "SourceFile"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, LG4/i;->d:LG4/i;

    .line 2
    .line 3
    iget-object v0, v0, LG4/i;->a:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, LG4/i;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LG4/v;->e:[[B

    .line 9
    .line 10
    iput-object p2, p0, LG4/v;->f:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LG4/v;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, LG4/v;->f:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LG4/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LG4/v;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LG4/i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LG4/i;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, LG4/v;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)B
    .locals 9

    .line 1
    iget-object v0, p0, LG4/v;->e:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, LG4/v;->f:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, LG4/o;->b(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LH4/b;->b(LG4/v;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final e(II[BI)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, LG4/v;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p2, :cond_4

    .line 17
    .line 18
    array-length v1, p3

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, LH4/b;->b(LG4/v;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LG4/v;->f:[I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v3, v2, v3

    .line 39
    .line 40
    :goto_1
    aget v4, v2, v1

    .line 41
    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, LG4/v;->e:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v2, v3, p2, p3, v4}, LG4/o;->a([BII[BI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/2addr p2, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    :cond_4
    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, LG4/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LG4/i;

    .line 11
    .line 12
    invoke-virtual {p1}, LG4/i;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LG4/v;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LG4/v;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, p1, v1}, LG4/v;->f(LG4/i;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0
.end method

.method public final f(LG4/i;I)Z
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG4/v;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0, v1}, LH4/b;->b(LG4/v;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p2, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, LG4/v;->f:[I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    aget v5, v4, v5

    .line 32
    .line 33
    :goto_1
    aget v6, v4, v0

    .line 34
    .line 35
    sub-int/2addr v6, v5

    .line 36
    iget-object v7, p0, LG4/v;->e:[[B

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    add-int/2addr v8, v0

    .line 40
    aget v4, v4, v8

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v2

    .line 48
    sub-int v5, v2, v5

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    aget-object v4, v7, v0

    .line 52
    .line 53
    invoke-virtual {p1, v3, v5, v4, v6}, LG4/i;->e(II[BI)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/2addr v3, v6

    .line 61
    add-int/2addr v2, v6

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    :goto_2
    return v1
.end method

.method public final g()LG4/i;
    .locals 2

    .line 1
    new-instance v0, LG4/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LG4/v;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LG4/i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LG4/i;->g()LG4/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, LG4/i;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, LG4/v;->e:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    add-int v5, v1, v2

    .line 15
    .line 16
    iget-object v6, p0, LG4/v;->f:[I

    .line 17
    .line 18
    aget v5, v6, v5

    .line 19
    .line 20
    aget v6, v6, v2

    .line 21
    .line 22
    aget-object v7, v0, v2

    .line 23
    .line 24
    sub-int v4, v6, v4

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    :goto_1
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    aget-byte v8, v7, v5

    .line 32
    .line 33
    add-int/2addr v3, v8

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p0, LG4/i;->b:I

    .line 42
    .line 43
    move v0, v3

    .line 44
    :goto_2
    return v0
.end method

.method public final i(LG4/e;I)V
    .locals 9

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LH4/b;->b(LG4/v;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, p2, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LG4/v;->f:[I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    aget v4, v3, v4

    .line 23
    .line 24
    :goto_1
    aget v5, v3, v1

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    iget-object v6, p0, LG4/v;->e:[[B

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    add-int/2addr v7, v1

    .line 31
    aget v3, v3, v7

    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v5, v2

    .line 39
    sub-int v4, v2, v4

    .line 40
    .line 41
    add-int/2addr v4, v3

    .line 42
    aget-object v3, v6, v1

    .line 43
    .line 44
    new-instance v6, LG4/t;

    .line 45
    .line 46
    add-int v7, v4, v5

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v6, v3, v4, v7, v8}, LG4/t;-><init>([BIIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LG4/e;->a:LG4/t;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iput-object v6, v6, LG4/t;->g:LG4/t;

    .line 57
    .line 58
    iput-object v6, v6, LG4/t;->f:LG4/t;

    .line 59
    .line 60
    iput-object v6, p1, LG4/e;->a:LG4/t;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v3, v3, LG4/t;->g:LG4/t;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, LG4/t;->b(LG4/t;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/2addr v2, v5

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-wide v0, p1, LG4/e;->b:J

    .line 76
    .line 77
    int-to-long v2, p2

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p1, LG4/e;->b:J

    .line 80
    .line 81
    return-void
.end method

.method public final j()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, LG4/v;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, LG4/v;->e:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, LG4/v;->f:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v8, v5, v6, v0, v9}, LN3/k;->e([BII[BI)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LG4/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LG4/v;->j()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LG4/i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LG4/i;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
