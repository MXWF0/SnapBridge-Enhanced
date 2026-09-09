.class public final LQ1/n;
.super LQ1/t;
.source "SourceFile"


# instance fields
.field public final y:LQ1/h;


# direct methods
.method public constructor <init>(LA1/d$a;LA1/d$b;LD1/b;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p3    # LD1/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p5}, LQ1/t;-><init>(LA1/d$a;LA1/d$b;LD1/b;Landroid/content/Context;Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LQ1/h;

    .line 5
    .line 6
    iget-object p2, p0, LQ1/t;->x:LQ1/u;

    .line 7
    .line 8
    invoke-direct {p1, p4, p2}, LQ1/h;-><init>(Landroid/content/Context;LQ1/u;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQ1/n;->y:LQ1/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/n;->y:LQ1/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LD1/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, LQ1/n;->y:LQ1/h;

    .line 11
    .line 12
    invoke-virtual {v1}, LQ1/h;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LQ1/n;->y:LQ1/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const-string v2, "LocationClientImpl"

    .line 25
    .line 26
    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super {p0}, LD1/a;->h()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public final s(LB1/e$a;LR1/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ1/n;->y:LQ1/h;

    .line 2
    .line 3
    iget-object v1, v0, LQ1/h;->a:LQ1/u;

    .line 4
    .line 5
    iget-object v1, v1, LQ1/u;->a:LQ1/t;

    .line 6
    .line 7
    invoke-virtual {v1}, LD1/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "Invalid null listener key"

    .line 14
    .line 15
    invoke-static {p1, v1}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LQ1/h;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, LQ1/h;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, LQ1/i;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, LQ1/i;->q()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LQ1/h;->a:LQ1/u;

    .line 36
    .line 37
    invoke-virtual {p1}, LQ1/u;->a()LQ1/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, v0

    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LQ1/f;->j(Lcom/google/android/gms/internal/location/zzbf;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
