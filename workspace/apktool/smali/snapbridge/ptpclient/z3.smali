.class public Lsnapbridge/ptpclient/z3;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "z3"


# instance fields
.field private i:Z

.field private final j:Lsnapbridge/ptpclient/a8;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsnapbridge/ptpclient/z3;->i:Z

    new-instance p1, Lsnapbridge/ptpclient/a8;

    invoke-direct {p1}, Lsnapbridge/ptpclient/a8;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/z3;->j:Lsnapbridge/ptpclient/a8;

    return-void
.end method

.method private declared-synchronized b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lsnapbridge/ptpclient/z3;->j:Lsnapbridge/ptpclient/a8;

    iget-boolean v1, p0, Lsnapbridge/ptpclient/z3;->i:Z

    invoke-virtual {v0, p1, v1}, Lsnapbridge/ptpclient/a8;->a([BZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v0, Lsnapbridge/ptpclient/z3;->k:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/c4;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/z3;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lsnapbridge/ptpclient/z3;->i:Z

    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/c4;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/c4;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public declared-synchronized l()Lsnapbridge/ptpclient/a8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/z3;->j:Lsnapbridge/ptpclient/a8;
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
