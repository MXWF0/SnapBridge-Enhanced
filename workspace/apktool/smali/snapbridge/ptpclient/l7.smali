.class public Lsnapbridge/ptpclient/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/m0;


# static fields
.field private static final l:Ljava/lang/String; = "l7"


# instance fields
.field private final a:Lsnapbridge/ptpclient/q7;

.field private b:Ljava/util/UUID;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/util/UUID;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Ljava/util/concurrent/CountDownLatch;

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/q7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/l7;->b:Ljava/util/UUID;

    const-string v0, ""

    iput-object v0, p0, Lsnapbridge/ptpclient/l7;->c:Ljava/lang/String;

    const/high16 v1, 0x10000

    iput v1, p0, Lsnapbridge/ptpclient/l7;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lsnapbridge/ptpclient/l7;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lsnapbridge/ptpclient/l7;->f:Ljava/util/UUID;

    iput-object v0, p0, Lsnapbridge/ptpclient/l7;->g:Ljava/lang/String;

    iput v1, p0, Lsnapbridge/ptpclient/l7;->h:I

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsnapbridge/ptpclient/l7;->i:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, p0, Lsnapbridge/ptpclient/l7;->j:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lsnapbridge/ptpclient/l7;->k:J

    iput-object p1, p0, Lsnapbridge/ptpclient/l7;->a:Lsnapbridge/ptpclient/q7;

    return-void
.end method

.method public static bridge synthetic a(Lsnapbridge/ptpclient/l7;)Lsnapbridge/ptpclient/q7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/l7;->a:Lsnapbridge/ptpclient/q7;

    return-object p0
.end method

.method public static bridge synthetic b(Lsnapbridge/ptpclient/l7;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/l7;->b:Ljava/util/UUID;

    return-object p0
.end method

.method public static bridge synthetic c(Lsnapbridge/ptpclient/l7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/l7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lsnapbridge/ptpclient/l7;)I
    .locals 0

    .line 1
    iget p0, p0, Lsnapbridge/ptpclient/l7;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lsnapbridge/ptpclient/l7;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/l7;->i:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic f(Lsnapbridge/ptpclient/l7;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnapbridge/ptpclient/l7;->k:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lsnapbridge/ptpclient/l7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/l7;->j:Z

    return-void
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/l7;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/l7;->a:Lsnapbridge/ptpclient/q7;

    new-instance v1, Lsnapbridge/ptpclient/l7$a;

    invoke-direct {v1, p0}, Lsnapbridge/ptpclient/l7$a;-><init>(Lsnapbridge/ptpclient/l7;)V

    invoke-virtual {v0, p0, v1}, Lsnapbridge/ptpclient/fa;->a(Lsnapbridge/ptpclient/ga;Lsnapbridge/ptpclient/fa$a;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/ptpclient/l7;->j:Z

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

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lsnapbridge/ptpclient/l7;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsnapbridge/ptpclient/l7;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lsnapbridge/ptpclient/l7;->b:Ljava/util/UUID;

    return-void
.end method

.method public declared-synchronized b()I
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsnapbridge/ptpclient/l7;->e:I
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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/l7;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onDisconnect()V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/l7;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onReceive(Lsnapbridge/ptpclient/na;)V
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/ie;

    if-eqz v0, :cond_0

    check-cast p1, Lsnapbridge/ptpclient/ie;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsnapbridge/ptpclient/l7;->j:Z

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ie;->a()I

    move-result v0

    iput v0, p0, Lsnapbridge/ptpclient/l7;->e:I

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ie;->c()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/l7;->f:Ljava/util/UUID;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/l7;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/ie;->d()I

    move-result p1

    iput p1, p0, Lsnapbridge/ptpclient/l7;->h:I

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
    iget-object p1, p0, Lsnapbridge/ptpclient/l7;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
