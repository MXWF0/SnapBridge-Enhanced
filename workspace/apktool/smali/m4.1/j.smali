.class public final Lm4/j;
.super Lp4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp4/u<",
        "Lm4/j<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lm4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLm4/j;Lm4/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm4/j<",
            "TE;>;",
            "Lm4/b<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lp4/u;-><init>(JLp4/u;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm4/j;->e:Lm4/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lm4/d;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    sget v0, Lm4/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(ILR3/f;)V
    .locals 4

    .line 1
    sget p2, Lm4/d;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    iget-object p2, p0, Lm4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    mul-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lm4/j;->k(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v1, p2, Lk4/q0;

    .line 23
    .line 24
    iget-object v2, p0, Lm4/j;->e:Lm4/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_b

    .line 28
    .line 29
    instance-of v1, p2, Lm4/s;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    sget-object v1, Lm4/d;->j:LF0/a;

    .line 35
    .line 36
    if-eq p2, v1, :cond_9

    .line 37
    .line 38
    sget-object v1, Lm4/d;->k:LF0/a;

    .line 39
    .line 40
    if-ne p2, v1, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    sget-object v1, Lm4/d;->g:LF0/a;

    .line 44
    .line 45
    if-eq p2, v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lm4/d;->f:LF0/a;

    .line 48
    .line 49
    if-ne p2, v1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    sget-object p1, Lm4/d;->i:LF0/a;

    .line 53
    .line 54
    if-eq p2, p1, :cond_8

    .line 55
    .line 56
    sget-object p1, Lm4/d;->d:LF0/a;

    .line 57
    .line 58
    if-ne p2, p1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    sget-object p1, Lm4/d;->l:LF0/a;

    .line 62
    .line 63
    if-ne p2, p1, :cond_7

    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "unexpected state: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_2
    return-void

    .line 91
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v3}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    return-void

    .line 100
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 101
    .line 102
    sget-object v1, Lm4/d;->j:LF0/a;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_c
    sget-object v1, Lm4/d;->k:LF0/a;

    .line 106
    .line 107
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Lm4/j;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, p1, v3}, Lm4/j;->m(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    xor-int/lit8 p2, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lm4/j;->l(IZ)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_d
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    iget-object v7, v0, Lm4/j;->e:Lm4/b;

    .line 6
    .line 7
    invoke-static {v7}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lm4/d;->b:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    iget-wide v3, v0, Lp4/u;->c:J

    .line 14
    .line 15
    mul-long/2addr v3, v1

    .line 16
    move/from16 v1, p1

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    add-long/2addr v3, v1

    .line 20
    invoke-virtual {v7}, Lm4/b;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    sget-object v8, Lm4/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    sget v1, Lm4/d;->c:I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move v2, v9

    .line 42
    :goto_0
    sget-object v10, Lm4/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    .line 44
    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    and-long/2addr v5, v11

    .line 60
    cmp-long v5, v3, v5

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v3, v3, v5

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    and-long v1, v3, v11

    .line 81
    .line 82
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    add-long v5, v13, v1

    .line 85
    .line 86
    move-object v1, v10

    .line 87
    move-object v2, v7

    .line 88
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    and-long v5, v3, v11

    .line 103
    .line 104
    and-long v15, v3, v13

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    cmp-long v15, v15, v17

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v15, v9

    .line 115
    :goto_2
    cmp-long v16, v1, v5

    .line 116
    .line 117
    if-nez v16, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    cmp-long v1, v1, v16

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    and-long v5, v3, v11

    .line 132
    .line 133
    move-object v1, v10

    .line 134
    move-object v2, v7

    .line 135
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-nez v15, :cond_3

    .line 143
    .line 144
    add-long/2addr v5, v13

    .line 145
    move-object v1, v10

    .line 146
    move-object v2, v7

    .line 147
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp4/u;->h()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILF0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
