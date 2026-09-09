.class public final Lsnapbridge/backend/xh;
.super Lsnapbridge/backend/lh;
.source "SourceFile"


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/sm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/xh;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/lh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-array v1, v1, [LC3/c;

    sget-object v2, Lsnapbridge/backend/zh;->a:LC3/e;

    aput-object v2, v1, v0

    invoke-static {v1}, LA/d;->A([LC3/c;)LB3/m;

    move-result-object v1

    const-class v2, Lsnapbridge/backend/wh;

    .line 3
    new-instance v3, LB3/g;

    invoke-direct {v3, v1, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v3}, LB3/g;->e()LB3/p;

    move-result-object v1

    invoke-virtual {v1}, LB3/p;->f()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final a(Ljava/util/Date;)V
    .locals 2

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/xh;->c()Lsnapbridge/backend/wh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, Lsnapbridge/backend/wh;->c:Ljava/util/Date;

    if-nez v1, :cond_0

    .line 13
    iput-object p1, v0, Lsnapbridge/backend/wh;->c:Ljava/util/Date;

    .line 14
    invoke-virtual {v0}, LG3/b;->update()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/xh;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [LC3/c;

    .line 19
    .line 20
    new-instance v2, LB3/m;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LB3/m;-><init>([LC3/c;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lsnapbridge/backend/wh;

    .line 26
    .line 27
    new-instance v3, LB3/g;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lsnapbridge/backend/zh;->b:LC3/f;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LB3/g;->d(LC3/c;Z)LB3/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LB3/p;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final c()Lsnapbridge/backend/wh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsnapbridge/backend/xh;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [LC3/c;

    .line 15
    .line 16
    new-instance v2, LB3/m;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LB3/m;-><init>([LC3/c;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lsnapbridge/backend/wh;

    .line 22
    .line 23
    new-instance v3, LB3/g;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lsnapbridge/backend/zh;->b:LC3/f;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LB3/g;->d(LC3/c;Z)LB3/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LB3/p;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lsnapbridge/backend/wh;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method
