.class public final LO/a$g;
.super LO/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(LO/a;LO/a$d;)Z
    .locals 2

    .line 1
    sget-object v0, LO/a$d;->b:LO/a$d;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, LO/a;->b:LO/a$d;

    .line 5
    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, LO/a;->b:LO/a$d;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p1

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method

.method public final b(LO/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LO/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LO/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final c(LO/a;LO/a$h;LO/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/a<",
            "*>;",
            "LO/a$h;",
            "LO/a$h;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LO/a;->c:LO/a$h;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LO/a;->c:LO/a$h;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final d(LO/a$h;LO/a$h;)V
    .locals 0

    .line 1
    iput-object p2, p1, LO/a$h;->b:LO/a$h;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LO/a$h;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, LO/a$h;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
