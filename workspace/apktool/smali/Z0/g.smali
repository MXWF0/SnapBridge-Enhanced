.class public final LZ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:LZ0/f;

.field public d:Ljava/util/Timer;

.field public e:LN2/F;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LZ0/g;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LZ0/g;->a:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ0/g;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LZ0/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, LZ0/g;->d:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Lifecycle"

    .line 14
    .line 15
    const-string v4, "LifecycleTimerState"

    .line 16
    .line 17
    const-string v5, "%s timer was canceled"

    .line 18
    .line 19
    new-array v6, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v7, "ADBLifecycleStateManager"

    .line 22
    .line 23
    aput-object v7, v6, v1

    .line 24
    .line 25
    invoke-static {v3, v4, v5, v6}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v3

    .line 32
    :try_start_2
    const-string v4, "Lifecycle"

    .line 33
    .line 34
    const-string v5, "LifecycleTimerState"

    .line 35
    .line 36
    const-string v6, "Error cancelling %s timer, failed with error: (%s)"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v8, "ADBLifecycleStateManager"

    .line 42
    .line 43
    aput-object v8, v7, v1

    .line 44
    .line 45
    aput-object v3, v7, v0

    .line 46
    .line 47
    invoke-static {v4, v5, v6, v7}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LZ0/g;->c:LZ0/f;

    .line 52
    .line 53
    :cond_0
    iput-boolean v1, p0, LZ0/g;->a:Z

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ0/g;->c:LZ0/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LZ0/g;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
