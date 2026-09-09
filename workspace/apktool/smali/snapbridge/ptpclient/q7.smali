.class public Lsnapbridge/ptpclient/q7;
.super Lsnapbridge/ptpclient/fa;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "q7"


# instance fields
.field private e:Lsnapbridge/ptpclient/w7;

.field private f:Lsnapbridge/ptpclient/w7;

.field private final g:Lsnapbridge/ptpclient/t7;

.field private h:I

.field private final i:Lsnapbridge/ptpclient/w7$f;

.field private final j:Lsnapbridge/ptpclient/w7$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsnapbridge/ptpclient/fa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/q7;->e:Lsnapbridge/ptpclient/w7;

    iput-object v0, p0, Lsnapbridge/ptpclient/q7;->f:Lsnapbridge/ptpclient/w7;

    new-instance v0, Lsnapbridge/ptpclient/t7;

    invoke-direct {v0}, Lsnapbridge/ptpclient/t7;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/q7;->g:Lsnapbridge/ptpclient/t7;

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/q7;->h:I

    new-instance v0, Lsnapbridge/ptpclient/q7$a;

    invoke-direct {v0, p0}, Lsnapbridge/ptpclient/q7$a;-><init>(Lsnapbridge/ptpclient/q7;)V

    iput-object v0, p0, Lsnapbridge/ptpclient/q7;->i:Lsnapbridge/ptpclient/w7$f;

    new-instance v0, Lsnapbridge/ptpclient/q7$b;

    invoke-direct {v0, p0}, Lsnapbridge/ptpclient/q7$b;-><init>(Lsnapbridge/ptpclient/q7;)V

    iput-object v0, p0, Lsnapbridge/ptpclient/q7;->j:Lsnapbridge/ptpclient/w7$f;

    return-void
.end method

