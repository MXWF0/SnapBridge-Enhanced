.class public Lsnapbridge/ptpclient/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/w7$f;,
        Lsnapbridge/ptpclient/w7$e;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "w7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/net/Socket;

.field private final e:Ljava/io/InputStream;

.field private final f:Ljava/io/OutputStream;

.field private g:Lsnapbridge/ptpclient/w7$f;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:[B

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Thread;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/w7;->g:Lsnapbridge/ptpclient/w7$f;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/w7;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/w7;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/w7;->k:Ljava/lang/Object;

    new-instance v0, Lsnapbridge/ptpclient/w7$a;

    invoke-direct {v0, p0}, Lsnapbridge/ptpclient/w7$a;-><init>(Lsnapbridge/ptpclient/w7;)V

    iput-object v0, p0, Lsnapbridge/ptpclient/w7;->l:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/w7;->m:Z

    iput-boolean v0, p0, Lsnapbridge/ptpclient/w7;->n:Z

    iput-object p5, p0, Lsnapbridge/ptpclient/w7;->a:Ljava/lang/String;

    iput-object p2, p0, Lsnapbridge/ptpclient/w7;->b:Ljava/lang/String;

    iput p4, p0, Lsnapbridge/ptpclient/w7;->c:I

    new-array p3, p3, [B

    iput-object p3, p0, Lsnapbridge/ptpclient/w7;->j:[B

    invoke-virtual {p0, p1, p2, p4}, Lsnapbridge/ptpclient/w7;->a(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/w7;->d:Ljava/net/Socket;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lsnapbridge/ptpclient/w7;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/w7;->f:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string p3, "getOutputStream error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object p2, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string p3, "getInputStream error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/w7;->g:Lsnapbridge/ptpclient/w7$f;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/w7;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/w7;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/w7;->k:Ljava/lang/Object;

    new-instance v0, Lsnapbridge/ptpclient/w7$a;

    invoke-direct {v0, p0}, Lsnapbridge/ptpclient/w7$a;-><init>(Lsnapbridge/ptpclient/w7;)V

    iput-object v0, p0, Lsnapbridge/ptpclient/w7;->l:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/w7;->m:Z

    iput-boolean v0, p0, Lsnapbridge/ptpclient/w7;->n:Z

    iput-object p4, p0, Lsnapbridge/ptpclient/w7;->a:Ljava/lang/String;

    iput-object p2, p0, Lsnapbridge/ptpclient/w7;->b:Ljava/lang/String;

    iput p3, p0, Lsnapbridge/ptpclient/w7;->c:I

    const p4, 0x19000

    new-array p4, p4, [B

    iput-object p4, p0, Lsnapbridge/ptpclient/w7;->j:[B

    invoke-virtual {p0, p1, p2, p3}, Lsnapbridge/ptpclient/w7;->a(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/w7;->d:Ljava/net/Socket;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lsnapbridge/ptpclient/w7;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/w7;->f:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string p3, "getOutputStream error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object p2, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string p3, "getInputStream error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static bridge synthetic a(Lsnapbridge/ptpclient/w7;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/w7;->e:Ljava/io/InputStream;

    return-object p0
.end method

.method private a(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/w7$e;
    .locals 6

    .line 4
    invoke-virtual {p1}, Lsnapbridge/ptpclient/v7;->b()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/w7$e;->a:Lsnapbridge/ptpclient/w7$e;

    return-object p1

    :cond_0
    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lsnapbridge/ptpclient/w7;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lsnapbridge/ptpclient/w7;->j:[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    const-wide/32 v4, 0x2bf20

    invoke-direct {p0, v2, v3, v4, v5}, Lsnapbridge/ptpclient/w7;->a([BIJ)Lsnapbridge/ptpclient/w7$e;

    move-result-object v2

    sget-object v4, Lsnapbridge/ptpclient/w7$e;->a:Lsnapbridge/ptpclient/w7$e;

    if-eq v2, v4, :cond_2

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lsnapbridge/ptpclient/w7;->j:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Lsnapbridge/ptpclient/v7;->a([BII)V

    monitor-exit v1

    sub-int/2addr v0, v3

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    sget-object p1, Lsnapbridge/ptpclient/w7$e;->a:Lsnapbridge/ptpclient/w7$e;

    return-object p1
.end method

.method private a([BIJ)Lsnapbridge/ptpclient/w7$e;
    .locals 3

    const/4 v0, 0x0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lsnapbridge/ptpclient/w7;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsnapbridge/ptpclient/w7$c;

    invoke-direct {v2, p0, p1, v0, p2}, Lsnapbridge/ptpclient/w7$c;-><init>(Lsnapbridge/ptpclient/w7;[BII)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p3, p4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    sget-object p1, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string p2, "disconnect from server"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lsnapbridge/ptpclient/w7$e;->d:Lsnapbridge/ptpclient/w7$e;

    return-object p1

    :cond_1
    add-int/2addr v0, v1

    if-lt v0, p2, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/w7$e;->a:Lsnapbridge/ptpclient/w7$e;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object p2, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string p3, "inputStream read error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lsnapbridge/ptpclient/w7$e;->b:Lsnapbridge/ptpclient/w7$e;

    return-object p1

    :goto_1
    sget-object p2, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string p3, "inputStream read timeout error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lsnapbridge/ptpclient/w7$e;->c:Lsnapbridge/ptpclient/w7$e;

    return-object p1
.end method

.method public static bridge synthetic b(Lsnapbridge/ptpclient/w7;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lsnapbridge/ptpclient/w7;->f:Ljava/io/OutputStream;

    return-object p0
.end method

.method private b(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/w7$e;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lsnapbridge/ptpclient/v7;->c()[B

    move-result-object p1

    const/16 v0, 0x8

    const-wide/32 v1, 0x2bf20

    invoke-direct {p0, p1, v0, v1, v2}, Lsnapbridge/ptpclient/w7;->a([BIJ)Lsnapbridge/ptpclient/w7$e;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 6

    .line 3
    new-instance v0, Lsnapbridge/ptpclient/v7;

    invoke-direct {v0}, Lsnapbridge/ptpclient/v7;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    invoke-virtual {v0}, Lsnapbridge/ptpclient/v7;->f()V

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/w7;->c(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/w7$e;

    move-result-object v3

    sget-object v4, Lsnapbridge/ptpclient/w7$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v4, p0, Lsnapbridge/ptpclient/w7;->g:Lsnapbridge/ptpclient/w7$f;

    if-eqz v4, :cond_2

    sget-object v5, Lsnapbridge/ptpclient/w7$e;->a:Lsnapbridge/ptpclient/w7$e;

    if-ne v3, v5, :cond_2

    invoke-interface {v4, v0}, Lsnapbridge/ptpclient/w7$f;->a(Lsnapbridge/ptpclient/v7;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Lsnapbridge/ptpclient/w7;->g:Lsnapbridge/ptpclient/w7$f;

    if-eqz v4, :cond_3

    sget-object v5, Lsnapbridge/ptpclient/w7$e;->c:Lsnapbridge/ptpclient/w7$e;

    if-ne v3, v5, :cond_3

    invoke-interface {v4}, Lsnapbridge/ptpclient/w7$f;->onTimeout()V

    :cond_3
    :goto_0
    if-nez v2, :cond_0

    iget-object v0, p0, Lsnapbridge/ptpclient/w7;->g:Lsnapbridge/ptpclient/w7$f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsnapbridge/ptpclient/w7$f;->onDisconnect()V

    :cond_4
    return-void
.end method

.method private c(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/w7$e;
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/w7;->b(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/w7$e;

    move-result-object v0

    sget-object v1, Lsnapbridge/ptpclient/w7$e;->a:Lsnapbridge/ptpclient/w7$e;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lsnapbridge/ptpclient/w7;->a:Ljava/lang/String;

    const-string v4, "> receive header "

    .line 3
    invoke-static {v2, v3, v4}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lsnapbridge/ptpclient/v7;->c()[B

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/w7;->a(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/w7$e;

    move-result-object p1

    if-eq p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public static bridge synthetic c(Lsnapbridge/ptpclient/w7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsnapbridge/ptpclient/w7;->m:Z

    return p0
.end method

.method public static bridge synthetic d(Lsnapbridge/ptpclient/w7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsnapbridge/ptpclient/w7;->n:Z

    return p0
.end method

.method public static bridge synthetic e(Lsnapbridge/ptpclient/w7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnapbridge/ptpclient/w7;->m:Z

    return-void
.end method

.method public static bridge synthetic f(Lsnapbridge/ptpclient/w7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/ptpclient/w7;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p2, 0x7530

    invoke-virtual {p1, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string p3, "createSocket error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/w7;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string v2, "inputStream close error"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lsnapbridge/ptpclient/w7;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string v2, "outputStream close error"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lsnapbridge/ptpclient/w7;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lsnapbridge/ptpclient/w7;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string v2, "socket close error"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lsnapbridge/ptpclient/w7;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsnapbridge/ptpclient/w7;->n:Z

    iget-object v0, p0, Lsnapbridge/ptpclient/w7;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lsnapbridge/ptpclient/w7;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array p1, p1, [B

    iput-object p1, p0, Lsnapbridge/ptpclient/w7;->j:[B

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lsnapbridge/ptpclient/w7$f;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lsnapbridge/ptpclient/w7;->g:Lsnapbridge/ptpclient/w7$f;

    return-void
.end method

.method public a([B)Z
    .locals 4

    .line 6
    sget-object v0, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsnapbridge/ptpclient/w7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> send           "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsnapbridge/ptpclient/w7;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsnapbridge/ptpclient/w7$b;

    invoke-direct {v2, p0, p1}, Lsnapbridge/ptpclient/w7$b;-><init>(Lsnapbridge/ptpclient/w7;[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x2bf20

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    sget-object v1, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string v2, "outputStream write error"

    :goto_1
    invoke-static {v1, v2, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :goto_2
    sget-object v1, Lsnapbridge/ptpclient/w7;->o:Ljava/lang/String;

    const-string v2, "outputStream timeout error"

    goto :goto_1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsnapbridge/ptpclient/w7;->m:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/w7;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
