.class public final LQ1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ1/u;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ1/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LQ1/u;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, LQ1/h;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ1/h;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ1/h;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, LQ1/h;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LQ1/h;->a:LQ1/u;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ1/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ1/h;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, LQ1/m;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LQ1/h;->a:LQ1/u;

    .line 30
    .line 31
    invoke-virtual {v2}, LQ1/u;->a()LQ1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v10, Lcom/google/android/gms/internal/location/zzbf;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v3, v10

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v10}, LQ1/f;->j(Lcom/google/android/gms/internal/location/zzbf;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LQ1/h;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v1, p0, LQ1/h;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    iget-object v0, p0, LQ1/h;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, LQ1/i;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, LQ1/h;->a:LQ1/u;

    .line 88
    .line 89
    invoke-virtual {v2}, LQ1/u;->a()LQ1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v10, Lcom/google/android/gms/internal/location/zzbf;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v3, v10

    .line 101
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v10}, LQ1/f;->j(Lcom/google/android/gms/internal/location/zzbf;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-object v0, p0, LQ1/h;->e:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    iget-object v0, p0, LQ1/h;->d:Ljava/util/HashMap;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_2
    iget-object v1, p0, LQ1/h;->d:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LQ1/l;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v3, p0, LQ1/h;->a:LQ1/u;

    .line 144
    .line 145
    invoke-virtual {v3}, LQ1/u;->a()LQ1/f;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lcom/google/android/gms/internal/location/zzo;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v4, v5, v6, v2, v6}, Lcom/google/android/gms/internal/location/zzo;-><init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v4}, LQ1/f;->u(Lcom/google/android/gms/internal/location/zzo;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception v1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v1, p0, LQ1/h;->d:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    throw v1

    .line 171
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    throw v0

    .line 173
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/location/zzbd;LB1/e;LR1/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ1/h;->a:LQ1/u;

    .line 2
    .line 3
    iget-object v0, v0, LQ1/u;->a:LQ1/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LQ1/h;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, LQ1/h;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p2, LB1/e;->c:LB1/e$a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LQ1/i;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LQ1/i;

    .line 27
    .line 28
    invoke-direct {v1, p2}, LQ1/i;-><init>(LB1/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v6, v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    iget-object v1, p0, LQ1/h;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object p2, p2, LB1/e;->c:LB1/e$a;

    .line 38
    .line 39
    invoke-virtual {v1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p2, p0, LQ1/h;->a:LQ1/u;

    .line 44
    .line 45
    invoke-virtual {p2}, LQ1/u;->a()LQ1/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    move-object v1, v0

    .line 55
    move-object v3, p1

    .line 56
    move-object v7, p3

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, LQ1/f;->j(Lcom/google/android/gms/internal/location/zzbf;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
