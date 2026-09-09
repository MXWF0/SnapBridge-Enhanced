.class public final LB4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/o$a;,
        LB4/o$b;,
        LB4/o$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LB4/f;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu4/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:LB4/o$b;

.field public final j:LB4/o$a;

.field public final k:LB4/o$c;

.field public final l:LB4/o$c;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILB4/f;ZZLu4/n;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LB4/o;->a:I

    .line 10
    .line 11
    iput-object p2, p0, LB4/o;->b:LB4/f;

    .line 12
    .line 13
    iget-object p1, p2, LB4/f;->q:LB4/s;

    .line 14
    .line 15
    invoke-virtual {p1}, LB4/s;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, LB4/o;->f:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LB4/o;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, LB4/o$b;

    .line 30
    .line 31
    iget-object p2, p2, LB4/f;->p:LB4/s;

    .line 32
    .line 33
    invoke-virtual {p2}, LB4/s;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {v0, p0, v1, v2, p4}, LB4/o$b;-><init>(LB4/o;JZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LB4/o;->i:LB4/o$b;

    .line 42
    .line 43
    new-instance p2, LB4/o$a;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, LB4/o$a;-><init>(LB4/o;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LB4/o;->j:LB4/o$a;

    .line 49
    .line 50
    new-instance p2, LB4/o$c;

    .line 51
    .line 52
    invoke-direct {p2, p0}, LB4/o$c;-><init>(LB4/o;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LB4/o;->k:LB4/o$c;

    .line 56
    .line 57
    new-instance p2, LB4/o$c;

    .line 58
    .line 59
    invoke-direct {p2, p0}, LB4/o$c;-><init>(LB4/o;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LB4/o;->l:LB4/o$c;

    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, LB4/o;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    invoke-virtual {p0}, LB4/o;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "remotely-initiated streams should have headers"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lv4/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LB4/o;->i:LB4/o$b;

    .line 5
    .line 6
    iget-boolean v1, v0, LB4/o$b;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LB4/o$b;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LB4/o;->j:LB4/o$a;

    .line 15
    .line 16
    iget-boolean v1, v0, LB4/o$a;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LB4/o$a;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, LB4/o;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, LB4/o;->c(ILjava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LB4/o;->b:LB4/f;

    .line 48
    .line 49
    iget v1, p0, LB4/o;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LB4/f;->h(I)LB4/o;

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB4/o;->j:LB4/o$a;

    .line 2
    .line 3
    iget-boolean v1, v0, LB4/o$a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, LB4/o$a;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, LB4/o;->m:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LB4/o;->n:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB4/t;

    .line 21
    .line 22
    iget v1, p0, LB4/o;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->l(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, LB4/t;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream finished"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "stream closed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LB4/o;->d(ILjava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, LB4/o;->b:LB4/f;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "statusCode"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, LB4/f;->w:LB4/p;

    .line 24
    .line 25
    iget v0, p0, LB4/o;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, LB4/p;->r(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lv4/b;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, LB4/o;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iput p1, p0, LB4/o;->m:I

    .line 12
    .line 13
    iput-object p2, p0, LB4/o;->n:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LB4/o;->i:LB4/o$b;

    .line 19
    .line 20
    iget-boolean p1, p1, LB4/o$b;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LB4/o;->j:LB4/o$a;

    .line 25
    .line 26
    iget-boolean p1, p1, LB4/o$a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    iget-object p1, p0, LB4/o;->b:LB4/f;

    .line 38
    .line 39
    iget p2, p0, LB4/o;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LB4/f;->h(I)LB4/o;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LB4/o;->d(ILjava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LB4/o;->b:LB4/f;

    .line 15
    .line 16
    iget v1, p0, LB4/o;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LB4/f;->u(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB4/o;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final g()LB4/o$a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LB4/o;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LB4/o;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, LB4/o;->j:LB4/o$a;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, LB4/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, LB4/o;->b:LB4/f;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LB4/o;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LB4/o;->i:LB4/o$b;

    .line 10
    .line 11
    iget-boolean v2, v0, LB4/o$b;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LB4/o$b;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LB4/o;->j:LB4/o$a;

    .line 20
    .line 21
    iget-boolean v2, v0, LB4/o$a;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, LB4/o$a;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, LB4/o;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final j(Lu4/n;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv4/b;->a:[B

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, LB4/o;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LB4/o;->i:LB4/o$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iput-boolean v1, p0, LB4/o;->h:Z

    .line 26
    .line 27
    iget-object v0, p0, LB4/o;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LB4/o;->i:LB4/o$b;

    .line 35
    .line 36
    iput-boolean v1, p1, LB4/o$b;->b:Z

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, LB4/o;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    sget-object p2, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, LB4/o;->b:LB4/f;

    .line 51
    .line 52
    iget p2, p0, LB4/o;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LB4/f;->h(I)LB4/o;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->m(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LB4/o;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, LB4/o;->m:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
