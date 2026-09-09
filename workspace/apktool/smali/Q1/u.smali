.class public final LQ1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ1/t;


# direct methods
.method public constructor <init>(LQ1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/u;->a:LQ1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LQ1/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ1/u;->a:LQ1/t;

    .line 2
    .line 3
    iget-object v1, v0, LD1/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, LD1/a;->l:I

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LD1/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LD1/a;->i:Landroid/os/IInterface;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v3, "Client is connected but service is null"

    .line 25
    .line 26
    invoke-static {v3, v2}, LA/d;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LD1/a;->i:Landroid/os/IInterface;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    check-cast v0, LQ1/f;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, Landroid/os/DeadObjectException;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
