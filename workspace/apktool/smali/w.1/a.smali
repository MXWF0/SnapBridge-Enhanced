.class public final Lw/a;
.super Lw/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILw/d;)V
    .locals 4

    .line 1
    sget-object v0, Lw/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw/e;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LN3/s;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    check-cast v2, La4/l;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lw/a$a;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lw/a$a;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    monitor-exit v0

    .line 48
    invoke-direct {p0, p1, p2, v3, v2}, Lw/b;-><init>(ILw/d;La4/l;La4/l;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0

    .line 53
    throw p1
.end method
