.class public final Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/e$a;,
        Ly4/e$b;
    }
.end annotation


# instance fields
.field public final a:Lu4/s;

.field public final b:Lu4/u;

.field public final c:Ly4/h;

.field public final d:Lu4/k$a;

.field public final e:Ly4/f;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Object;

.field public h:Ly4/d;

.field public i:Ly4/g;

.field public j:Z

.field public k:Ly4/c;

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public volatile p:Ly4/c;

.field public volatile q:Ly4/g;


# direct methods
.method public constructor <init>(Lu4/s;Lu4/u;)V
    .locals 2

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Ly4/e;->a:Lu4/s;

    .line 10
    .line 11
    iput-object p2, p0, Ly4/e;->b:Lu4/u;

    .line 12
    .line 13
    iget-object p2, p1, Lu4/s;->b:Lu2/k;

    .line 14
    .line 15
    iget-object p2, p2, Lu2/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ly4/h;

    .line 18
    .line 19
    iput-object p2, p0, Ly4/e;->c:Ly4/h;

    .line 20
    .line 21
    iget-object p1, p1, Lu4/s;->e:LZ2/q;

    .line 22
    .line 23
    iget-object p1, p1, LZ2/q;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lu4/k$a;

    .line 26
    .line 27
    const-string p2, "$this_asFactory"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ly4/e;->d:Lu4/k$a;

    .line 33
    .line 34
    new-instance p1, Ly4/f;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ly4/f;-><init>(Ly4/e;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    int-to-long v0, p2

    .line 41
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2}, LG4/z;->g(JLjava/util/concurrent/TimeUnit;)LG4/z;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly4/e;->e:Ly4/f;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ly4/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Ly4/e;->n:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ly4/g;)V
    .locals 2

    .line 1
    sget-object v0, Lv4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ly4/e;->i:Ly4/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ly4/e;->i:Ly4/g;

    .line 8
    .line 9
    iget-object p1, p1, Ly4/g;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ly4/e$b;

    .line 12
    .line 13
    iget-object v1, p0, Ly4/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ly4/e$b;-><init>(Ly4/e;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv4/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Ly4/e;->i:Ly4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ly4/e;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Ly4/e;->i:Ly4/g;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lv4/b;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ly4/e;->d:Lu4/k$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ly4/e;->j:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :goto_1
    move-object v0, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Ly4/e;->e:Ly4/f;

    .line 49
    .line 50
    invoke-virtual {v0}, LG4/b;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    const-string v1, "timeout"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Ly4/e;->d:Lu4/k$a;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    iget-object p1, p0, Ly4/e;->d:Lu4/k$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly4/e;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ly4/e;->p:Ly4/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Ly4/c;->d:Lz4/d;

    .line 17
    .line 18
    invoke-interface {v1}, Lz4/d;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, Ly4/c;->a:Ly4/e;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, v1, v0}, Ly4/e;->f(Ly4/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Ly4/e;->k:Ly4/c;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4/e;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly4/e;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Ly4/e;->p:Ly4/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ly4/c;->d:Lz4/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lz4/d;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ly4/e;->q:Ly4/g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Ly4/g;->c:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lv4/b;->d(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ly4/e;->d:Lu4/k$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly4/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly4/e;->b:Lu4/u;

    .line 4
    .line 5
    iget-object v2, p0, Ly4/e;->a:Lu4/s;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ly4/e;-><init>(Lu4/s;Lu4/u;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lu4/z;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/e;->a:Lu4/s;

    .line 7
    .line 8
    iget-object v0, v0, Lu4/s;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, LN3/q;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lz4/h;

    .line 16
    .line 17
    iget-object v1, p0, Ly4/e;->a:Lu4/s;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lz4/h;-><init>(Lu4/s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lz4/a;

    .line 26
    .line 27
    iget-object v1, p0, Ly4/e;->a:Lu4/s;

    .line 28
    .line 29
    iget-object v1, v1, Lu4/s;->j:Lu4/b;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lz4/a;-><init>(Lu4/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lw4/a;

    .line 38
    .line 39
    iget-object v1, p0, Ly4/e;->a:Lu4/s;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Ly4/a;->a:Ly4/a;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ly4/e;->a:Lu4/s;

    .line 56
    .line 57
    iget-object v0, v0, Lu4/s;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v2, v0}, LN3/q;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lz4/b;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v9, Lz4/f;

    .line 73
    .line 74
    iget-object v5, p0, Ly4/e;->b:Lu4/u;

    .line 75
    .line 76
    iget-object v0, p0, Ly4/e;->a:Lu4/s;

    .line 77
    .line 78
    iget v6, v0, Lu4/s;->v:I

    .line 79
    .line 80
    iget v7, v0, Lu4/s;->w:I

    .line 81
    .line 82
    iget v8, v0, Lu4/s;->x:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v0, v9

    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v0 .. v8}, Lz4/f;-><init>(Ly4/e;Ljava/util/ArrayList;ILy4/c;Lu4/u;III)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_0
    iget-object v2, p0, Ly4/e;->b:Lu4/u;

    .line 94
    .line 95
    invoke-virtual {v9, v2}, Lz4/f;->a(Lu4/u;)Lu4/z;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-boolean v3, p0, Ly4/e;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ly4/e;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_0
    :try_start_1
    invoke-static {v2}, Lv4/b;->c(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v3, "Canceled"

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const/4 v2, 0x1

    .line 122
    :try_start_2
    invoke-virtual {p0, v1}, Ly4/e;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    move v10, v2

    .line 134
    move-object v2, v1

    .line 135
    move v1, v10

    .line 136
    :goto_0
    if-nez v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ly4/e;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    :cond_1
    throw v2
.end method

.method public final e()Lu4/z;
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly4/e;->e:Ly4/f;

    .line 12
    .line 13
    invoke-virtual {v0}, LG4/b;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LC4/j;->a:LC4/j;

    .line 17
    .line 18
    sget-object v0, LC4/j;->a:LC4/j;

    .line 19
    .line 20
    invoke-virtual {v0}, LC4/j;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ly4/e;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Ly4/e;->d:Lu4/k$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Ly4/e;->a:Lu4/s;

    .line 32
    .line 33
    iget-object v0, v0, Lu4/s;->a:Lu4/j;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, Lu4/j;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    invoke-virtual {p0}, Ly4/e;->d()Lu4/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-object v1, p0, Ly4/e;->a:Lu4/s;

    .line 47
    .line 48
    iget-object v1, v1, Lu4/s;->a:Lu4/j;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lu4/j;->b(Ly4/e;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :goto_0
    iget-object v1, p0, Ly4/e;->a:Lu4/s;

    .line 60
    .line 61
    iget-object v1, v1, Lu4/s;->a:Lu4/j;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lu4/j;->b(Ly4/e;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    const-string v0, "Already Executed"

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final f(Ly4/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Ly4/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/e;->p:Ly4/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Ly4/e;->l:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Ly4/e;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Ly4/e;->l:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Ly4/e;->m:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Ly4/e;->l:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Ly4/e;->m:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Ly4/e;->m:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Ly4/e;->n:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, p1

    .line 67
    :goto_2
    sget-object p3, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Ly4/e;->p:Ly4/c;

    .line 74
    .line 75
    iget-object p1, p0, Ly4/e;->i:Ly4/g;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Ly4/g;->h()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Ly4/e;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly4/e;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Ly4/e;->n:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ly4/e;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ly4/e;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ly4/e;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly4/e;->i:Ly4/g;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lv4/b;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, Ly4/g;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eq v4, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, Ly4/e;->i:Ly4/g;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, Ly4/g;->q:J

    .line 62
    .line 63
    iget-object v2, p0, Ly4/e;->c:Ly4/h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lv4/b;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v1, Ly4/g;->j:Z

    .line 71
    .line 72
    iget-object v5, v2, Ly4/h;->b:Lx4/b;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iget-object v2, v2, Ly4/h;->c:LB4/l;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v0, v1}, Lx4/b;->c(Lx4/a;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-boolean v0, v1, Ly4/g;->j:Z

    .line 85
    .line 86
    iget-object v0, v2, Ly4/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Lx4/b;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, v1, Ly4/g;->d:Ljava/net/Socket;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    return-object v3

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Check failed."

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
