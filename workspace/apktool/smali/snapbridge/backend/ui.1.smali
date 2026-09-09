.class public final Lsnapbridge/backend/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/io/FileInputStream;

.field public c:[B

.field public d:I

.field public final e:[[Lsnapbridge/backend/ti;

.field public f:[Lsnapbridge/backend/ti;

.field public g:[Lsnapbridge/backend/ti;

.field public h:[Lsnapbridge/backend/ti;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [[Lsnapbridge/backend/ti;

    .line 6
    .line 7
    iput-object v1, p0, Lsnapbridge/backend/ui;->e:[[Lsnapbridge/backend/ti;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lsnapbridge/backend/ui;->o:[I

    .line 20
    .line 21
    const/16 v1, 0x4d4d

    .line 22
    .line 23
    iput v1, p0, Lsnapbridge/backend/ui;->s:I

    .line 24
    .line 25
    iput-object p1, p0, Lsnapbridge/backend/ui;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lsnapbridge/backend/ui;->d:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lsnapbridge/backend/ui;->m:I

    .line 32
    .line 33
    iput v2, p0, Lsnapbridge/backend/ui;->n:I

    .line 34
    .line 35
    iput v2, p0, Lsnapbridge/backend/ui;->p:I

    .line 36
    .line 37
    iput v1, p0, Lsnapbridge/backend/ui;->q:I

    .line 38
    .line 39
    iput v1, p0, Lsnapbridge/backend/ui;->r:I

    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "NEF"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v0, :cond_1

    .line 69
    .line 70
    const-string v2, "NRW"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lsnapbridge/backend/ui;->b:Ljava/io/FileInputStream;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 84
    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lsnapbridge/backend/ui;->b:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .line 67
    iget v0, p0, Lsnapbridge/backend/ui;->s:I

    const/16 v1, 0x4d4d

    if-ne v0, v1, :cond_0

    .line 68
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    .line 69
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    .line 70
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    .line 71
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    :goto_0
    or-int/2addr p1, v0

    goto :goto_1

    .line 72
    :cond_0
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    .line 73
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    .line 74
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    .line 75
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final a([BII)I
    .locals 4

    .line 76
    iget-object v0, p0, Lsnapbridge/backend/ui;->b:Ljava/io/FileInputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget v2, p0, Lsnapbridge/backend/ui;->r:I

    if-ge p2, v2, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 79
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lsnapbridge/backend/ui;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lsnapbridge/backend/ui;->b:Ljava/io/FileInputStream;

    int-to-long v2, p2

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 81
    iput p2, p0, Lsnapbridge/backend/ui;->r:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 82
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :cond_1
    sub-int v2, p2, v2

    int-to-long v2, v2

    .line 84
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 85
    iput p2, p0, Lsnapbridge/backend/ui;->r:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :goto_2
    :try_start_2
    iget-object p2, p0, Lsnapbridge/backend/ui;->b:Ljava/io/FileInputStream;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    .line 88
    iget p1, p0, Lsnapbridge/backend/ui;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lsnapbridge/backend/ui;->r:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return v1
.end method

.method public final a()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    new-array v2, v1, [B

    iput-object v2, p0, Lsnapbridge/backend/ui;->c:[B

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3, v1}, Lsnapbridge/backend/ui;->a([BII)I

    move-result v2

    .line 3
    iget-object v4, p0, Lsnapbridge/backend/ui;->c:[B

    invoke-virtual {p0, v4, v3}, Lsnapbridge/backend/ui;->b([BI)I

    move-result v4

    iput v4, p0, Lsnapbridge/backend/ui;->s:I

    add-int/2addr v2, v1

    const/4 v4, 0x4

    .line 4
    new-array v5, v4, [B

    iput-object v5, p0, Lsnapbridge/backend/ui;->c:[B

    .line 5
    invoke-virtual {p0, v5, v2, v4}, Lsnapbridge/backend/ui;->a([BII)I

    .line 6
    iget-object v2, p0, Lsnapbridge/backend/ui;->c:[B

    invoke-virtual {p0, v2, v3}, Lsnapbridge/backend/ui;->a([BI)I

    move-result v2

    :goto_0
    const/4 v5, -0x1

    if-eqz v2, :cond_9

    .line 7
    new-array v6, v1, [B

    iput-object v6, p0, Lsnapbridge/backend/ui;->c:[B

    .line 8
    invoke-virtual {p0, v6, v2, v1}, Lsnapbridge/backend/ui;->a([BII)I

    move-result v6

    add-int/2addr v6, v2

    .line 9
    iget-object v2, p0, Lsnapbridge/backend/ui;->c:[B

    aget-byte v7, v2, v3

    .line 10
    aget-byte v2, v2, v0

    new-array v8, v1, [B

    aput-byte v7, v8, v3

    aput-byte v2, v8, v0

    .line 11
    invoke-virtual {p0, v8, v3}, Lsnapbridge/backend/ui;->b([BI)I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v7, p0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lsnapbridge/backend/ui;->e:[[Lsnapbridge/backend/ti;

    iget v7, p0, Lsnapbridge/backend/ui;->d:I

    iget-object v8, p0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v8, v8, [Lsnapbridge/backend/ti;

    aput-object v8, v2, v7

    .line 14
    iget-object v2, p0, Lsnapbridge/backend/ui;->e:[[Lsnapbridge/backend/ti;

    iget v7, p0, Lsnapbridge/backend/ui;->d:I

    aget-object v2, v2, v7

    iget-object v8, p0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v2, v7, v6}, Lsnapbridge/backend/ui;->b([Lsnapbridge/backend/ti;II)I

    move-result v2

    add-int/2addr v2, v6

    .line 15
    new-array v6, v4, [B

    iput-object v6, p0, Lsnapbridge/backend/ui;->c:[B

    .line 16
    invoke-virtual {p0, v6, v2, v4}, Lsnapbridge/backend/ui;->a([BII)I

    .line 17
    iget-object v2, p0, Lsnapbridge/backend/ui;->c:[B

    invoke-virtual {p0, v2, v3}, Lsnapbridge/backend/ui;->a([BI)I

    move-result v2

    .line 18
    iget v6, p0, Lsnapbridge/backend/ui;->d:I

    if-nez v6, :cond_8

    move v6, v3

    .line 19
    :goto_1
    iget-object v7, p0, Lsnapbridge/backend/ui;->i:Ljava/util/ArrayList;

    iget v8, p0, Lsnapbridge/backend/ui;->d:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 20
    iget-object v7, p0, Lsnapbridge/backend/ui;->e:[[Lsnapbridge/backend/ti;

    aget-object v7, v7, v3

    aget-object v7, v7, v6

    iget v8, v7, Lsnapbridge/backend/ti;->a:I

    const/16 v9, 0x14a

    if-eq v8, v9, :cond_5

    const v9, 0x8769

    if-eq v8, v9, :cond_3

    const v9, 0x8825

    if-eq v8, v9, :cond_1

    goto :goto_3

    .line 21
    :cond_1
    iget-boolean v8, v7, Lsnapbridge/backend/ti;->e:Z

    if-nez v8, :cond_2

    .line 22
    iget v7, v7, Lsnapbridge/backend/ti;->d:I

    iput v7, p0, Lsnapbridge/backend/ui;->n:I

    goto :goto_3

    .line 23
    :cond_2
    iput v5, p0, Lsnapbridge/backend/ui;->n:I

    goto :goto_3

    .line 24
    :cond_3
    iget-boolean v8, v7, Lsnapbridge/backend/ti;->e:Z

    if-nez v8, :cond_4

    .line 25
    iget v7, v7, Lsnapbridge/backend/ti;->d:I

    iput v7, p0, Lsnapbridge/backend/ui;->m:I

    goto :goto_3

    .line 26
    :cond_4
    iput v5, p0, Lsnapbridge/backend/ui;->m:I

    goto :goto_3

    .line 27
    :cond_5
    iget-boolean v8, v7, Lsnapbridge/backend/ti;->e:Z

    if-ne v8, v0, :cond_6

    .line 28
    iget v8, v7, Lsnapbridge/backend/ti;->c:I

    new-array v9, v8, [I

    iput-object v9, p0, Lsnapbridge/backend/ui;->o:[I

    .line 29
    iget v7, v7, Lsnapbridge/backend/ti;->d:I

    mul-int/lit8 v10, v8, 0x4

    .line 30
    new-array v11, v10, [B

    .line 31
    invoke-virtual {p0, v11, v7, v10}, Lsnapbridge/backend/ui;->a([BII)I

    move v7, v3

    move v10, v7

    :goto_2
    if-ge v7, v8, :cond_7

    .line 32
    invoke-virtual {p0, v11, v10}, Lsnapbridge/backend/ui;->a([BI)I

    move-result v12

    aput v12, v9, v7

    add-int/2addr v10, v4

    add-int/2addr v7, v0

    goto :goto_2

    .line 33
    :cond_6
    iget-object v8, p0, Lsnapbridge/backend/ui;->o:[I

    iget v7, v7, Lsnapbridge/backend/ti;->d:I

    aput v7, v8, v3

    :cond_7
    :goto_3
    add-int/2addr v6, v0

    goto :goto_1

    .line 34
    :cond_8
    iget v5, p0, Lsnapbridge/backend/ui;->d:I

    add-int/2addr v5, v0

    iput v5, p0, Lsnapbridge/backend/ui;->d:I

    goto/16 :goto_0

    .line 35
    :cond_9
    :goto_4
    iget v2, p0, Lsnapbridge/backend/ui;->m:I

    if-eq v2, v5, :cond_a

    .line 36
    new-array v4, v1, [B

    iput-object v4, p0, Lsnapbridge/backend/ui;->c:[B

    .line 37
    invoke-virtual {p0, v4, v2, v1}, Lsnapbridge/backend/ui;->a([BII)I

    move-result v4

    add-int/2addr v4, v2

    .line 38
    iget-object v2, p0, Lsnapbridge/backend/ui;->c:[B

    invoke-virtual {p0, v2, v3}, Lsnapbridge/backend/ui;->b([BI)I

    move-result v2

    iput v2, p0, Lsnapbridge/backend/ui;->j:I

    .line 39
    new-array v6, v2, [Lsnapbridge/backend/ti;

    iput-object v6, p0, Lsnapbridge/backend/ui;->f:[Lsnapbridge/backend/ti;

    .line 40
    invoke-virtual {p0, v6, v2, v4}, Lsnapbridge/backend/ui;->b([Lsnapbridge/backend/ti;II)I

    .line 41
    :cond_a
    iget v2, p0, Lsnapbridge/backend/ui;->n:I

    if-eq v2, v5, :cond_b

    .line 42
    new-array v4, v1, [B

    iput-object v4, p0, Lsnapbridge/backend/ui;->c:[B

    .line 43
    invoke-virtual {p0, v4, v2, v1}, Lsnapbridge/backend/ui;->a([BII)I

    move-result v4

    add-int/2addr v4, v2

    .line 44
    iget-object v2, p0, Lsnapbridge/backend/ui;->c:[B

    invoke-virtual {p0, v2, v3}, Lsnapbridge/backend/ui;->b([BI)I

    move-result v2

    .line 45
    new-array v5, v2, [Lsnapbridge/backend/ti;

    .line 46
    invoke-virtual {p0, v5, v2, v4}, Lsnapbridge/backend/ui;->b([Lsnapbridge/backend/ti;II)I

    .line 47
    :cond_b
    iget-object v2, p0, Lsnapbridge/backend/ui;->o:[I

    aget v2, v2, v3

    if-eqz v2, :cond_c

    .line 48
    new-array v4, v1, [B

    iput-object v4, p0, Lsnapbridge/backend/ui;->c:[B

    .line 49
    invoke-virtual {p0, v4, v2, v1}, Lsnapbridge/backend/ui;->a([BII)I

    move-result v4

    add-int/2addr v4, v2

    .line 50
    iget-object v2, p0, Lsnapbridge/backend/ui;->c:[B

    invoke-virtual {p0, v2, v3}, Lsnapbridge/backend/ui;->b([BI)I

    move-result v2

    iput v2, p0, Lsnapbridge/backend/ui;->k:I

    .line 51
    new-array v5, v2, [Lsnapbridge/backend/ti;

    iput-object v5, p0, Lsnapbridge/backend/ui;->g:[Lsnapbridge/backend/ti;

    .line 52
    invoke-virtual {p0, v5, v2, v4}, Lsnapbridge/backend/ui;->b([Lsnapbridge/backend/ti;II)I

    .line 53
    :cond_c
    iget-object v2, p0, Lsnapbridge/backend/ui;->o:[I

    aget v0, v2, v0

    if-eqz v0, :cond_d

    .line 54
    new-array v2, v1, [B

    iput-object v2, p0, Lsnapbridge/backend/ui;->c:[B

    .line 55
    invoke-virtual {p0, v2, v0, v1}, Lsnapbridge/backend/ui;->a([BII)I

    move-result v1

    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lsnapbridge/backend/ui;->c:[B

    invoke-virtual {p0, v0, v3}, Lsnapbridge/backend/ui;->b([BI)I

    move-result v0

    iput v0, p0, Lsnapbridge/backend/ui;->l:I

    .line 57
    new-array v2, v0, [Lsnapbridge/backend/ti;

    iput-object v2, p0, Lsnapbridge/backend/ui;->h:[Lsnapbridge/backend/ti;

    .line 58
    invoke-virtual {p0, v2, v0, v1}, Lsnapbridge/backend/ui;->b([Lsnapbridge/backend/ti;II)I

    :cond_d
    return-void
.end method

.method public final a([Lsnapbridge/backend/ti;II)[B
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    .line 59
    aget-object v2, p1, v1

    iget v3, v2, Lsnapbridge/backend/ti;->a:I

    if-ne v3, p3, :cond_3

    .line 60
    iget p1, v2, Lsnapbridge/backend/ti;->c:I

    new-array p1, p1, [B

    .line 61
    iget-boolean p2, v2, Lsnapbridge/backend/ti;->e:Z

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 62
    iget p2, v2, Lsnapbridge/backend/ti;->d:I

    iget p3, v2, Lsnapbridge/backend/ti;->f:I

    invoke-virtual {p0, p1, p2, p3}, Lsnapbridge/backend/ui;->a([BII)I

    goto :goto_3

    .line 63
    :cond_0
    iget p1, v2, Lsnapbridge/backend/ti;->d:I

    iget p2, v2, Lsnapbridge/backend/ti;->f:I

    .line 64
    new-array p3, p2, [B

    :goto_1
    if-ge v0, p2, :cond_2

    .line 65
    iget v1, p0, Lsnapbridge/backend/ui;->s:I

    const/16 v2, 0x4d4d

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x18

    goto :goto_2

    :cond_1
    mul-int/lit8 v1, v0, 0x8

    :goto_2
    const/16 v2, 0xff

    shl-int v3, v2, v1

    and-int/2addr v3, p1

    shr-int v1, v3, v1

    and-int/2addr v1, v2

    int-to-byte v1, v1

    .line 66
    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_3
    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lsnapbridge/backend/ui;->s:I

    const/16 v1, 0x4d4d

    if-ne v0, v1, :cond_0

    .line 2
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x1

    .line 3
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    :goto_0
    or-int/2addr p1, v0

    goto :goto_1

    .line 4
    :cond_0
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    .line 5
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final b([Lsnapbridge/backend/ti;II)I
    .locals 9

    mul-int/lit8 v0, p2, 0xc

    .line 6
    new-array v1, v0, [B

    .line 7
    invoke-virtual {p0, v1, p3, v0}, Lsnapbridge/backend/ui;->a([BII)I

    move-result p3

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    new-instance v4, Lsnapbridge/backend/ti;

    invoke-direct {v4}, Lsnapbridge/backend/ti;-><init>()V

    aput-object v4, p1, v2

    .line 9
    invoke-virtual {p0, v1, v3}, Lsnapbridge/backend/ui;->b([BI)I

    move-result v5

    iput v5, v4, Lsnapbridge/backend/ti;->a:I

    add-int/lit8 v4, v3, 0x2

    .line 10
    aget-object v5, p1, v2

    invoke-virtual {p0, v1, v4}, Lsnapbridge/backend/ui;->b([BI)I

    move-result v4

    iput v4, v5, Lsnapbridge/backend/ti;->b:I

    add-int/lit8 v4, v3, 0x4

    .line 11
    aget-object v5, p1, v2

    invoke-virtual {p0, v1, v4}, Lsnapbridge/backend/ui;->a([BI)I

    move-result v4

    iput v4, v5, Lsnapbridge/backend/ti;->c:I

    add-int/lit8 v4, v3, 0x8

    .line 12
    aget-object v5, p1, v2

    invoke-virtual {p0, v1, v4}, Lsnapbridge/backend/ui;->a([BI)I

    move-result v4

    iput v4, v5, Lsnapbridge/backend/ti;->d:I

    add-int/lit8 v3, v3, 0xc

    .line 13
    aget-object v4, p1, v2

    .line 14
    iget v5, v4, Lsnapbridge/backend/ti;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x4

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v5, v0

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x8

    goto :goto_1

    :pswitch_2
    move v5, v7

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x2

    goto :goto_1

    :pswitch_4
    move v5, v6

    .line 15
    :goto_1
    iget v8, v4, Lsnapbridge/backend/ti;->c:I

    mul-int/2addr v5, v8

    iput v5, v4, Lsnapbridge/backend/ti;->f:I

    if-gt v5, v7, :cond_0

    .line 16
    iput-boolean v0, v4, Lsnapbridge/backend/ti;->e:Z

    goto :goto_2

    .line 17
    :cond_0
    iput-boolean v6, v4, Lsnapbridge/backend/ti;->e:Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
