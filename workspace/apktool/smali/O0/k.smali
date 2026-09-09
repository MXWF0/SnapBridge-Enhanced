.class public final LO0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/k;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/E;Lorg/simpleframework/xml/core/B0;Lorg/simpleframework/xml/core/Q;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p4, p0, LO0/k;->a:Z

    .line 5
    iput-object p1, p0, LO0/k;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LO0/k;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LO0/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LO0/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, LO0/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const-string v3, "Analytics"

    .line 21
    .line 22
    const-string v4, "TimerState"

    .line 23
    .line 24
    const-string v5, "%s timer was canceled"

    .line 25
    .line 26
    iget-object v6, p0, LO0/k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    new-array v7, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, v7, v1

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v7}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_1
    const-string v4, "Analytics"

    .line 39
    .line 40
    const-string v5, "TimerState"

    .line 41
    .line 42
    const-string v6, "Error cancelling %s timer, failed with error: (%s)"

    .line 43
    .line 44
    iget-object v7, p0, LO0/k;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    new-array v8, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v7, v8, v1

    .line 52
    .line 53
    aput-object v3, v8, v0

    .line 54
    .line 55
    invoke-static {v4, v5, v6, v8}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-boolean v1, p0, LO0/k;->a:Z

    .line 59
    .line 60
    sget-object v0, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :goto_3
    monitor-exit v2

    .line 65
    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO0/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LO0/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public c(JLcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LO0/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v4, p0, LO0/k;->a:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const-string p1, "Analytics"

    .line 12
    .line 13
    const-string p2, "TimerState"

    .line 14
    .line 15
    const-string p3, "Timer has already started."

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2, p3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iput-boolean v1, p0, LO0/k;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    new-instance v4, Ljava/util/Timer;

    .line 29
    .line 30
    iget-object v5, p0, LO0/k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LO0/k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v5, LO0/k$a;

    .line 40
    .line 41
    invoke-direct {v5, p0, p3}, LO0/k$a;-><init>(LO0/k;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 45
    .line 46
    .line 47
    const-string p3, "Analytics"

    .line 48
    .line 49
    const-string v4, "TimerState"

    .line 50
    .line 51
    const-string v5, "%s timer scheduled having timeout %s ms"

    .line 52
    .line 53
    iget-object v6, p0, LO0/k;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v6, p2, v2

    .line 64
    .line 65
    aput-object p1, p2, v1

    .line 66
    .line 67
    invoke-static {p3, v4, v5, p2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    :try_start_3
    const-string p2, "Analytics"

    .line 73
    .line 74
    const-string p3, "TimerState"

    .line 75
    .line 76
    const-string v4, "Error creating %s timer, failed with error: (%s)"

    .line 77
    .line 78
    iget-object v5, p0, LO0/k;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v0, v2

    .line 85
    .line 86
    aput-object p1, v0, v1

    .line 87
    .line 88
    invoke-static {p2, p3, v4, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    monitor-exit v3

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v3

    .line 96
    throw p1
.end method
