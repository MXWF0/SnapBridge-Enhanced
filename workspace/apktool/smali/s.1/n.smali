.class public final Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ls/n;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lq4/a;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls/n;->e:Ls/n;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lq4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Ls/n;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Ls/n;->c:Lq4/a;

    .line 9
    .line 10
    iput-object p3, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILq4/a;)Ls/n;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v9, 0x1

    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Ls/n;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v10

    .line 19
    .line 20
    aput-object p2, v3, v9

    .line 21
    .line 22
    aput-object p4, v3, v2

    .line 23
    .line 24
    aput-object p5, v3, v1

    .line 25
    .line 26
    invoke-direct {v0, v10, v10, v3, v8}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move v4, p0

    .line 31
    invoke-static {p0, v0}, Lq4/a;->q(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move v5, p3

    .line 36
    invoke-static {p3, v0}, Lq4/a;->q(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v11, v6, :cond_2

    .line 41
    .line 42
    if-ge v11, v6, :cond_1

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v10

    .line 47
    .line 48
    aput-object p2, v0, v9

    .line 49
    .line 50
    aput-object p4, v0, v2

    .line 51
    .line 52
    aput-object p5, v0, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p4, v0, v10

    .line 58
    .line 59
    aput-object p5, v0, v9

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    :goto_0
    new-instance v1, Ls/n;

    .line 66
    .line 67
    shl-int v2, v9, v11

    .line 68
    .line 69
    shl-int v3, v9, v6

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    invoke-direct {v1, v2, v10, v0, v8}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 77
    .line 78
    move v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Ls/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILq4/a;)Ls/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ls/n;

    .line 93
    .line 94
    shl-int v2, v9, v11

    .line 95
    .line 96
    new-array v3, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v3, v10

    .line 99
    .line 100
    invoke-direct {v1, v10, v2, v3, v8}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILq4/a;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lq4/a;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Ls/n;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Ls/n;->v(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Ls/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILq4/a;)Ls/n;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Ls/n;->u(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v0, Ls/n;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v6, v8, v2, p1, v9}, LN3/k;->g([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    invoke-static {v6, v8, p1, v2, v5}, LN3/k;->f([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v8, v7

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v6, v8, v4, v5, v1}, LN3/k;->f([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Ls/n;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ls/n;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ls/n;->t(I)Ls/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ls/n;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    if-lt v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lf4/d;->K(II)Lf4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lf4/d;->J(Lf4/c;I)Lf4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lf4/a;->a:I

    .line 15
    .line 16
    iget v3, v0, Lf4/a;->b:I

    .line 17
    .line 18
    iget v0, v0, Lf4/a;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_4

    .line 25
    .line 26
    if-gt v3, v2, :cond_4

    .line 27
    .line 28
    :cond_1
    :goto_0
    add-int v4, v2, v0

    .line 29
    .line 30
    iget-object v5, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lq4/a;->q(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ls/n;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls/n;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ls/n;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ls/n;->u(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ls/n;->t(I)Ls/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ls/n;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Ls/n;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Ls/n;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ls/n;->b:I

    .line 6
    .line 7
    iget v2, p1, Ls/n;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Ls/n;->a:I

    .line 14
    .line 15
    iget v2, p1, Ls/n;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_5

    .line 24
    .line 25
    move v2, v3

    .line 26
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    iget-object v5, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v5, v2

    .line 31
    .line 32
    iget-object v6, p1, Ls/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v2, v6, v2

    .line 35
    .line 36
    if-eq v5, v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    if-lt v4, v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    :goto_1
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Ls/n;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lq4/a;->q(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ls/n;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ls/n;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ls/n;->v(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Ls/n;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ls/n;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Ls/n;->t(I)Ls/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_7

    .line 51
    .line 52
    iget-object p1, v0, Ls/n;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Lf4/d;->K(II)Lf4/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p2}, Lf4/d;->J(Lf4/c;I)Lf4/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Lf4/a;->a:I

    .line 66
    .line 67
    iget v1, p1, Lf4/a;->b:I

    .line 68
    .line 69
    iget p1, p1, Lf4/a;->c:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_6

    .line 76
    .line 77
    if-gt v1, p2, :cond_6

    .line 78
    .line 79
    :cond_3
    :goto_0
    add-int v3, p2, p1

    .line 80
    .line 81
    iget-object v4, v0, Ls/n;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v4, v4, p2

    .line 84
    .line 85
    invoke-static {p3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ls/n;->v(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move p2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    return-object v2

    .line 102
    :cond_7
    add-int/lit8 p2, p2, 0x5

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3}, Ls/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_8
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ls/n;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ls/n;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final k(ILs/e;)Ls/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls/e<",
            "TK;TV;>;)",
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p2, Ls/e;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ls/e;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls/n;->v(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Ls/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p2, Ls/e;->b:Lq4/a;

    .line 23
    .line 24
    iget-object v2, p0, Ls/n;->c:Lq4/a;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lq4/a;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v0, p1}, Lq4/a;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ls/n;

    .line 40
    .line 41
    iget-object p2, p2, Ls/e;->b:Lq4/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILs/e;)Ls/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Ls/e<",
            "TK;TV;>;)",
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4}, Lq4/a;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 13
    .line 14
    iget-object v4, p0, Ls/n;->c:Lq4/a;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls/n;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v2, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ls/n;->v(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p5, Ls/e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ls/n;->v(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, p3, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object p1, p5, Ls/e;->b:Lq4/a;

    .line 46
    .line 47
    if-ne v4, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    aput-object p3, p1, v5

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p1, p5, Ls/e;->e:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p5, Ls/e;->e:I

    .line 60
    .line 61
    iget-object p1, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v5, v1

    .line 72
    aput-object p3, p1, v5

    .line 73
    .line 74
    new-instance p2, Ls/n;

    .line 75
    .line 76
    iget p3, p0, Ls/n;->a:I

    .line 77
    .line 78
    iget p4, p0, Ls/n;->b:I

    .line 79
    .line 80
    iget-object p5, p5, Ls/e;->b:Lq4/a;

    .line 81
    .line 82
    invoke-direct {p2, p3, p4, p1, p5}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p2

    .line 86
    :cond_2
    iget v2, p5, Ls/e;->f:I

    .line 87
    .line 88
    add-int/2addr v2, v1

    .line 89
    invoke-virtual {p5, v2}, Ls/e;->b(I)V

    .line 90
    .line 91
    .line 92
    iget-object p5, p5, Ls/e;->b:Lq4/a;

    .line 93
    .line 94
    if-ne v4, p5, :cond_3

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move v3, v5

    .line 98
    move v4, v0

    .line 99
    move v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    move-object v9, p5

    .line 104
    invoke-virtual/range {v2 .. v9}, Ls/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILq4/a;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    iget p1, p0, Ls/n;->a:I

    .line 111
    .line 112
    xor-int/2addr p1, v0

    .line 113
    iput p1, p0, Ls/n;->a:I

    .line 114
    .line 115
    iget p1, p0, Ls/n;->b:I

    .line 116
    .line 117
    or-int/2addr p1, v0

    .line 118
    iput p1, p0, Ls/n;->b:I

    .line 119
    .line 120
    move-object p2, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, p0

    .line 123
    move v3, v5

    .line 124
    move v4, v0

    .line 125
    move v5, p1

    .line 126
    move-object v6, p2

    .line 127
    move-object v7, p3

    .line 128
    move v8, p4

    .line 129
    move-object v9, p5

    .line 130
    invoke-virtual/range {v2 .. v9}, Ls/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILq4/a;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ls/n;

    .line 135
    .line 136
    iget p3, p0, Ls/n;->a:I

    .line 137
    .line 138
    xor-int/2addr p3, v0

    .line 139
    iget p4, p0, Ls/n;->b:I

    .line 140
    .line 141
    or-int/2addr p4, v0

    .line 142
    invoke-direct {p2, p3, p4, p1, p5}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object p2

    .line 146
    :cond_4
    invoke-virtual {p0, v0}, Ls/n;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ls/n;->u(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0}, Ls/n;->t(I)Ls/n;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v4, 0x1e

    .line 161
    .line 162
    if-ne p4, v4, :cond_b

    .line 163
    .line 164
    iget-object p1, v2, Ls/n;->d:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length p1, p1

    .line 167
    const/4 p4, 0x0

    .line 168
    invoke-static {p4, p1}, Lf4/d;->K(II)Lf4/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-static {p1, v4}, Lf4/d;->J(Lf4/c;I)Lf4/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget v4, p1, Lf4/a;->a:I

    .line 178
    .line 179
    iget v5, p1, Lf4/a;->b:I

    .line 180
    .line 181
    iget p1, p1, Lf4/a;->c:I

    .line 182
    .line 183
    if-lez p1, :cond_5

    .line 184
    .line 185
    if-le v4, v5, :cond_6

    .line 186
    .line 187
    :cond_5
    if-gez p1, :cond_a

    .line 188
    .line 189
    if-gt v5, v4, :cond_a

    .line 190
    .line 191
    :cond_6
    :goto_2
    add-int v6, v4, p1

    .line 192
    .line 193
    iget-object v7, v2, Ls/n;->d:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v7, v7, v4

    .line 196
    .line 197
    invoke-static {p2, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ls/n;->v(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p5, Ls/e;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p1, p5, Ls/e;->b:Lq4/a;

    .line 210
    .line 211
    iget-object p2, v2, Ls/n;->c:Lq4/a;

    .line 212
    .line 213
    if-ne p2, p1, :cond_7

    .line 214
    .line 215
    iget-object p1, v2, Ls/n;->d:[Ljava/lang/Object;

    .line 216
    .line 217
    add-int/2addr v4, v1

    .line 218
    aput-object p3, p1, v4

    .line 219
    .line 220
    move-object p2, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget p1, p5, Ls/e;->e:I

    .line 223
    .line 224
    add-int/2addr p1, v1

    .line 225
    iput p1, p5, Ls/e;->e:I

    .line 226
    .line 227
    iget-object p1, v2, Ls/n;->d:[Ljava/lang/Object;

    .line 228
    .line 229
    array-length p2, p1

    .line 230
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    add-int/2addr v4, v1

    .line 238
    aput-object p3, p1, v4

    .line 239
    .line 240
    new-instance p2, Ls/n;

    .line 241
    .line 242
    iget-object p3, p5, Ls/e;->b:Lq4/a;

    .line 243
    .line 244
    invoke-direct {p2, p4, p4, p1, p3}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    if-ne v4, v5, :cond_9

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    move v4, v6

    .line 252
    goto :goto_2

    .line 253
    :cond_a
    :goto_3
    iget p1, p5, Ls/e;->f:I

    .line 254
    .line 255
    add-int/2addr p1, v1

    .line 256
    invoke-virtual {p5, p1}, Ls/e;->b(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v2, Ls/n;->d:[Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p1, p4, p2, p3}, Lq4/a;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Ls/n;

    .line 266
    .line 267
    iget-object p3, p5, Ls/e;->b:Lq4/a;

    .line 268
    .line 269
    invoke-direct {p2, p4, p4, p1, p3}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    add-int/lit8 v8, p4, 0x5

    .line 274
    .line 275
    move-object v4, v2

    .line 276
    move v5, p1

    .line 277
    move-object v6, p2

    .line 278
    move-object v7, p3

    .line 279
    move-object v9, p5

    .line 280
    invoke-virtual/range {v4 .. v9}, Ls/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILs/e;)Ls/n;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_4
    if-ne v2, p2, :cond_c

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_c
    iget-object p1, p5, Ls/e;->b:Lq4/a;

    .line 288
    .line 289
    invoke-virtual {p0, v0, p2, p1}, Ls/n;->s(ILs/n;Lq4/a;)Ls/n;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_d
    iget p1, p5, Ls/e;->f:I

    .line 295
    .line 296
    add-int/2addr p1, v1

    .line 297
    invoke-virtual {p5, p1}, Ls/e;->b(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p5, Ls/e;->b:Lq4/a;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ls/n;->f(I)I

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-ne v4, p1, :cond_e

    .line 307
    .line 308
    iget-object p1, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1, p4, p2, p3}, Lq4/a;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 315
    .line 316
    iget p1, p0, Ls/n;->a:I

    .line 317
    .line 318
    or-int/2addr p1, v0

    .line 319
    iput p1, p0, Ls/n;->a:I

    .line 320
    .line 321
    move-object p3, p0

    .line 322
    goto :goto_5

    .line 323
    :cond_e
    iget-object p5, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p5, p4, p2, p3}, Lq4/a;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    new-instance p3, Ls/n;

    .line 330
    .line 331
    iget p4, p0, Ls/n;->a:I

    .line 332
    .line 333
    or-int/2addr p4, v0

    .line 334
    iget p5, p0, Ls/n;->b:I

    .line 335
    .line 336
    invoke-direct {p3, p4, p5, p2, p1}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    return-object p3
.end method

.method public final m(Ls/n;ILt/a;Ls/e;)Ls/n;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n<",
            "TK;TV;>;I",
            "Lt/a;",
            "Ls/e<",
            "TK;TV;>;)",
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const-string v0, "otherNode"

    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ne v6, v7, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ls/n;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, v9, Lt/a;->a:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, v9, Lt/a;->a:I

    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    const/16 v1, 0x1e

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-le v8, v1, :cond_9

    .line 33
    .line 34
    iget-object v1, v10, Ls/e;->b:Lq4/a;

    .line 35
    .line 36
    iget-object v2, v6, Ls/n;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    iget-object v4, v7, Ls/n;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "java.util.Arrays.copyOf(this, newSize)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v6, Ls/n;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    iget-object v5, v7, Ls/n;->d:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v5, v5

    .line 58
    invoke-static {v11, v5}, Lf4/d;->K(II)Lf4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v0}, Lf4/d;->J(Lf4/c;I)Lf4/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v5, v0, Lf4/a;->a:I

    .line 67
    .line 68
    iget v8, v0, Lf4/a;->b:I

    .line 69
    .line 70
    iget v0, v0, Lf4/a;->c:I

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    if-le v5, v8, :cond_2

    .line 75
    .line 76
    :cond_1
    if-gez v0, :cond_5

    .line 77
    .line 78
    if-gt v8, v5, :cond_5

    .line 79
    .line 80
    :cond_2
    :goto_0
    add-int v10, v5, v0

    .line 81
    .line 82
    iget-object v12, v7, Ls/n;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v12, v12, v5

    .line 85
    .line 86
    invoke-virtual {v6, v12}, Ls/n;->c(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    iget-object v12, v7, Ls/n;->d:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v13, v12, v5

    .line 95
    .line 96
    aput-object v13, v2, v4

    .line 97
    .line 98
    add-int/lit8 v13, v4, 0x1

    .line 99
    .line 100
    add-int/lit8 v14, v5, 0x1

    .line 101
    .line 102
    aget-object v12, v12, v14

    .line 103
    .line 104
    aput-object v12, v2, v13

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget v12, v9, Lt/a;->a:I

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    iput v12, v9, Lt/a;->a:I

    .line 114
    .line 115
    :goto_1
    if-ne v5, v8, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v5, v10

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    :goto_2
    iget-object v0, v6, Ls/n;->d:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v0, v0

    .line 123
    if-ne v4, v0, :cond_6

    .line 124
    .line 125
    move-object v0, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v0, v7, Ls/n;->d:[Ljava/lang/Object;

    .line 128
    .line 129
    array-length v0, v0

    .line 130
    if-ne v4, v0, :cond_7

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    array-length v0, v2

    .line 135
    if-ne v4, v0, :cond_8

    .line 136
    .line 137
    new-instance v0, Ls/n;

    .line 138
    .line 139
    invoke-direct {v0, v11, v11, v2, v1}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    new-instance v0, Ls/n;

    .line 144
    .line 145
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v11, v11, v2, v1}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-object v0

    .line 156
    :cond_9
    iget v1, v6, Ls/n;->b:I

    .line 157
    .line 158
    iget v2, v7, Ls/n;->b:I

    .line 159
    .line 160
    or-int/2addr v1, v2

    .line 161
    iget v2, v6, Ls/n;->a:I

    .line 162
    .line 163
    iget v3, v7, Ls/n;->a:I

    .line 164
    .line 165
    xor-int v4, v2, v3

    .line 166
    .line 167
    not-int v5, v1

    .line 168
    and-int/2addr v4, v5

    .line 169
    and-int/2addr v2, v3

    .line 170
    move v12, v4

    .line 171
    :goto_4
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v6, v3}, Ls/n;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, v6, Ls/n;->d:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v4, v5, v4

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Ls/n;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-object v13, v7, Ls/n;->d:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v5, v13, v5

    .line 192
    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    or-int v4, v12, v3

    .line 200
    .line 201
    move v12, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    or-int/2addr v1, v3

    .line 204
    :goto_5
    xor-int/2addr v2, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object v2, v10, Ls/e;->b:Lq4/a;

    .line 207
    .line 208
    iget-object v3, v6, Ls/n;->c:Lq4/a;

    .line 209
    .line 210
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget v2, v6, Ls/n;->a:I

    .line 217
    .line 218
    if-ne v2, v12, :cond_c

    .line 219
    .line 220
    iget v2, v6, Ls/n;->b:I

    .line 221
    .line 222
    if-ne v2, v1, :cond_c

    .line 223
    .line 224
    move-object v13, v6

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    mul-int/2addr v2, v0

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v2

    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v2, Ls/n;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct {v2, v12, v1, v0, v3}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 242
    .line 243
    .line 244
    move-object v13, v2

    .line 245
    :goto_6
    move v14, v1

    .line 246
    move v15, v11

    .line 247
    :goto_7
    if-eqz v14, :cond_11

    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v4, v13, Ls/n;->d:[Ljava/lang/Object;

    .line 254
    .line 255
    array-length v0, v4

    .line 256
    add-int/lit8 v0, v0, -0x1

    .line 257
    .line 258
    sub-int v16, v0, v15

    .line 259
    .line 260
    invoke-virtual {v6, v5}, Ls/n;->i(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ls/n;->u(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v6, v0}, Ls/n;->t(I)Ls/n;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move v2, v5

    .line 277
    move/from16 v3, p2

    .line 278
    .line 279
    move-object/from16 v17, v4

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move v11, v5

    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v5}, Ls/n;->n(Ls/n;IILt/a;Ls/e;)Ls/n;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move-object/from16 v17, v4

    .line 292
    .line 293
    move v11, v5

    .line 294
    invoke-virtual {v7, v11}, Ls/n;->i(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v7, v11}, Ls/n;->u(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v7, v0}, Ls/n;->t(I)Ls/n;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move v2, v11

    .line 311
    move/from16 v3, p2

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move-object/from16 v5, p4

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v5}, Ls/n;->n(Ls/n;IILt/a;Ls/e;)Ls/n;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_a

    .line 322
    :cond_e
    invoke-virtual {v6, v11}, Ls/n;->f(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v1, v6, Ls/n;->d:[Ljava/lang/Object;

    .line 327
    .line 328
    aget-object v19, v1, v0

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ls/n;->v(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    invoke-virtual {v7, v11}, Ls/n;->f(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v1, v7, Ls/n;->d:[Ljava/lang/Object;

    .line 339
    .line 340
    aget-object v22, v1, v0

    .line 341
    .line 342
    invoke-virtual {v7, v0}, Ls/n;->v(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    if-eqz v19, :cond_f

    .line 347
    .line 348
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    move/from16 v18, v0

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    const/16 v18, 0x0

    .line 356
    .line 357
    :goto_8
    if-eqz v22, :cond_10

    .line 358
    .line 359
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    move/from16 v21, v0

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    const/16 v21, 0x0

    .line 367
    .line 368
    :goto_9
    add-int/lit8 v24, v8, 0x5

    .line 369
    .line 370
    iget-object v0, v10, Ls/e;->b:Lq4/a;

    .line 371
    .line 372
    move-object/from16 v25, v0

    .line 373
    .line 374
    invoke-static/range {v18 .. v25}, Ls/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILq4/a;)Ls/n;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_a
    aput-object v0, v17, v16

    .line 379
    .line 380
    add-int/lit8 v15, v15, 0x1

    .line 381
    .line 382
    xor-int/2addr v14, v11

    .line 383
    const/4 v11, 0x0

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_11
    const/4 v11, 0x0

    .line 387
    :goto_b
    if-eqz v12, :cond_14

    .line 388
    .line 389
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    mul-int/lit8 v1, v11, 0x2

    .line 394
    .line 395
    invoke-virtual {v7, v0}, Ls/n;->h(I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_12

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Ls/n;->f(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget-object v3, v13, Ls/n;->d:[Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v4, v6, Ls/n;->d:[Ljava/lang/Object;

    .line 408
    .line 409
    aget-object v4, v4, v2

    .line 410
    .line 411
    aput-object v4, v3, v1

    .line 412
    .line 413
    add-int/lit8 v1, v1, 0x1

    .line 414
    .line 415
    invoke-virtual {v6, v2}, Ls/n;->v(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    aput-object v2, v3, v1

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_12
    invoke-virtual {v7, v0}, Ls/n;->f(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iget-object v3, v13, Ls/n;->d:[Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v4, v7, Ls/n;->d:[Ljava/lang/Object;

    .line 429
    .line 430
    aget-object v4, v4, v2

    .line 431
    .line 432
    aput-object v4, v3, v1

    .line 433
    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    invoke-virtual {v7, v2}, Ls/n;->v(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    aput-object v2, v3, v1

    .line 441
    .line 442
    invoke-virtual {v6, v0}, Ls/n;->h(I)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    iget v1, v9, Lt/a;->a:I

    .line 449
    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    iput v1, v9, Lt/a;->a:I

    .line 453
    .line 454
    :cond_13
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 455
    .line 456
    xor-int/2addr v12, v0

    .line 457
    goto :goto_b

    .line 458
    :cond_14
    invoke-virtual {v6, v13}, Ls/n;->e(Ls/n;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    move-object v13, v6

    .line 465
    goto :goto_d

    .line 466
    :cond_15
    invoke-virtual {v7, v13}, Ls/n;->e(Ls/n;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_16

    .line 471
    .line 472
    move-object v13, v7

    .line 473
    :cond_16
    :goto_d
    return-object v13
.end method

.method public final n(Ls/n;IILt/a;Ls/e;)Ls/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n<",
            "TK;TV;>;II",
            "Lt/a;",
            "Ls/e<",
            "TK;TV;>;)",
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ls/n;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ls/n;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Ls/n;->t(I)Ls/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int/lit8 p3, p3, 0x5

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p4, p5}, Ls/n;->m(Ls/n;ILt/a;Ls/e;)Ls/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ls/n;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ls/n;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p1, Ls/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v0, p2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ls/n;->v(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget p1, p5, Ls/e;->f:I

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_0
    move v2, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    add-int/lit8 v5, p3, 0x5

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v6, p5

    .line 56
    invoke-virtual/range {v1 .. v6}, Ls/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILs/e;)Ls/n;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p3, p5, Ls/e;->f:I

    .line 61
    .line 62
    if-ne p3, p1, :cond_2

    .line 63
    .line 64
    iget p1, p4, Lt/a;->a:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput p1, p4, Lt/a;->a:I

    .line 69
    .line 70
    :cond_2
    move-object p1, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_2
    return-object p1
.end method

.method public final o(ILjava/lang/Object;ILs/e;)Ls/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Ls/e<",
            "TK;TV;>;)",
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lq4/a;->q(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Ls/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Ls/n;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Ls/n;->q(IILs/e;)Ls/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, v6}, Ls/n;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Ls/n;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Ls/n;->t(I)Ls/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_7

    .line 51
    .line 52
    iget-object p1, v3, Ls/n;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1}, Lf4/d;->K(II)Lf4/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-static {p1, p3}, Lf4/d;->J(Lf4/c;I)Lf4/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, Lf4/a;->a:I

    .line 66
    .line 67
    iget v0, p1, Lf4/a;->b:I

    .line 68
    .line 69
    iget p1, p1, Lf4/a;->c:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p3, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_6

    .line 76
    .line 77
    if-gt v0, p3, :cond_6

    .line 78
    .line 79
    :cond_3
    :goto_0
    add-int v1, p3, p1

    .line 80
    .line 81
    iget-object v2, v3, Ls/n;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v2, v2, p3

    .line 84
    .line 85
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, p3, p4}, Ls/n;->k(ILs/e;)Ls/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-ne p3, v0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move p3, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    move-object p1, v3

    .line 102
    :goto_2
    move-object v4, p1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    add-int/lit8 p3, p3, 0x5

    .line 105
    .line 106
    invoke-virtual {v3, p1, p2, p3, p4}, Ls/n;->o(ILjava/lang/Object;ILs/e;)Ls/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v7, p4, Ls/e;->b:Lq4/a;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    invoke-virtual/range {v2 .. v7}, Ls/n;->r(Ls/n;Ls/n;IILq4/a;)Ls/n;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_8
    return-object p0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILs/e;)Ls/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Ls/e<",
            "TK;TV;>;)",
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v4, p1

    .line 10
    invoke-static {p1, v0}, Lq4/a;->q(II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    shl-int v8, v1, v5

    .line 15
    .line 16
    invoke-virtual {p0, v8}, Ls/n;->h(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v8}, Ls/n;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, v6, Ls/n;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ls/n;->v(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0, v8, v7}, Ls/n;->q(IILs/e;)Ls/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    return-object v6

    .line 52
    :cond_1
    invoke-virtual {p0, v8}, Ls/n;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0, v8}, Ls/n;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {p0, v9}, Ls/n;->t(I)Ls/n;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/16 v1, 0x1e

    .line 67
    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    iget-object v0, v10, Ls/n;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1, v0}, Lf4/d;->K(II)Lf4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {v0, v1}, Lf4/d;->J(Lf4/c;I)Lf4/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, v0, Lf4/a;->a:I

    .line 84
    .line 85
    iget v4, v0, Lf4/a;->b:I

    .line 86
    .line 87
    iget v0, v0, Lf4/a;->c:I

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    if-le v1, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    if-gez v0, :cond_6

    .line 94
    .line 95
    if-gt v4, v1, :cond_6

    .line 96
    .line 97
    :cond_3
    :goto_0
    add-int v5, v1, v0

    .line 98
    .line 99
    iget-object v11, v10, Ls/n;->d:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v11, v11, v1

    .line 102
    .line 103
    invoke-static {p2, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Ls/n;->v(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {p3, v11}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    invoke-virtual {v10, v1, v7}, Ls/n;->k(ILs/e;)Ls/n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-ne v1, v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v1, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_1
    move-object v0, v10

    .line 130
    :goto_2
    move-object v2, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    add-int/lit8 v5, v0, 0x5

    .line 133
    .line 134
    move-object v0, v10

    .line 135
    move v1, p1

    .line 136
    move-object v2, p2

    .line 137
    move-object v3, p3

    .line 138
    move v4, v5

    .line 139
    move-object/from16 v5, p5

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Ls/n;->p(ILjava/lang/Object;Ljava/lang/Object;ILs/e;)Ls/n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    iget-object v5, v7, Ls/e;->b:Lq4/a;

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v1, v10

    .line 150
    move v3, v9

    .line 151
    move v4, v8

    .line 152
    invoke-virtual/range {v0 .. v5}, Ls/n;->r(Ls/n;Ls/n;IILq4/a;)Ls/n;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_8
    return-object v6
.end method

.method public final q(IILs/e;)Ls/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ls/e<",
            "TK;TV;>;)",
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p3, Ls/e;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ls/e;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls/n;->v(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Ls/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p3, Ls/e;->b:Lq4/a;

    .line 23
    .line 24
    iget-object v2, p0, Ls/n;->c:Lq4/a;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lq4/a;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Ls/n;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Ls/n;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {v0, p1}, Lq4/a;->g([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ls/n;

    .line 45
    .line 46
    iget v1, p0, Ls/n;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, Ls/n;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Ls/e;->b:Lq4/a;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final r(Ls/n;Ls/n;IILq4/a;)Ls/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n<",
            "TK;TV;>;",
            "Ls/n<",
            "TK;TV;>;II",
            "Lq4/a;",
            ")",
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/n;->c:Lq4/a;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Lq4/a;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Ls/n;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Ls/n;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p3}, Lq4/a;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ls/n;

    .line 32
    .line 33
    iget p3, p0, Ls/n;->a:I

    .line 34
    .line 35
    iget v0, p0, Ls/n;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eq v0, p5, :cond_4

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Ls/n;->s(ILs/n;Lq4/a;)Ls/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    return-object p1
.end method

.method public final s(ILs/n;Lq4/a;)Ls/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls/n<",
            "TK;TV;>;",
            "Lq4/a;",
            ")",
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Ls/n;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Ls/n;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Ls/n;->b:I

    .line 18
    .line 19
    iput p1, p2, Ls/n;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Ls/n;->c:Lq4/a;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, Ls/n;

    .line 42
    .line 43
    iget p2, p0, Ls/n;->a:I

    .line 44
    .line 45
    iget v1, p0, Ls/n;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, Ls/n;-><init>(II[Ljava/lang/Object;Lq4/a;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final t(I)Ls/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ls/n;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Ls/n;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
