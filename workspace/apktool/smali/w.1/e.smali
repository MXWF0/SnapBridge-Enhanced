.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/e$a;

.field public static final b:LB1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/j;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Lw/d;

.field public static e:I

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw/e$a;->c:Lw/e$a;

    .line 2
    .line 3
    sput-object v0, Lw/e;->a:Lw/e$a;

    .line 4
    .line 5
    new-instance v0, LB1/j;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, LB1/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw/e;->b:LB1/j;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lw/d;->e:Lw/d;

    .line 22
    .line 23
    sput-object v0, Lw/e;->d:Lw/d;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sput v1, Lw/e;->e:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lw/e;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lw/e;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v2, Lw/a;

    .line 43
    .line 44
    sget v3, Lw/e;->e:I

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    sput v1, Lw/e;->e:I

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, Lw/a;-><init>(ILw/d;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lw/e;->d:Lw/d;

    .line 53
    .line 54
    iget v1, v2, Lw/c;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lw/d;->m(I)Lw/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lw/e;->d:Lw/d;

    .line 61
    .line 62
    sget-object v0, LM3/j;->a:LM3/j;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lw/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "currentGlobalSnapshot.get()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lw/c;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(La4/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/l<",
            "-",
            "Lw/d;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/a;

    .line 8
    .line 9
    sget-object v1, Lw/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const-string v2, "previousGlobalSnapshot"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lw/e;->e(Lw/a;La4/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-exit v1

    .line 22
    iget-object v2, v0, Lw/b;->e:Ljava/util/HashSet;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    sget-object v3, Lw/e;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3}, LN3/s;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, La4/p;

    .line 50
    .line 51
    invoke-interface {v4, v2, v0}, La4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-le v5, v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v1

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_1
    return-object p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public static final b()Lw/c;
    .locals 11

    .line 1
    sget-object v0, Lw/e;->b:LB1/j;

    .line 2
    .line 3
    iget-object v0, v0, LB1/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu/b;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget v3, v0, Lu/b;->a:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_4

    .line 27
    .line 28
    iget-object v5, v0, Lu/b;->b:[J

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :goto_0
    if-gt v6, v3, :cond_1

    .line 34
    .line 35
    add-int v4, v6, v3

    .line 36
    .line 37
    ushr-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    aget-wide v7, v5, v4

    .line 40
    .line 41
    sub-long/2addr v7, v1

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-gez v7, :cond_0

    .line 47
    .line 48
    add-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-lez v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v4, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    neg-int v4, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    aget-wide v7, v5, v6

    .line 61
    .line 62
    cmp-long v3, v7, v1

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    cmp-long v1, v7, v1

    .line 69
    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    const/4 v4, -0x2

    .line 73
    :cond_4
    :goto_1
    if-ltz v4, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Lu/b;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_2
    check-cast v0, Lw/c;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Lw/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "currentGlobalSnapshot.get()"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lw/c;

    .line 97
    .line 98
    :cond_6
    return-object v0
.end method

.method public static final c(Lw/h;Lp/v;Lw/c;Lp/v$a;)Lw/h;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lw/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lw/c;->f(Lp/v;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lw/c;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p3, Lw/h;->a:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_1
    invoke-virtual {p2}, Lw/c;->a()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sget-object v1, Lw/e;->d:Lw/d;

    .line 29
    .line 30
    iget-object v2, p1, Lp/v;->b:Lp/v$a;

    .line 31
    .line 32
    iget-object v3, v1, Lw/d;->d:[I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aget p3, v3, p3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-wide v3, v1, Lw/d;->b:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v7, v3, v5

    .line 45
    .line 46
    iget v8, v1, Lw/d;->c:I

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v4}, Lq4/a;->f(J)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :goto_0
    add-int/2addr p3, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-wide v3, v1, Lw/d;->a:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x40

    .line 63
    .line 64
    invoke-static {v3, v4}, Lq4/a;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 70
    move-object v4, v3

    .line 71
    :goto_2
    if-eqz v2, :cond_9

    .line 72
    .line 73
    iget v5, v2, Lw/h;->a:I

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    if-eqz v5, :cond_8

    .line 79
    .line 80
    if-gt v5, p3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lw/d;->h(I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget p3, v2, Lw/h;->a:I

    .line 93
    .line 94
    iget v1, v4, Lw/h;->a:I

    .line 95
    .line 96
    if-ge p3, v1, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move-object v2, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    :goto_3
    iget-object v2, v2, Lw/h;->b:Lw/h;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_9
    move-object v2, v3

    .line 105
    :goto_4
    const p3, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    iput p3, v2, Lw/h;->a:I

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    :goto_5
    if-nez v3, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Lw/h;->a()Lp/v$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput p3, v3, Lw/h;->a:I

    .line 121
    .line 122
    iget-object p0, p1, Lp/v;->b:Lp/v$a;

    .line 123
    .line 124
    iput-object p0, v3, Lw/h;->b:Lw/h;

    .line 125
    .line 126
    iput-object v3, p1, Lp/v;->b:Lp/v$a;

    .line 127
    .line 128
    :cond_b
    iput v0, v3, Lw/h;->a:I

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lw/c;->f(Lp/v;)V

    .line 131
    .line 132
    .line 133
    return-object v3
.end method

.method public static final d(Lw/h;ILw/d;)Lw/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw/h;",
            ">(TT;I",
            "Lw/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, Lw/h;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lw/d;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, Lw/h;->a:I

    .line 21
    .line 22
    iget v3, p0, Lw/h;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Lw/h;->b:Lw/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final e(Lw/a;La4/l;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw/e;->d:Lw/d;

    .line 2
    .line 3
    iget v1, p0, Lw/c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw/d;->e(I)Lw/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lw/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget v1, Lw/e;->e:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    sput v2, Lw/e;->e:I

    .line 21
    .line 22
    sget-object v2, Lw/e;->d:Lw/d;

    .line 23
    .line 24
    iget p0, p0, Lw/c;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lw/d;->e(I)Lw/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lw/e;->d:Lw/d;

    .line 31
    .line 32
    sget-object v2, Lw/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v3, Lw/a;

    .line 35
    .line 36
    invoke-direct {v3, v1, p0}, Lw/a;-><init>(ILw/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lw/e;->d:Lw/d;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lw/d;->m(I)Lw/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lw/e;->d:Lw/d;

    .line 49
    .line 50
    sget-object p0, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method
