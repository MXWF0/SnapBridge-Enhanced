.class public Lsnapbridge/ptpclient/n7;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/n7$a;,
        Lsnapbridge/ptpclient/n7$b;
    }
.end annotation


# instance fields
.field private final i:Lsnapbridge/ptpclient/n7$a;

.field private final j:Lsnapbridge/ptpclient/n7$b;

.field private k:Lsnapbridge/ptpclient/ce;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/n7$a;Lsnapbridge/ptpclient/n7$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsnapbridge/ptpclient/n7;->k:Lsnapbridge/ptpclient/ce;

    iput-object p2, p0, Lsnapbridge/ptpclient/n7;->i:Lsnapbridge/ptpclient/n7$a;

    iput-object p3, p0, Lsnapbridge/ptpclient/n7;->j:Lsnapbridge/ptpclient/n7$b;

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/o7;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result p1

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized c()Lsnapbridge/ptpclient/ma;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lsnapbridge/ptpclient/o7;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget-object v2, p0, Lsnapbridge/ptpclient/n7;->i:Lsnapbridge/ptpclient/n7$a;

    invoke-virtual {v2}, Lsnapbridge/ptpclient/n7$a;->b()I

    move-result v2

    iget-object v3, p0, Lsnapbridge/ptpclient/n7;->j:Lsnapbridge/ptpclient/n7$b;

    invoke-virtual {v3}, Lsnapbridge/ptpclient/n7$b;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lsnapbridge/ptpclient/o7;-><init>(Lsnapbridge/ptpclient/fa;II)V

    iput-object v0, p0, Lsnapbridge/ptpclient/n7;->k:Lsnapbridge/ptpclient/ce;
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

.method public declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/n7;->k:Lsnapbridge/ptpclient/ce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ce;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
