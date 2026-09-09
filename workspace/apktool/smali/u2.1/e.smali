.class public final Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/m;Lr2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu2/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu2/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu2/e;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lu2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu2/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu2/e;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lu2/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu2/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu2/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lu2/e;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lu2/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lu2/e;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    check-cast v0, Lh0/m;

    .line 8
    .line 9
    new-instance v1, LO2/L;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, LO2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh0/m;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method private final c(Lu2/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu2/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu2/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lu2/e;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, LP0/m;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, LP0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lu2/j;)V
    .locals 3

    .line 1
    iget v0, p0, Lu2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu2/j;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lu2/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lu2/e;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, LP0/m;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1}, LP0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0, p1}, Lu2/e;->c(Lu2/j;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0, p1}, Lu2/e;->b(Lu2/j;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
