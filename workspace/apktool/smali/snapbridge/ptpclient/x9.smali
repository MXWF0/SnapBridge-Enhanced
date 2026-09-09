.class public Lsnapbridge/ptpclient/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/m0;


# static fields
.field private static final d:Ljava/lang/String; = "x9"

.field private static final e:Ljava/lang/Long;


# instance fields
.field private final a:Lsnapbridge/ptpclient/q7;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/x9;->e:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/q7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsnapbridge/ptpclient/x9;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/x9;->c:Z

    iput-object p1, p0, Lsnapbridge/ptpclient/x9;->a:Lsnapbridge/ptpclient/q7;

    return-void
.end method

.method public static bridge synthetic a(Lsnapbridge/ptpclient/x9;)Lsnapbridge/ptpclient/q7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/x9;->a:Lsnapbridge/ptpclient/q7;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsnapbridge/ptpclient/x9;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lsnapbridge/ptpclient/x9;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lsnapbridge/ptpclient/x9;->d:Ljava/lang/String;

    const-string v2, "receive timeout error"

    invoke-static {v1, v2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsnapbridge/ptpclient/x9;->a:Lsnapbridge/ptpclient/q7;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/q7;->l()V

    iput-boolean v0, p0, Lsnapbridge/ptpclient/x9;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lsnapbridge/ptpclient/x9;->d:Ljava/lang/String;

    const-string v3, "await interrupt"

    invoke-static {v2, v3, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lsnapbridge/ptpclient/x9;->c:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lsnapbridge/ptpclient/x9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/x9;->c:Z

    return-void
.end method

.method public static bridge synthetic c(Lsnapbridge/ptpclient/x9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/ptpclient/x9;->b()V

    return-void
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/x9;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/x9;->a:Lsnapbridge/ptpclient/q7;

    new-instance v1, Lsnapbridge/ptpclient/x9$a;

    invoke-direct {v1, p0}, Lsnapbridge/ptpclient/x9$a;-><init>(Lsnapbridge/ptpclient/x9;)V

    invoke-virtual {v0, p0, v1}, Lsnapbridge/ptpclient/fa;->a(Lsnapbridge/ptpclient/ga;Lsnapbridge/ptpclient/fa$a;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/ptpclient/x9;->c:Z

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

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/x9;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onDisconnect()V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/x9;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onReceive(Lsnapbridge/ptpclient/na;)V
    .locals 0

    instance-of p1, p1, Lsnapbridge/ptpclient/ne;

    if-eqz p1, :cond_0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lsnapbridge/ptpclient/x9;->c:Z

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
    iget-object p1, p0, Lsnapbridge/ptpclient/x9;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
