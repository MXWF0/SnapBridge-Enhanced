.class public final LG4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/h;


# instance fields
.field public final a:LG4/y;

.field public final b:LG4/e;

.field public c:Z


# direct methods
.method public constructor <init>(LG4/y;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG4/s;->a:LG4/y;

    .line 10
    .line 11
    new-instance p1, LG4/e;

    .line 12
    .line 13
    invoke-direct {p1}, LG4/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LG4/s;->b:LG4/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG4/s;->z(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final B(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LG4/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LG4/s;->b:LG4/e;

    .line 12
    .line 13
    iget-wide v3, v2, LG4/e;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LG4/s;->a:LG4/y;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LG4/y;->N(LG4/e;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, LG4/e;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, LG4/e;->M(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final D(LG4/q;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG4/s;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LG4/s;->b:LG4/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, LH4/a;->b(LG4/e;LG4/q;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LG4/q;->a:[LG4/i;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    invoke-virtual {p1}, LG4/i;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v2, v3}, LG4/e;->M(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, LG4/s;->a:LG4/y;

    .line 39
    .line 40
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-interface {v1, v0, v4, v5}, LG4/y;->N(LG4/e;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    cmp-long v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return v1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "closed"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final N(LG4/e;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, LG4/s;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LG4/s;->b:LG4/e;

    .line 17
    .line 18
    iget-wide v3, v2, LG4/e;->b:J

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LG4/s;->a:LG4/y;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, LG4/y;->N(LG4/e;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v0, v2, LG4/e;->b:J

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v2, p1, p2, p3}, LG4/e;->N(LG4/e;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_0
    return-wide v3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final O(LG4/e;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, LG4/s;->a:LG4/y;

    .line 5
    .line 6
    iget-object v5, p0, LG4/s;->b:LG4/e;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v4, v5, v6, v7}, LG4/y;->N(LG4/e;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v4, v6, v8

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LG4/e;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v4, v6, v0

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v6

    .line 29
    invoke-virtual {p1, v5, v6, v7}, LG4/e;->J(LG4/e;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v6, v5, LG4/e;->b:J

    .line 34
    .line 35
    cmp-long v0, v6, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v6

    .line 40
    invoke-virtual {p1, v5, v6, v7}, LG4/e;->J(LG4/e;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final V(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LG4/s;->b:LG4/e;

    .line 2
    .line 3
    iget-object v1, p0, LG4/s;->a:LG4/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG4/e;->j(LG4/y;)J

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, LG4/e;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, LG4/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final W()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, LG4/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG4/s$a;-><init>(LG4/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LG4/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LG4/s;->b:LG4/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LG4/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LG4/s;->a:LG4/y;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LG4/y;->N(LG4/e;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b()LG4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/s;->a:LG4/y;

    .line 2
    .line 3
    invoke-interface {v0}, LG4/y;->b()LG4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(BJJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v4, v0, LG4/s;->c:Z

    .line 8
    .line 9
    if-nez v4, :cond_11

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-gtz v6, :cond_10

    .line 16
    .line 17
    :goto_0
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-gez v6, :cond_f

    .line 20
    .line 21
    iget-object v6, v0, LG4/s;->b:LG4/e;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-gtz v11, :cond_e

    .line 31
    .line 32
    cmp-long v11, v4, v2

    .line 33
    .line 34
    if-gtz v11, :cond_e

    .line 35
    .line 36
    iget-wide v11, v6, LG4/e;->b:J

    .line 37
    .line 38
    cmp-long v13, v2, v11

    .line 39
    .line 40
    if-lez v13, :cond_0

    .line 41
    .line 42
    move-wide v13, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v13, v2

    .line 45
    :goto_1
    cmp-long v15, v4, v13

    .line 46
    .line 47
    const-wide/16 v16, -0x1

    .line 48
    .line 49
    if-nez v15, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_2
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    iget-object v6, v6, LG4/e;->a:LG4/t;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sub-long v18, v11, v4

    .line 61
    .line 62
    cmp-long v15, v18, v4

    .line 63
    .line 64
    if-gez v15, :cond_7

    .line 65
    .line 66
    :goto_3
    cmp-long v9, v11, v4

    .line 67
    .line 68
    if-lez v9, :cond_4

    .line 69
    .line 70
    iget-object v6, v6, LG4/t;->g:LG4/t;

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v9, v6, LG4/t;->c:I

    .line 76
    .line 77
    iget v10, v6, LG4/t;->b:I

    .line 78
    .line 79
    sub-int/2addr v9, v10

    .line 80
    int-to-long v9, v9

    .line 81
    sub-long/2addr v11, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-wide v9, v4

    .line 84
    :goto_4
    cmp-long v15, v11, v13

    .line 85
    .line 86
    if-gez v15, :cond_1

    .line 87
    .line 88
    iget v15, v6, LG4/t;->c:I

    .line 89
    .line 90
    int-to-long v7, v15

    .line 91
    iget v15, v6, LG4/t;->b:I

    .line 92
    .line 93
    int-to-long v2, v15

    .line 94
    add-long/2addr v2, v13

    .line 95
    sub-long/2addr v2, v11

    .line 96
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-int v2, v2

    .line 101
    iget v3, v6, LG4/t;->b:I

    .line 102
    .line 103
    int-to-long v7, v3

    .line 104
    add-long/2addr v7, v9

    .line 105
    sub-long/2addr v7, v11

    .line 106
    long-to-int v3, v7

    .line 107
    :goto_5
    if-ge v3, v2, :cond_6

    .line 108
    .line 109
    iget-object v7, v6, LG4/t;->a:[B

    .line 110
    .line 111
    aget-byte v7, v7, v3

    .line 112
    .line 113
    if-ne v7, v1, :cond_5

    .line 114
    .line 115
    iget v2, v6, LG4/t;->b:I

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    int-to-long v2, v3

    .line 119
    add-long v16, v2, v11

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iget v2, v6, LG4/t;->c:I

    .line 126
    .line 127
    iget v3, v6, LG4/t;->b:I

    .line 128
    .line 129
    sub-int/2addr v2, v3

    .line 130
    int-to-long v2, v2

    .line 131
    add-long v9, v11, v2

    .line 132
    .line 133
    iget-object v6, v6, LG4/t;->f:LG4/t;

    .line 134
    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-wide/from16 v2, p4

    .line 139
    .line 140
    move-wide v11, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_6
    iget v2, v6, LG4/t;->c:I

    .line 143
    .line 144
    iget v3, v6, LG4/t;->b:I

    .line 145
    .line 146
    sub-int/2addr v2, v3

    .line 147
    int-to-long v2, v2

    .line 148
    add-long/2addr v2, v9

    .line 149
    cmp-long v7, v2, v4

    .line 150
    .line 151
    if-gtz v7, :cond_8

    .line 152
    .line 153
    iget-object v6, v6, LG4/t;->f:LG4/t;

    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-wide v9, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move-wide v2, v4

    .line 161
    :goto_7
    cmp-long v7, v9, v13

    .line 162
    .line 163
    if-gez v7, :cond_1

    .line 164
    .line 165
    iget v7, v6, LG4/t;->c:I

    .line 166
    .line 167
    int-to-long v7, v7

    .line 168
    iget v11, v6, LG4/t;->b:I

    .line 169
    .line 170
    int-to-long v11, v11

    .line 171
    add-long/2addr v11, v13

    .line 172
    sub-long/2addr v11, v9

    .line 173
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    long-to-int v7, v7

    .line 178
    iget v8, v6, LG4/t;->b:I

    .line 179
    .line 180
    int-to-long v11, v8

    .line 181
    add-long/2addr v11, v2

    .line 182
    sub-long/2addr v11, v9

    .line 183
    long-to-int v2, v11

    .line 184
    :goto_8
    if-ge v2, v7, :cond_a

    .line 185
    .line 186
    iget-object v3, v6, LG4/t;->a:[B

    .line 187
    .line 188
    aget-byte v3, v3, v2

    .line 189
    .line 190
    if-ne v3, v1, :cond_9

    .line 191
    .line 192
    iget v3, v6, LG4/t;->b:I

    .line 193
    .line 194
    sub-int/2addr v2, v3

    .line 195
    int-to-long v2, v2

    .line 196
    add-long v16, v2, v9

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    iget v2, v6, LG4/t;->c:I

    .line 204
    .line 205
    iget v3, v6, LG4/t;->b:I

    .line 206
    .line 207
    sub-int/2addr v2, v3

    .line 208
    int-to-long v2, v2

    .line 209
    add-long/2addr v2, v9

    .line 210
    iget-object v6, v6, LG4/t;->f:LG4/t;

    .line 211
    .line 212
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-wide v9, v2

    .line 216
    goto :goto_7

    .line 217
    :goto_9
    cmp-long v6, v16, v2

    .line 218
    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    move-wide/from16 v7, v16

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_b
    iget-object v6, v0, LG4/s;->b:LG4/e;

    .line 225
    .line 226
    iget-wide v7, v6, LG4/e;->b:J

    .line 227
    .line 228
    move-wide/from16 v9, p4

    .line 229
    .line 230
    cmp-long v11, v7, v9

    .line 231
    .line 232
    if-gez v11, :cond_d

    .line 233
    .line 234
    iget-object v11, v0, LG4/s;->a:LG4/y;

    .line 235
    .line 236
    const-wide/16 v12, 0x2000

    .line 237
    .line 238
    invoke-interface {v11, v6, v12, v13}, LG4/y;->N(LG4/e;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    cmp-long v6, v11, v2

    .line 243
    .line 244
    if-nez v6, :cond_c

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    move-wide v2, v9

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    :goto_a
    move-wide v7, v2

    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move-wide v9, v2

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "size="

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-wide v2, v6, LG4/e;->b:J

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " fromIndex="

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, " toIndex="

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_f
    const-wide/16 v2, -0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_b
    return-wide v7

    .line 303
    :cond_10
    move-wide v9, v2

    .line 304
    const-string v1, "fromIndex=0 toIndex="

    .line 305
    .line 306
    invoke-static {v1, v9, v10}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v2, "closed"

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LG4/s;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LG4/s;->a:LG4/y;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LG4/s;->b:LG4/e;

    .line 14
    .line 15
    invoke-virtual {v0}, LG4/e;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(LG4/i;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "targetBytes"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LG4/s;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_16

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, LG4/s;->b:LG4/e;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v5, "targetBytes"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v7, v2, v5

    .line 29
    .line 30
    if-ltz v7, :cond_15

    .line 31
    .line 32
    iget-object v7, v4, LG4/e;->a:LG4/t;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    :cond_0
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :cond_1
    iget-wide v10, v4, LG4/e;->b:J

    .line 41
    .line 42
    sub-long v12, v10, v2

    .line 43
    .line 44
    cmp-long v12, v12, v2

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    iget-object v14, v1, LG4/i;->a:[B

    .line 48
    .line 49
    const/4 v15, 0x2

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    if-gez v12, :cond_a

    .line 53
    .line 54
    :goto_1
    cmp-long v5, v10, v2

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    iget-object v7, v7, LG4/t;->g:LG4/t;

    .line 59
    .line 60
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v5, v7, LG4/t;->c:I

    .line 64
    .line 65
    iget v6, v7, LG4/t;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    int-to-long v5, v5

    .line 69
    sub-long/2addr v10, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    array-length v5, v14

    .line 72
    if-ne v5, v15, :cond_6

    .line 73
    .line 74
    aget-byte v5, v14, v16

    .line 75
    .line 76
    aget-byte v6, v14, v13

    .line 77
    .line 78
    move-wide v12, v2

    .line 79
    :goto_2
    iget-wide v14, v4, LG4/e;->b:J

    .line 80
    .line 81
    cmp-long v14, v10, v14

    .line 82
    .line 83
    if-gez v14, :cond_0

    .line 84
    .line 85
    iget v14, v7, LG4/t;->b:I

    .line 86
    .line 87
    int-to-long v14, v14

    .line 88
    add-long/2addr v14, v12

    .line 89
    sub-long/2addr v14, v10

    .line 90
    long-to-int v12, v14

    .line 91
    iget v13, v7, LG4/t;->c:I

    .line 92
    .line 93
    :goto_3
    if-ge v12, v13, :cond_5

    .line 94
    .line 95
    iget-object v14, v7, LG4/t;->a:[B

    .line 96
    .line 97
    aget-byte v14, v14, v12

    .line 98
    .line 99
    if-eq v14, v5, :cond_4

    .line 100
    .line 101
    if-ne v14, v6, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_4
    iget v5, v7, LG4/t;->b:I

    .line 108
    .line 109
    sub-int/2addr v12, v5

    .line 110
    int-to-long v5, v12

    .line 111
    :goto_5
    add-long v8, v5, v10

    .line 112
    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_5
    iget v12, v7, LG4/t;->c:I

    .line 116
    .line 117
    iget v13, v7, LG4/t;->b:I

    .line 118
    .line 119
    sub-int/2addr v12, v13

    .line 120
    int-to-long v12, v12

    .line 121
    add-long/2addr v12, v10

    .line 122
    iget-object v7, v7, LG4/t;->f:LG4/t;

    .line 123
    .line 124
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-wide v10, v12

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-wide v5, v2

    .line 130
    :goto_6
    iget-wide v12, v4, LG4/e;->b:J

    .line 131
    .line 132
    cmp-long v12, v10, v12

    .line 133
    .line 134
    if-gez v12, :cond_0

    .line 135
    .line 136
    iget v12, v7, LG4/t;->b:I

    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    add-long/2addr v12, v5

    .line 140
    sub-long/2addr v12, v10

    .line 141
    long-to-int v5, v12

    .line 142
    iget v6, v7, LG4/t;->c:I

    .line 143
    .line 144
    :goto_7
    if-ge v5, v6, :cond_9

    .line 145
    .line 146
    iget-object v12, v7, LG4/t;->a:[B

    .line 147
    .line 148
    aget-byte v12, v12, v5

    .line 149
    .line 150
    array-length v13, v14

    .line 151
    move/from16 v15, v16

    .line 152
    .line 153
    :goto_8
    if-ge v15, v13, :cond_8

    .line 154
    .line 155
    aget-byte v8, v14, v15

    .line 156
    .line 157
    if-ne v12, v8, :cond_7

    .line 158
    .line 159
    iget v6, v7, LG4/t;->b:I

    .line 160
    .line 161
    sub-int/2addr v5, v6

    .line 162
    int-to-long v5, v5

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    iget v5, v7, LG4/t;->c:I

    .line 171
    .line 172
    iget v6, v7, LG4/t;->b:I

    .line 173
    .line 174
    sub-int/2addr v5, v6

    .line 175
    int-to-long v5, v5

    .line 176
    add-long/2addr v5, v10

    .line 177
    iget-object v7, v7, LG4/t;->f:LG4/t;

    .line 178
    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-wide v10, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    :goto_9
    iget v8, v7, LG4/t;->c:I

    .line 185
    .line 186
    iget v9, v7, LG4/t;->b:I

    .line 187
    .line 188
    sub-int/2addr v8, v9

    .line 189
    int-to-long v8, v8

    .line 190
    add-long/2addr v8, v5

    .line 191
    cmp-long v10, v8, v2

    .line 192
    .line 193
    if-gtz v10, :cond_b

    .line 194
    .line 195
    iget-object v7, v7, LG4/t;->f:LG4/t;

    .line 196
    .line 197
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-wide v5, v8

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    array-length v8, v14

    .line 203
    if-ne v8, v15, :cond_f

    .line 204
    .line 205
    aget-byte v8, v14, v16

    .line 206
    .line 207
    aget-byte v9, v14, v13

    .line 208
    .line 209
    move-wide v10, v2

    .line 210
    :goto_a
    iget-wide v12, v4, LG4/e;->b:J

    .line 211
    .line 212
    cmp-long v12, v5, v12

    .line 213
    .line 214
    if-gez v12, :cond_0

    .line 215
    .line 216
    iget v12, v7, LG4/t;->b:I

    .line 217
    .line 218
    int-to-long v12, v12

    .line 219
    add-long/2addr v12, v10

    .line 220
    sub-long/2addr v12, v5

    .line 221
    long-to-int v10, v12

    .line 222
    iget v11, v7, LG4/t;->c:I

    .line 223
    .line 224
    :goto_b
    if-ge v10, v11, :cond_e

    .line 225
    .line 226
    iget-object v12, v7, LG4/t;->a:[B

    .line 227
    .line 228
    aget-byte v12, v12, v10

    .line 229
    .line 230
    if-eq v12, v8, :cond_d

    .line 231
    .line 232
    if-ne v12, v9, :cond_c

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_d
    :goto_c
    iget v7, v7, LG4/t;->b:I

    .line 239
    .line 240
    sub-int/2addr v10, v7

    .line 241
    int-to-long v7, v10

    .line 242
    :goto_d
    add-long v8, v7, v5

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_e
    iget v10, v7, LG4/t;->c:I

    .line 246
    .line 247
    iget v11, v7, LG4/t;->b:I

    .line 248
    .line 249
    sub-int/2addr v10, v11

    .line 250
    int-to-long v10, v10

    .line 251
    add-long/2addr v10, v5

    .line 252
    iget-object v7, v7, LG4/t;->f:LG4/t;

    .line 253
    .line 254
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-wide v5, v10

    .line 258
    goto :goto_a

    .line 259
    :cond_f
    move-wide v8, v2

    .line 260
    :goto_e
    iget-wide v10, v4, LG4/e;->b:J

    .line 261
    .line 262
    cmp-long v10, v5, v10

    .line 263
    .line 264
    if-gez v10, :cond_0

    .line 265
    .line 266
    iget v10, v7, LG4/t;->b:I

    .line 267
    .line 268
    int-to-long v10, v10

    .line 269
    add-long/2addr v10, v8

    .line 270
    sub-long/2addr v10, v5

    .line 271
    long-to-int v8, v10

    .line 272
    iget v9, v7, LG4/t;->c:I

    .line 273
    .line 274
    :goto_f
    if-ge v8, v9, :cond_12

    .line 275
    .line 276
    iget-object v10, v7, LG4/t;->a:[B

    .line 277
    .line 278
    aget-byte v10, v10, v8

    .line 279
    .line 280
    array-length v11, v14

    .line 281
    move/from16 v12, v16

    .line 282
    .line 283
    :goto_10
    if-ge v12, v11, :cond_11

    .line 284
    .line 285
    aget-byte v13, v14, v12

    .line 286
    .line 287
    if-ne v10, v13, :cond_10

    .line 288
    .line 289
    iget v7, v7, LG4/t;->b:I

    .line 290
    .line 291
    sub-int/2addr v8, v7

    .line 292
    int-to-long v7, v8

    .line 293
    goto :goto_d

    .line 294
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_12
    iget v8, v7, LG4/t;->c:I

    .line 301
    .line 302
    iget v9, v7, LG4/t;->b:I

    .line 303
    .line 304
    sub-int/2addr v8, v9

    .line 305
    int-to-long v8, v8

    .line 306
    add-long/2addr v8, v5

    .line 307
    iget-object v7, v7, LG4/t;->f:LG4/t;

    .line 308
    .line 309
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-wide v5, v8

    .line 313
    goto :goto_e

    .line 314
    :goto_11
    const-wide/16 v5, -0x1

    .line 315
    .line 316
    cmp-long v7, v8, v5

    .line 317
    .line 318
    if-eqz v7, :cond_13

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_13
    iget-wide v7, v4, LG4/e;->b:J

    .line 322
    .line 323
    iget-object v9, v0, LG4/s;->a:LG4/y;

    .line 324
    .line 325
    const-wide/16 v10, 0x2000

    .line 326
    .line 327
    invoke-interface {v9, v4, v10, v11}, LG4/y;->N(LG4/e;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    cmp-long v4, v9, v5

    .line 332
    .line 333
    if-nez v4, :cond_14

    .line 334
    .line 335
    move-wide v8, v5

    .line 336
    :goto_12
    return-wide v8

    .line 337
    :cond_14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_15
    const-string v1, "fromIndex < 0: "

    .line 344
    .line 345
    invoke-static {v1, v2, v3}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v2, "closed"

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public final h()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG4/s;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/s;->b:LG4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LG4/e;->u()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/s;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final m(J)LG4/i;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LG4/s;->A(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG4/s;->b:LG4/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LG4/e;->y(J)LG4/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 4
    .line 5
    const/16 v3, 0x46

    .line 6
    .line 7
    const/16 v4, 0x41

    .line 8
    .line 9
    const/16 v5, 0x66

    .line 10
    .line 11
    const/16 v6, 0x61

    .line 12
    .line 13
    const/16 v7, 0x39

    .line 14
    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const-wide/16 v10, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v10, v11}, LG4/s;->A(J)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 25
    .line 26
    int-to-long v13, v12

    .line 27
    invoke-virtual {v0, v13, v14}, LG4/s;->z(J)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v0, LG4/s;->b:LG4/e;

    .line 32
    .line 33
    if-eqz v13, :cond_5

    .line 34
    .line 35
    int-to-long v9, v11

    .line 36
    invoke-virtual {v14, v9, v10}, LG4/e;->o(J)B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-lt v9, v8, :cond_0

    .line 41
    .line 42
    if-le v9, v7, :cond_2

    .line 43
    .line 44
    :cond_0
    if-lt v9, v6, :cond_1

    .line 45
    .line 46
    if-le v9, v5, :cond_2

    .line 47
    .line 48
    :cond_1
    if-lt v9, v4, :cond_3

    .line 49
    .line 50
    if-le v9, v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v11, v12

    .line 54
    const/4 v9, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-static {v3}, Lb5/c;->d(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lb5/c;->d(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "toString(this, checkRadix(radix))"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    :goto_2
    iget-wide v9, v14, LG4/e;->b:J

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    cmp-long v9, v9, v11

    .line 91
    .line 92
    if-eqz v9, :cond_f

    .line 93
    .line 94
    move-wide v9, v11

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_3
    iget-object v13, v14, LG4/e;->a:LG4/t;

    .line 100
    .line 101
    invoke-static {v13}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v15, v13, LG4/t;->b:I

    .line 105
    .line 106
    iget v1, v13, LG4/t;->c:I

    .line 107
    .line 108
    move/from16 v19, v16

    .line 109
    .line 110
    :goto_4
    if-ge v15, v1, :cond_b

    .line 111
    .line 112
    iget-object v11, v13, LG4/t;->a:[B

    .line 113
    .line 114
    aget-byte v11, v11, v15

    .line 115
    .line 116
    if-lt v11, v8, :cond_6

    .line 117
    .line 118
    if-gt v11, v7, :cond_6

    .line 119
    .line 120
    add-int/lit8 v12, v11, -0x30

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-lt v11, v6, :cond_7

    .line 124
    .line 125
    if-gt v11, v5, :cond_7

    .line 126
    .line 127
    add-int/lit8 v12, v11, -0x57

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    if-lt v11, v4, :cond_9

    .line 131
    .line 132
    if-gt v11, v3, :cond_9

    .line 133
    .line 134
    add-int/lit8 v12, v11, -0x37

    .line 135
    .line 136
    :goto_5
    const-wide/high16 v22, -0x1000000000000000L    # -3.105036184601418E231

    .line 137
    .line 138
    and-long v22, v9, v22

    .line 139
    .line 140
    const-wide/16 v20, 0x0

    .line 141
    .line 142
    cmp-long v16, v22, v20

    .line 143
    .line 144
    if-nez v16, :cond_8

    .line 145
    .line 146
    const/16 v16, 0x4

    .line 147
    .line 148
    shl-long v9, v9, v16

    .line 149
    .line 150
    int-to-long v11, v12

    .line 151
    or-long/2addr v9, v11

    .line 152
    const/4 v11, 0x1

    .line 153
    add-int/2addr v15, v11

    .line 154
    move/from16 v12, v19

    .line 155
    .line 156
    add-int/lit8 v19, v12, 0x1

    .line 157
    .line 158
    move-wide/from16 v11, v20

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    new-instance v1, LG4/e;

    .line 162
    .line 163
    invoke-direct {v1}, LG4/e;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9, v10}, LG4/e;->b0(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v11}, LG4/e;->Z(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 173
    .line 174
    invoke-virtual {v1}, LG4/e;->L()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "Number too large: "

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_9
    move/from16 v12, v19

    .line 189
    .line 190
    const-wide/16 v20, 0x0

    .line 191
    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    :goto_6
    const/16 v18, 0x4

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 203
    .line 204
    sget-object v3, LH4/b;->a:[C

    .line 205
    .line 206
    const/16 v18, 0x4

    .line 207
    .line 208
    shr-int/lit8 v4, v11, 0x4

    .line 209
    .line 210
    and-int/lit8 v4, v4, 0xf

    .line 211
    .line 212
    aget-char v4, v3, v4

    .line 213
    .line 214
    and-int/lit8 v5, v11, 0xf

    .line 215
    .line 216
    aget-char v3, v3, v5

    .line 217
    .line 218
    const/4 v5, 0x2

    .line 219
    new-array v5, v5, [C

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    aput-char v4, v5, v11

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    aput-char v3, v5, v16

    .line 227
    .line 228
    new-instance v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_b
    move-wide/from16 v20, v11

    .line 242
    .line 243
    move/from16 v12, v19

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    if-ne v15, v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {v13}, LG4/t;->a()LG4/t;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v14, LG4/e;->a:LG4/t;

    .line 256
    .line 257
    invoke-static {v13}, LG4/u;->a(LG4/t;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    iput v15, v13, LG4/t;->b:I

    .line 262
    .line 263
    :goto_8
    if-nez v17, :cond_e

    .line 264
    .line 265
    iget-object v1, v14, LG4/e;->a:LG4/t;

    .line 266
    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    move/from16 v16, v12

    .line 271
    .line 272
    move-wide/from16 v11, v20

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_e
    :goto_9
    iget-wide v1, v14, LG4/e;->b:J

    .line 277
    .line 278
    int-to-long v3, v12

    .line 279
    sub-long/2addr v1, v3

    .line 280
    iput-wide v1, v14, LG4/e;->b:J

    .line 281
    .line 282
    return-wide v9

    .line 283
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method public final r()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG4/s;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/s;->b:LG4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LG4/e;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/s;->b:LG4/e;

    .line 7
    .line 8
    iget-wide v1, v0, LG4/e;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LG4/s;->a:LG4/y;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, LG4/y;->N(LG4/e;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, LG4/e;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG4/s;->a:LG4/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG4/s;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/s;->b:LG4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LG4/e;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final w()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LG4/s;->A(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG4/s;->b:LG4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LG4/e;->A()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final y(J)Ljava/lang/String;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-wide/from16 v7, p1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v7, v0

    .line 7
    .line 8
    if-ltz v0, :cond_6

    .line 9
    .line 10
    const-wide v9, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v7, v9

    .line 16
    .line 17
    const-wide/16 v11, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-wide v13, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long v0, v7, v11

    .line 24
    .line 25
    move-wide v13, v0

    .line 26
    :goto_0
    const/16 v1, 0xa

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-wide v4, v13

    .line 32
    invoke-virtual/range {v0 .. v5}, LG4/s;->c(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    iget-object v3, v6, LG4/s;->b:LG4/e;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LH4/a;->a(LG4/e;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    cmp-long v0, v13, v9

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v13, v14}, LG4/s;->z(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sub-long v0, v13, v11

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LG4/e;->o(J)B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    add-long/2addr v11, v13

    .line 70
    invoke-virtual {p0, v11, v12}, LG4/s;->z(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v13, v14}, LG4/e;->o(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v13, v14}, LH4/a;->a(LG4/e;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_2
    new-instance v0, LG4/e;

    .line 90
    .line 91
    invoke-direct {v0}, LG4/e;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v3, LG4/e;->b:J

    .line 95
    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    int-to-long v4, v4

    .line 99
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v9, "out"

    .line 109
    .line 110
    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v9, v3, LG4/e;->b:J

    .line 114
    .line 115
    move-wide v11, v4

    .line 116
    move-wide v13, v1

    .line 117
    invoke-static/range {v9 .. v14}, LG4/o;->b(JJJ)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    cmp-long v11, v1, v9

    .line 123
    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    iget-wide v11, v0, LG4/e;->b:J

    .line 127
    .line 128
    add-long/2addr v11, v1

    .line 129
    iput-wide v11, v0, LG4/e;->b:J

    .line 130
    .line 131
    iget-object v11, v3, LG4/e;->a:LG4/t;

    .line 132
    .line 133
    :goto_2
    invoke-static {v11}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget v12, v11, LG4/t;->c:I

    .line 137
    .line 138
    iget v13, v11, LG4/t;->b:I

    .line 139
    .line 140
    sub-int/2addr v12, v13

    .line 141
    int-to-long v12, v12

    .line 142
    cmp-long v14, v4, v12

    .line 143
    .line 144
    if-ltz v14, :cond_3

    .line 145
    .line 146
    sub-long/2addr v4, v12

    .line 147
    iget-object v11, v11, LG4/t;->f:LG4/t;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_3
    cmp-long v12, v1, v9

    .line 151
    .line 152
    if-lez v12, :cond_5

    .line 153
    .line 154
    invoke-static {v11}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, LG4/t;->c()LG4/t;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget v13, v12, LG4/t;->b:I

    .line 162
    .line 163
    long-to-int v4, v4

    .line 164
    add-int/2addr v13, v4

    .line 165
    iput v13, v12, LG4/t;->b:I

    .line 166
    .line 167
    long-to-int v4, v1

    .line 168
    add-int/2addr v13, v4

    .line 169
    iget v4, v12, LG4/t;->c:I

    .line 170
    .line 171
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v12, LG4/t;->c:I

    .line 176
    .line 177
    iget-object v4, v0, LG4/e;->a:LG4/t;

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    iput-object v12, v12, LG4/t;->g:LG4/t;

    .line 182
    .line 183
    iput-object v12, v12, LG4/t;->f:LG4/t;

    .line 184
    .line 185
    iput-object v12, v0, LG4/e;->a:LG4/t;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    iget-object v4, v4, LG4/t;->g:LG4/t;

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v12}, LG4/t;->b(LG4/t;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget v4, v12, LG4/t;->c:I

    .line 197
    .line 198
    iget v5, v12, LG4/t;->b:I

    .line 199
    .line 200
    sub-int/2addr v4, v5

    .line 201
    int-to-long v4, v4

    .line 202
    sub-long/2addr v1, v4

    .line 203
    iget-object v11, v11, LG4/t;->f:LG4/t;

    .line 204
    .line 205
    move-wide v4, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "\\n not found: limit="

    .line 212
    .line 213
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-wide v3, v3, LG4/e;->b:J

    .line 217
    .line 218
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, " content="

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide v3, v0, LG4/e;->b:J

    .line 231
    .line 232
    invoke-virtual {v0, v3, v4}, LG4/e;->y(J)LG4/i;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LG4/i;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x2026

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_6
    const-string v0, "limit < 0: "

    .line 257
    .line 258
    invoke-static {v0, v7, v8}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1
.end method

.method public final z(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LG4/s;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG4/s;->b:LG4/e;

    .line 12
    .line 13
    iget-wide v1, v0, LG4/e;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LG4/s;->a:LG4/y;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LG4/y;->N(LG4/e;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method
