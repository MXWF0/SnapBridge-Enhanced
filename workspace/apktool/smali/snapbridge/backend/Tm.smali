.class public final Lsnapbridge/backend/Tm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 4

    .line 11
    new-instance v0, Lsnapbridge/backend/xh;

    invoke-direct {v0}, Lsnapbridge/backend/xh;-><init>()V

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lsnapbridge/backend/xh;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnapbridge/backend/wh;

    invoke-virtual {v3}, LG3/b;->delete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(ZLjava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 1
    new-instance p0, Lsnapbridge/backend/xh;

    invoke-direct {p0}, Lsnapbridge/backend/xh;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/xh;->c()Lsnapbridge/backend/wh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lsnapbridge/backend/wh;

    invoke-direct {v0, p1}, Lsnapbridge/backend/wh;-><init>(Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0}, LG3/b;->insert()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lsnapbridge/backend/wh;->c:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lsnapbridge/backend/wh;

    invoke-direct {v0, p1}, Lsnapbridge/backend/wh;-><init>(Ljava/util/Date;)V

    .line 8
    invoke-virtual {v0}, LG3/b;->insert()V

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    new-instance p0, Lsnapbridge/backend/xh;

    invoke-direct {p0}, Lsnapbridge/backend/xh;-><init>()V

    invoke-virtual {p0, p1}, Lsnapbridge/backend/xh;->a(Ljava/util/Date;)V

    :goto_2
    return-void
.end method
