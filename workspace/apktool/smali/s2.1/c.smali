.class public abstract Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/a;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Ls2/b;

.field public volatile f:Z


# direct methods
.method public constructor <init>(LF0/a;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/c;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls2/c;->e:Ls2/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ls2/c;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Ls2/c;->a:LF0/a;

    .line 18
    .line 19
    iput-object p2, p0, Ls2/c;->b:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move-object p3, p1

    .line 28
    :cond_0
    iput-object p3, p0, Ls2/c;->c:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls2/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls2/c;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ls2/c;->e:Ls2/b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ls2/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ls2/b;-><init>(Ls2/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls2/c;->e:Ls2/b;

    .line 23
    .line 24
    iget-object v1, p0, Ls2/c;->c:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Ls2/c;->b:Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Ls2/c;->f:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ls2/c;->d:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ls2/c;->e:Ls2/b;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Ls2/c;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ls2/c;->e:Ls2/b;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ls2/c;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
