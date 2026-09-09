.class public Lsnapbridge/ptpclient/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/m0;


# static fields
.field private static final f:Ljava/lang/String; = "m7"


# instance fields
.field private final a:Lsnapbridge/ptpclient/q7;

.field private b:I

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/q7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/m7;->b:I

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lsnapbridge/ptpclient/m7;->c:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v0, p0, Lsnapbridge/ptpclient/m7;->d:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lsnapbridge/ptpclient/m7;->e:J

    iput-object p1, p0, Lsnapbridge/ptpclient/m7;->a:Lsnapbridge/ptpclient/q7;

    return-void
.end method

.method public static bridge synthetic a(Lsnapbridge/ptpclient/m7;)Lsnapbridge/ptpclient/q7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/m7;->a:Lsnapbridge/ptpclient/q7;

    return-object p0
.end method

.method public static bridge synthetic b(Lsnapbridge/ptpclient/m7;)I
    .locals 0

    .line 1
    iget p0, p0, Lsnapbridge/ptpclient/m7;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lsnapbridge/ptpclient/m7;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/m7;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static bridge synthetic d(Lsnapbridge/ptpclient/m7;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnapbridge/ptpclient/m7;->e:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lsnapbridge/ptpclient/m7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/m7;->d:Z

    return-void
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/m7;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/m7;->a:Lsnapbridge/ptpclient/q7;

    new-instance v1, Lsnapbridge/ptpclient/m7$a;

    invoke-direct {v1, p0}, Lsnapbridge/ptpclient/m7$a;-><init>(Lsnapbridge/ptpclient/m7;)V

    invoke-virtual {v0, p0, v1}, Lsnapbridge/ptpclient/fa;->a(Lsnapbridge/ptpclient/ga;Lsnapbridge/ptpclient/fa$a;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/ptpclient/m7;->d:Z

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

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lsnapbridge/ptpclient/m7;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lsnapbridge/ptpclient/m7;->e:J

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/m7;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onDisconnect()V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/m7;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onReceive(Lsnapbridge/ptpclient/na;)V
    .locals 0

    instance-of p1, p1, Lsnapbridge/ptpclient/le;

    if-nez p1, :cond_0

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lsnapbridge/ptpclient/m7;->d:Z

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
    iget-object p1, p0, Lsnapbridge/ptpclient/m7;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
