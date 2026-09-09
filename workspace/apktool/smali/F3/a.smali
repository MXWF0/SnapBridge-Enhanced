.class public final LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        "TTable::",
        "LG3/g;",
        "TAdapter:",
        "LG3/l;",
        ":",
        "LG3/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LF3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/b<",
            "TTModel;TTTable;TTAdapter;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/b<",
            "TTModel;TTTable;TTAdapter;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/a;->a:LF3/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/Collection;LI3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTTable;>;",
            "LI3/f;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LF3/a;->a:LF3/b;

    .line 11
    .line 12
    iget-object v0, v0, LF3/b;->a:LG3/h;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LG3/h;->getInsertStatement(LI3/f;)LI3/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LG3/g;

    .line 33
    .line 34
    iget-object v1, p0, LF3/a;->a:LF3/b;

    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, LF3/b;->c(LI3/e;LG3/g;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_3
    check-cast p2, LI3/b;

    .line 43
    .line 44
    invoke-virtual {p2}, LI3/b;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_4
    check-cast p2, LI3/b;

    .line 50
    .line 51
    invoke-virtual {p2}, LI3/b;->e()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/Collection;LI3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTTable;>;",
            "LI3/f;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LF3/a;->a:LF3/b;

    .line 11
    .line 12
    iget-object v0, v0, LF3/b;->a:LG3/h;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LG3/h;->getInsertStatement(LI3/f;)LI3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LG3/g;

    .line 38
    .line 39
    iget-object v3, p0, LF3/a;->a:LF3/b;

    .line 40
    .line 41
    invoke-virtual {v3, v2, p2, v0, v1}, LF3/b;->d(LG3/g;LI3/f;LI3/e;Landroid/content/ContentValues;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_3
    check-cast v0, LI3/b;

    .line 48
    .line 49
    invoke-virtual {v0}, LI3/b;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_4
    check-cast v0, LI3/b;

    .line 55
    .line 56
    invoke-virtual {v0}, LI3/b;->e()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p1
.end method
