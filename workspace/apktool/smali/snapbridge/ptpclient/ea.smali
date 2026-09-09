.class public abstract Lsnapbridge/ptpclient/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/ea$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ea"

.field private static final h:Ljava/lang/Long;


# instance fields
.field private final a:Lsnapbridge/ptpclient/fa;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field protected c:I

.field private d:Z

.field protected e:S

.field private f:Lsnapbridge/ptpclient/ea$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x2bf20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/ea;->h:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsnapbridge/ptpclient/ea;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/ea;->c:I

    iput-boolean v0, p0, Lsnapbridge/ptpclient/ea;->d:Z

    const/16 v0, 0x2000

    iput-short v0, p0, Lsnapbridge/ptpclient/ea;->e:S

    sget-object v0, Lsnapbridge/ptpclient/ea$b;->a:Lsnapbridge/ptpclient/ea$b;

    iput-object v0, p0, Lsnapbridge/ptpclient/ea;->f:Lsnapbridge/ptpclient/ea$b;

    iput-object p1, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/q7;)Ljava/util/List;
    .locals 4

    .line 4
    sget-object v0, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    iget v1, p0, Lsnapbridge/ptpclient/ea;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Cancel the next TransactionID=0x%08X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/q7;->b()Lsnapbridge/ptpclient/r9;

    move-result-object p1

    new-instance v0, Lsnapbridge/ptpclient/z;

    iget v1, p0, Lsnapbridge/ptpclient/ea;->c:I

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/z;-><init>(I)V

    invoke-interface {p1, v0}, Lsnapbridge/ptpclient/r9;->a(Lsnapbridge/ptpclient/ma;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/q;)Ljava/util/List;
    .locals 4

    .line 3
    sget-object v0, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    iget v1, p0, Lsnapbridge/ptpclient/ea;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Cancel the next TransactionID=0x%08X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/q;->b()Lsnapbridge/ptpclient/r9;

    move-result-object p1

    new-instance v0, Lsnapbridge/ptpclient/z;

    iget v1, p0, Lsnapbridge/ptpclient/ea;->c:I

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/z;-><init>(I)V

    invoke-interface {p1, v0}, Lsnapbridge/ptpclient/r9;->a(Lsnapbridge/ptpclient/ma;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lsnapbridge/ptpclient/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/ptpclient/ea;->h()V

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 2

    .line 9
    sget-object v0, Lsnapbridge/ptpclient/ea$b;->b:Lsnapbridge/ptpclient/ea$b;

    iput-object v0, p0, Lsnapbridge/ptpclient/ea;->f:Lsnapbridge/ptpclient/ea$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    invoke-virtual {v1, v0}, Lsnapbridge/ptpclient/fa;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/fa;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, -0xffe

    :goto_0
    iput-short p1, p0, Lsnapbridge/ptpclient/ea;->e:S

    goto :goto_1

    :cond_1
    const/16 p1, -0xfff

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    sget-object v0, Lsnapbridge/ptpclient/ea$b;->a:Lsnapbridge/ptpclient/ea$b;

    iput-object v0, p0, Lsnapbridge/ptpclient/ea;->f:Lsnapbridge/ptpclient/ea$b;

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lsnapbridge/ptpclient/ea;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsnapbridge/ptpclient/ea;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/ea;->c:I

    return-void
.end method

.method private synthetic h()V
    .locals 2

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->c()Lsnapbridge/ptpclient/ma;

    move-result-object v0

    instance-of v1, v0, Lsnapbridge/ptpclient/ce;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsnapbridge/ptpclient/ce;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/ce;->a()I

    move-result v1

    iput v1, p0, Lsnapbridge/ptpclient/ea;->c:I

    :cond_0
    iget-object v1, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/fa;->b()Lsnapbridge/ptpclient/r9;

    move-result-object v1

    invoke-interface {v1, v0}, Lsnapbridge/ptpclient/r9;->a(Lsnapbridge/ptpclient/ma;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/ea;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lsnapbridge/ptpclient/ea$b;->a:Lsnapbridge/ptpclient/ea$b;

    iput-object v0, p0, Lsnapbridge/ptpclient/ea;->f:Lsnapbridge/ptpclient/ea$b;

    sget-object v0, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    const-string v1, "command send failed"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    instance-of v1, v0, Lsnapbridge/ptpclient/q7;

    if-eqz v1, :cond_1

    check-cast v0, Lsnapbridge/ptpclient/q7;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/q7;->i()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lsnapbridge/ptpclient/ea$b;->c:Lsnapbridge/ptpclient/ea$b;

    iput-object v0, p0, Lsnapbridge/ptpclient/ea;->f:Lsnapbridge/ptpclient/ea$b;

    invoke-direct {p0}, Lsnapbridge/ptpclient/ea;->j()V

    :cond_3
    return-void
.end method

.method private i()Z
    .locals 5

    iget-object v0, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    instance-of v1, v0, Lsnapbridge/ptpclient/q7;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lsnapbridge/ptpclient/q7;

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/ea;->a(Lsnapbridge/ptpclient/q7;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    invoke-virtual {v4, v3}, Lsnapbridge/ptpclient/fa;->a([B)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    const-string v1, "Failed send for IP"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    invoke-virtual {v3, v1}, Lsnapbridge/ptpclient/fa;->b([B)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    const-string v1, "Failed sendEvent for IP"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    instance-of v1, v0, Lsnapbridge/ptpclient/q;

    if-eqz v1, :cond_6

    check-cast v0, Lsnapbridge/ptpclient/q;

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/ea;->a(Lsnapbridge/ptpclient/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    invoke-virtual {v3, v1}, Lsnapbridge/ptpclient/fa;->b([B)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    const-string v1, "Failed sendEvent for BT"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    sget-object v0, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    const-string v1, "Unsupported connection."

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private j()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/ea;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->d()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    const-string v1, "receive timeout error"

    invoke-static {v0, v1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/fa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xffe

    iput-short v0, p0, Lsnapbridge/ptpclient/ea;->e:S

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/16 v0, -0xfff

    iput-short v0, p0, Lsnapbridge/ptpclient/ea;->e:S

    :goto_0
    iget-object v0, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    instance-of v1, v0, Lsnapbridge/ptpclient/q7;

    if-eqz v1, :cond_1

    check-cast v0, Lsnapbridge/ptpclient/q7;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/q7;->k()V

    :cond_1
    sget-object v0, Lsnapbridge/ptpclient/ea$b;->a:Lsnapbridge/ptpclient/ea$b;

    iput-object v0, p0, Lsnapbridge/ptpclient/ea;->f:Lsnapbridge/ptpclient/ea$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lsnapbridge/ptpclient/ea$b;->a:Lsnapbridge/ptpclient/ea$b;

    iput-object v1, p0, Lsnapbridge/ptpclient/ea;->f:Lsnapbridge/ptpclient/ea$b;

    sget-object v1, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    const-string v2, "await interrupt"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 2
    invoke-direct {p0}, Lsnapbridge/ptpclient/ea;->f()V

    iget-object v0, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    new-instance v1, LZ2/q;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lsnapbridge/ptpclient/fa;->a(Lsnapbridge/ptpclient/ga;Lsnapbridge/ptpclient/fa$a;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/ptpclient/ea;->d:Z

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

.method public a(Lsnapbridge/ptpclient/be;)V
    .locals 4

    .line 8
    sget-object v0, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/be;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/be;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "transaction jump error response (before:0x%08X after:0x%08X)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lsnapbridge/ptpclient/i1;)V
    .locals 1

    .line 6
    instance-of v0, p1, Lsnapbridge/ptpclient/i;

    if-eqz v0, :cond_0

    check-cast p1, Lsnapbridge/ptpclient/i;

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Lsnapbridge/ptpclient/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsnapbridge/ptpclient/k7;

    if-eqz v0, :cond_1

    check-cast p1, Lsnapbridge/ptpclient/k7;

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Lsnapbridge/ptpclient/k7;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsnapbridge/ptpclient/be;

    if-eqz v0, :cond_2

    check-cast p1, Lsnapbridge/ptpclient/be;

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Lsnapbridge/ptpclient/be;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lsnapbridge/ptpclient/ea;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Lsnapbridge/ptpclient/i;)V
    .locals 3

    .line 5
    sget-object v0, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/i;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "analyze error response (transactionId = 0x%08X)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lsnapbridge/ptpclient/k7;)V
    .locals 3

    .line 7
    sget-object v0, Lsnapbridge/ptpclient/ea;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/k7;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "incomplete transfer response (transactionId = 0x%08X)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xffd

    iput-short p1, p0, Lsnapbridge/ptpclient/ea;->e:S

    return-void
.end method

.method public abstract a(Lsnapbridge/ptpclient/o0;)V
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lsnapbridge/ptpclient/ea;->d:Z

    return-void
.end method

.method public b()Lsnapbridge/ptpclient/fa;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/ea;->a:Lsnapbridge/ptpclient/fa;

    return-object v0
.end method

.method public abstract c()Lsnapbridge/ptpclient/ma;
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    sget-object v0, Lsnapbridge/ptpclient/ea;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/ea;->e:S

    return v0
.end method

.method public g()Z
    .locals 2

    sget-object v0, Lsnapbridge/ptpclient/ea$a;->a:[I

    iget-object v1, p0, Lsnapbridge/ptpclient/ea;->f:Lsnapbridge/ptpclient/ea$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lsnapbridge/ptpclient/ea;->i()Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lsnapbridge/ptpclient/ea;->i()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public onDisconnect()V
    .locals 1

    const/16 v0, -0xfff

    iput-short v0, p0, Lsnapbridge/ptpclient/ea;->e:S

    iget-object v0, p0, Lsnapbridge/ptpclient/ea;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onReceive(Lsnapbridge/ptpclient/na;)V
    .locals 2

    instance-of v0, p1, Lsnapbridge/ptpclient/k1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lsnapbridge/ptpclient/o0;

    if-eqz v0, :cond_2

    check-cast p1, Lsnapbridge/ptpclient/o0;

    iget v0, p0, Lsnapbridge/ptpclient/ea;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->d()I

    move-result v0

    iget v1, p0, Lsnapbridge/ptpclient/ea;->c:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    iput-short v0, p0, Lsnapbridge/ptpclient/ea;->e:S

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Lsnapbridge/ptpclient/o0;)V

    sget-object p1, Lsnapbridge/ptpclient/ea$b;->d:Lsnapbridge/ptpclient/ea$b;

    iput-object p1, p0, Lsnapbridge/ptpclient/ea;->f:Lsnapbridge/ptpclient/ea$b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lsnapbridge/ptpclient/i1;

    if-eqz v0, :cond_3

    sget-object v0, Lsnapbridge/ptpclient/ea$b;->a:Lsnapbridge/ptpclient/ea$b;

    iput-object v0, p0, Lsnapbridge/ptpclient/ea;->f:Lsnapbridge/ptpclient/ea$b;

    check-cast p1, Lsnapbridge/ptpclient/i1;

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Lsnapbridge/ptpclient/i1;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lsnapbridge/ptpclient/ea;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    const/16 v0, -0xffe

    iput-short v0, p0, Lsnapbridge/ptpclient/ea;->e:S

    iget-object v0, p0, Lsnapbridge/ptpclient/ea;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
