.class public final LD1/x;
.super LD1/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LD1/f$a;",
            "LD1/y;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mConnectionStatus"
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:LP1/d;

.field public final f:LI1/a;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD1/x;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LD1/x;->d:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LP1/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LD1/x;->e:LP1/d;

    .line 27
    .line 28
    sget-object p1, LI1/a;->b:LI1/a;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, LI1/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    sget-object v0, LI1/a;->b:LI1/a;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LI1/a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    sput-object v0, LI1/a;->b:LI1/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_2
    sget-object p1, LI1/a;->b:LI1/a;

    .line 56
    .line 57
    iput-object p1, p0, LD1/x;->f:LI1/a;

    .line 58
    .line 59
    const-wide/16 v0, 0x1388

    .line 60
    .line 61
    iput-wide v0, p0, LD1/x;->g:J

    .line 62
    .line 63
    const-wide/32 v0, 0x493e0

    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, LD1/x;->h:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(LD1/f$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string p3, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, p3}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LD1/x;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter p3

    .line 9
    :try_start_0
    iget-object v0, p0, LD1/x;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LD1/y;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LD1/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LD1/y;-><init>(LD1/x;LD1/f$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, LD1/f$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LD1/f$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, v0, LD1/y;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LD1/y;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LD1/x;->c:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    iget-object v2, p0, LD1/x;->e:LP1/d;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LD1/y;->a:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object p1, v0, LD1/y;->g:LD1/x;

    .line 79
    .line 80
    iget-object p1, p1, LD1/x;->f:LI1/a;

    .line 81
    .line 82
    iget-object p1, v0, LD1/y;->e:LD1/f$a;

    .line 83
    .line 84
    iget-object v2, p1, LD1/f$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v1, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, LD1/f$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, v0, LD1/y;->a:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget p1, v0, LD1/y;->b:I

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-eq p1, v1, :cond_4

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    if-eq p1, p2, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v0}, LD1/y;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, v0, LD1/y;->f:Landroid/content/ComponentName;

    .line 126
    .line 127
    iget-object v1, v0, LD1/y;->d:Landroid/os/IBinder;

    .line 128
    .line 129
    invoke-interface {p2, p1, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-boolean p1, v0, LD1/y;->c:Z

    .line 133
    .line 134
    monitor-exit p3

    .line 135
    return p1

    .line 136
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/lit8 v0, v0, 0x51

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :goto_3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p1
.end method

.method public final b(LD1/f$a;Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    const-string v0, "ServiceConnection must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/x;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LD1/x;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LD1/y;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, LD1/y;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, LD1/y;->g:LD1/x;

    .line 28
    .line 29
    iget-object v2, v2, LD1/x;->f:LI1/a;

    .line 30
    .line 31
    iget-object v2, v1, LD1/y;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, LD1/y;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, LD1/x;->e:LP1/d;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LD1/x;->e:LP1/d;

    .line 52
    .line 53
    iget-wide v1, p0, LD1/x;->g:J

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v1, v1, 0x4c

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x32

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Nonexistent connection status for service config: "

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LD1/x;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LD1/f$a;

    .line 16
    .line 17
    iget-object v1, p0, LD1/x;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LD1/y;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v3, v1, LD1/y;->b:I

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    const-string v3, "GmsClientSupervisor"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v5, v5, 0x2f

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, LD1/y;->f:Landroid/content/ComponentName;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_1
    if-nez v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Landroid/content/ComponentName;

    .line 80
    .line 81
    iget-object p1, p1, LD1/f$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "unknown"

    .line 84
    .line 85
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, LD1/y;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    return v2

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_4
    iget-object v0, p0, LD1/x;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LD1/f$a;

    .line 104
    .line 105
    iget-object v3, p0, LD1/x;->c:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LD1/y;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v4, v3, LD1/y;->a:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-boolean v4, v3, LD1/y;->c:Z

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    iget-object v4, v3, LD1/y;->g:LD1/x;

    .line 128
    .line 129
    iget-object v5, v4, LD1/x;->e:LP1/d;

    .line 130
    .line 131
    iget-object v6, v3, LD1/y;->e:LD1/f$a;

    .line 132
    .line 133
    invoke-virtual {v5, v2, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v4, LD1/x;->f:LI1/a;

    .line 137
    .line 138
    iget-object v4, v4, LD1/x;->d:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, v3, LD1/y;->c:Z

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    iput v1, v3, LD1/y;->b:I

    .line 150
    .line 151
    :cond_5
    iget-object v1, p0, LD1/x;->c:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_2
    monitor-exit v0

    .line 160
    return v2

    .line 161
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    throw p1
.end method
