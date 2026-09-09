.class public final LD1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:LD1/f$a;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:LD1/x;


# direct methods
.method public constructor <init>(LD1/x;LD1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/y;->g:LD1/x;

    .line 5
    .line 6
    iput-object p2, p0, LD1/y;->e:LD1/f$a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LD1/y;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, LD1/y;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LD1/y;->b:I

    .line 3
    .line 4
    iget-object v0, p0, LD1/y;->g:LD1/x;

    .line 5
    .line 6
    iget-object v1, v0, LD1/x;->f:LI1/a;

    .line 7
    .line 8
    iget-object v2, p0, LD1/y;->e:LD1/f$a;

    .line 9
    .line 10
    iget-object v3, v2, LD1/f$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LD1/f$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, v0, LD1/x;->d:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "com.google.android.gms"

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v4}, LK1/b;->a(Landroid/content/Context;)LK1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, LK1/a;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    const/high16 v5, 0x200000

    .line 75
    .line 76
    and-int/2addr v1, v5

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v1, "ConnectionTracker"

    .line 80
    .line 81
    const-string v3, "Attempted to bind to a service in a STOPPED package."

    .line 82
    .line 83
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    :cond_2
    :goto_1
    iget v1, v2, LD1/f$a;->c:I

    .line 88
    .line 89
    invoke-virtual {v4, v3, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_2
    iput-boolean v6, p0, LD1/y;->c:Z

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, LD1/x;->e:LP1/d;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v3, v0, LD1/x;->h:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v1, 0x2

    .line 111
    iput v1, p0, LD1/y;->b:I

    .line 112
    .line 113
    :try_start_1
    iget-object v0, v0, LD1/x;->f:LI1/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/y;->g:LD1/x;

    .line 2
    .line 3
    iget-object v0, v0, LD1/x;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LD1/y;->g:LD1/x;

    .line 7
    .line 8
    iget-object v1, v1, LD1/x;->e:LP1/d;

    .line 9
    .line 10
    iget-object v2, p0, LD1/y;->e:LD1/f$a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LD1/y;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, LD1/y;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, LD1/y;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/content/ServiceConnection;

    .line 37
    .line 38
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iput v3, p0, LD1/y;->b:I

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/y;->g:LD1/x;

    .line 2
    .line 3
    iget-object v0, v0, LD1/x;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LD1/y;->g:LD1/x;

    .line 7
    .line 8
    iget-object v1, v1, LD1/x;->e:LP1/d;

    .line 9
    .line 10
    iget-object v2, p0, LD1/y;->e:LD1/f$a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, LD1/y;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, LD1/y;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, LD1/y;->a:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/content/ServiceConnection;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    iput p1, p0, LD1/y;->b:I

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