.method public static synthetic a(Lsnapbridge/ptpclient/q7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/fa;->a(Z)V

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/v7;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->g:Lsnapbridge/ptpclient/t7;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/t7;->a(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lsnapbridge/ptpclient/q7;->k:Ljava/lang/String;

    const-string v1, "response data object"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/la;->a(Ljava/lang/String;Ljava/lang/String;Lsnapbridge/ptpclient/na;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/fa;->c()Lsnapbridge/ptpclient/ha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/ha;->a(Lsnapbridge/ptpclient/na;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsnapbridge/ptpclient/fa;->c()Lsnapbridge/ptpclient/ha;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ha;->a()V

    return-void
.end method

.method public static bridge synthetic g(Lsnapbridge/ptpclient/q7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/q7;->e:Lsnapbridge/ptpclient/w7;

    return-void
.end method

.method private h()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsnapbridge/ptpclient/fa;->c()Lsnapbridge/ptpclient/ha;

    move-result-object v0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ha;->b()V

    return-void
.end method

.method public static bridge synthetic h(Lsnapbridge/ptpclient/q7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/q7;->f:Lsnapbridge/ptpclient/w7;

    return-void
.end method

.method public static bridge synthetic i(Lsnapbridge/ptpclient/q7;Lsnapbridge/ptpclient/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/q7;->a(Lsnapbridge/ptpclient/v7;)V

    return-void
.end method

.method public static bridge synthetic j(Lsnapbridge/ptpclient/q7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/ptpclient/q7;->g()V

    return-void
.end method

.method public static bridge synthetic k(Lsnapbridge/ptpclient/q7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/ptpclient/q7;->h()V

    return-void
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/ptpclient/q7;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/SocketFactory;Ljava/lang/String;IILjava/lang/String;)Lsnapbridge/ptpclient/w7;
    .locals 7

    if-eqz p3, :cond_0

    .line 2
    new-instance v6, Lsnapbridge/ptpclient/w7;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsnapbridge/ptpclient/w7;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;IILjava/lang/String;)V

    return-object v6

    :cond_0
    new-instance p3, Lsnapbridge/ptpclient/w7;

    invoke-direct {p3, p1, p2, p4, p5}, Lsnapbridge/ptpclient/w7;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    return-object p3
.end method

.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->e:Lsnapbridge/ptpclient/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/w7;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/q7;->e:Lsnapbridge/ptpclient/w7;

    iget-object v1, p0, Lsnapbridge/ptpclient/q7;->f:Lsnapbridge/ptpclient/w7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsnapbridge/ptpclient/w7;->a()V

    :cond_1
    iput-object v0, p0, Lsnapbridge/ptpclient/q7;->f:Lsnapbridge/ptpclient/w7;

    return-void
.end method

.method public a(Ljavax/net/SocketFactory;Ljava/lang/String;I)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->e:Lsnapbridge/ptpclient/w7;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget v3, p0, Lsnapbridge/ptpclient/q7;->h:I

    const-string v5, "d socket"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lsnapbridge/ptpclient/q7;->a(Ljavax/net/SocketFactory;Ljava/lang/String;IILjava/lang/String;)Lsnapbridge/ptpclient/w7;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lsnapbridge/ptpclient/q7;->i:Lsnapbridge/ptpclient/w7$f;

    invoke-virtual {p1, p2}, Lsnapbridge/ptpclient/w7;->a(Lsnapbridge/ptpclient/w7$f;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/w7;->d()V

    iput-object p1, p0, Lsnapbridge/ptpclient/q7;->e:Lsnapbridge/ptpclient/w7;

    sget-object p1, Lsnapbridge/ptpclient/q7;->k:Ljava/lang/String;

    const-string p2, "connect data socket"

    invoke-static {p1, p2}, Lsnapbridge/ptpclient/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lsnapbridge/ptpclient/q7;->k:Ljava/lang/String;

    const-string p3, "data socket connect error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a([B)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->e:Lsnapbridge/ptpclient/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/w7;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lsnapbridge/ptpclient/r9;
    .locals 1

    .line 2
    new-instance v0, Lsnapbridge/ptpclient/u7;

    invoke-direct {v0}, Lsnapbridge/ptpclient/u7;-><init>()V

    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput p1, p0, Lsnapbridge/ptpclient/q7;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljavax/net/SocketFactory;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->f:Lsnapbridge/ptpclient/w7;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget v3, p0, Lsnapbridge/ptpclient/q7;->h:I

    const-string v5, "e socket"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lsnapbridge/ptpclient/q7;->a(Ljavax/net/SocketFactory;Ljava/lang/String;IILjava/lang/String;)Lsnapbridge/ptpclient/w7;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lsnapbridge/ptpclient/q7;->j:Lsnapbridge/ptpclient/w7$f;

    invoke-virtual {p1, p2}, Lsnapbridge/ptpclient/w7;->a(Lsnapbridge/ptpclient/w7$f;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/w7;->d()V

    iput-object p1, p0, Lsnapbridge/ptpclient/q7;->f:Lsnapbridge/ptpclient/w7;

    iget-object p1, p0, Lsnapbridge/ptpclient/q7;->e:Lsnapbridge/ptpclient/w7;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lsnapbridge/ptpclient/fa;->a(Z)V

    :cond_1
    sget-object p1, Lsnapbridge/ptpclient/q7;->k:Ljava/lang/String;

    const-string p3, "connect event socket"

    invoke-static {p1, p3}, Lsnapbridge/ptpclient/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :catch_0
    move-exception p1

    sget-object p2, Lsnapbridge/ptpclient/q7;->k:Ljava/lang/String;

    const-string p3, "event socket connect error"

    invoke-static {p2, p3, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b([B)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->f:Lsnapbridge/ptpclient/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/w7;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsnapbridge/ptpclient/q7;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsnapbridge/ptpclient/q7;->h:I

    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->e:Lsnapbridge/ptpclient/w7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsnapbridge/ptpclient/q7;->f:Lsnapbridge/ptpclient/w7;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/w7;->a(I)V

    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->f:Lsnapbridge/ptpclient/w7;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/w7;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->e:Lsnapbridge/ptpclient/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/w7;->c()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->f:Lsnapbridge/ptpclient/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/w7;->c()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->e:Lsnapbridge/ptpclient/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/w7;->c()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/q7;->f:Lsnapbridge/ptpclient/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/w7;->c()V

    :cond_0
    return-void
.end method
