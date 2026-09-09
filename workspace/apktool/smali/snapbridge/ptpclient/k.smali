.class public Lsnapbridge/ptpclient/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/m0;


# static fields
.field private static final j:Ljava/lang/String; = "k"


# instance fields
.field private final a:Lsnapbridge/ptpclient/q;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private d:S

.field private e:[B

.field private f:[B

.field private g:S

.field private h:[B

.field private i:[B


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsnapbridge/ptpclient/k;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/k;->c:Z

    iput-short v0, p0, Lsnapbridge/ptpclient/k;->d:S

    const/16 v1, 0x8

    new-array v2, v1, [B

    iput-object v2, p0, Lsnapbridge/ptpclient/k;->e:[B

    new-array v1, v1, [B

    iput-object v1, p0, Lsnapbridge/ptpclient/k;->f:[B

    iput-short v0, p0, Lsnapbridge/ptpclient/k;->g:S

    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/k;->h:[B

    iput-object v0, p0, Lsnapbridge/ptpclient/k;->i:[B

    iput-object p1, p0, Lsnapbridge/ptpclient/k;->a:Lsnapbridge/ptpclient/q;

    return-void
.end method

.method public static bridge synthetic a(Lsnapbridge/ptpclient/k;)Lsnapbridge/ptpclient/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/k;->a:Lsnapbridge/ptpclient/q;

    return-object p0
.end method

.method public static bridge synthetic b(Lsnapbridge/ptpclient/k;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lsnapbridge/ptpclient/k;->d:S

    return p0
.end method

.method public static bridge synthetic c(Lsnapbridge/ptpclient/k;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/k;->e:[B

    return-object p0
.end method

.method public static bridge synthetic d(Lsnapbridge/ptpclient/k;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/k;->f:[B

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsnapbridge/ptpclient/k;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsnapbridge/ptpclient/k;->j:Ljava/lang/String;

    const-string v2, "receive timeout error"

    invoke-static {v1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lsnapbridge/ptpclient/k;->c:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lsnapbridge/ptpclient/k;->j:Ljava/lang/String;

    const-string v3, "await interrupt"

    invoke-static {v2, v3, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lsnapbridge/ptpclient/k;->c:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lsnapbridge/ptpclient/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/k;->c:Z

    return-void
.end method

.method public static bridge synthetic f(Lsnapbridge/ptpclient/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/ptpclient/k;->e()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/k;->a:Lsnapbridge/ptpclient/q;

    new-instance v1, Lsnapbridge/ptpclient/k$a;

    invoke-direct {v1, p0}, Lsnapbridge/ptpclient/k$a;-><init>(Lsnapbridge/ptpclient/k;)V

    invoke-virtual {v0, p0, v1}, Lsnapbridge/ptpclient/fa;->a(Lsnapbridge/ptpclient/ga;Lsnapbridge/ptpclient/fa$a;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/ptpclient/k;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(S)V
    .locals 0

    .line 4
    iput-short p1, p0, Lsnapbridge/ptpclient/k;->d:S

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsnapbridge/ptpclient/k;->f:[B

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsnapbridge/ptpclient/k;->e:[B

    return-void
.end method

.method public declared-synchronized b()[B
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/k;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()[B
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/k;->h:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/k;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()S
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-short v0, p0, Lsnapbridge/ptpclient/k;->g:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDisconnect()V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/k;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onReceive(Lsnapbridge/ptpclient/na;)V
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/p;

    if-eqz v0, :cond_0

    check-cast p1, Lsnapbridge/ptpclient/p;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/p;->c()S

    move-result v0

    iput-short v0, p0, Lsnapbridge/ptpclient/k;->g:S

    invoke-virtual {p1}, Lsnapbridge/ptpclient/p;->b()[B

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/k;->h:[B

    invoke-virtual {p1}, Lsnapbridge/ptpclient/p;->a()[B

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/k;->i:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsnapbridge/ptpclient/k;->c:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lsnapbridge/ptpclient/k;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/k;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
