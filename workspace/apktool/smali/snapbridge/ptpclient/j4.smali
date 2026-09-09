.class public Lsnapbridge/ptpclient/j4;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "j4"


# instance fields
.field private final i:Lsnapbridge/ptpclient/k4$a;

.field private final j:Lsnapbridge/ptpclient/m;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    new-instance p1, Lsnapbridge/ptpclient/m;

    invoke-direct {p1}, Lsnapbridge/ptpclient/m;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/j4;->j:Lsnapbridge/ptpclient/m;

    sget-object p1, Lsnapbridge/ptpclient/k4$a;->b:Lsnapbridge/ptpclient/k4$a;

    iput-object p1, p0, Lsnapbridge/ptpclient/j4;->i:Lsnapbridge/ptpclient/k4$a;

    return-void
.end method

.method private declared-synchronized b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lsnapbridge/ptpclient/j4;->j:Lsnapbridge/ptpclient/m;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/m;->a([B)V

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
    sget-object v0, Lsnapbridge/ptpclient/j4;->k:Ljava/lang/String;

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

.method public static l()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/k4;->e()Ljava/util/Set;

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
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/j4;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/k4;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget-object v2, p0, Lsnapbridge/ptpclient/j4;->i:Lsnapbridge/ptpclient/k4$a;

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/k4;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/k4$a;)V

    return-object v0
.end method

.method public declared-synchronized k()Lsnapbridge/ptpclient/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/j4;->j:Lsnapbridge/ptpclient/m;
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
