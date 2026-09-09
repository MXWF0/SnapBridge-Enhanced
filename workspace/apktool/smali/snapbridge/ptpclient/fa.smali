.class public abstract Lsnapbridge/ptpclient/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/fa$a;
    }
.end annotation


# instance fields
.field private final a:Lsnapbridge/ptpclient/ha;

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsnapbridge/ptpclient/ha;

    invoke-direct {v0}, Lsnapbridge/ptpclient/ha;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/fa;->a:Lsnapbridge/ptpclient/ha;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnapbridge/ptpclient/fa;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/fa;->c:I

    iput-boolean v0, p0, Lsnapbridge/ptpclient/fa;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lsnapbridge/ptpclient/fa;->c:I

    return-void
.end method

.method public final a(Lsnapbridge/ptpclient/ga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/fa;->a:Lsnapbridge/ptpclient/ha;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/ha;->a(Lsnapbridge/ptpclient/ga;)V

    return-void
.end method

.method public final a(Lsnapbridge/ptpclient/ga;Lsnapbridge/ptpclient/fa$a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/fa;->a(Lsnapbridge/ptpclient/ga;)V

    invoke-interface {p2}, Lsnapbridge/ptpclient/fa$a;->call()V

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/fa;->b(Lsnapbridge/ptpclient/ga;)V

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lsnapbridge/ptpclient/fa;->d:Z
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

.method public abstract a([B)Z
.end method

.method public abstract b()Lsnapbridge/ptpclient/r9;
.end method

.method public final b(Lsnapbridge/ptpclient/ga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/fa;->a:Lsnapbridge/ptpclient/ha;

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/ha;->b(Lsnapbridge/ptpclient/ga;)V

    return-void
.end method

.method public abstract b([B)Z
.end method

.method public c()Lsnapbridge/ptpclient/ha;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/fa;->a:Lsnapbridge/ptpclient/ha;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/fa;->c:I

    return v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/ptpclient/fa;->d:Z
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

.method public f()I
    .locals 6

    invoke-virtual {p0}, Lsnapbridge/ptpclient/fa;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, Lsnapbridge/ptpclient/fa;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsnapbridge/ptpclient/fa;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0xffffffffL

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    :goto_0
    iput-wide v2, p0, Lsnapbridge/ptpclient/fa;->b:J

    :cond_2
    iget-wide v0, p0, Lsnapbridge/ptpclient/fa;->b:J

    long-to-int v0, v0

    return v0
.end method
