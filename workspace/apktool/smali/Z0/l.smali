.class public final LZ0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/l$a;
    }
.end annotation


# instance fields
.field public final a:LZ0/g;

.field public final b:Ljava/lang/Object;

.field public c:LZ0/l$a;

.field public d:Lcom/adobe/marketing/mobile/AdobeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ0/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LZ0/g;

    .line 12
    .line 13
    invoke-direct {v0}, LZ0/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ0/l;->a:LZ0/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LZ0/l$a;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/l$a;",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object p2, p0, LZ0/l;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 5
    .line 6
    iget-object v3, p0, LZ0/l;->a:LZ0/g;

    .line 7
    .line 8
    new-instance v4, LN2/F;

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    invoke-direct {v4, p0, p1, p2, v5}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, LZ0/g;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p2, v3, LZ0/g;->c:LZ0/f;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p2, "Lifecycle"

    .line 23
    .line 24
    const-string v0, "LifecycleTimerState"

    .line 25
    .line 26
    const-string v1, "Timer has already started."

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p2, v0, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const-wide/16 v5, 0x1f4

    .line 38
    .line 39
    iput-wide v5, v3, LZ0/g;->b:J

    .line 40
    .line 41
    iput-boolean v1, v3, LZ0/g;->a:Z

    .line 42
    .line 43
    iput-object v4, v3, LZ0/g;->e:LN2/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    new-instance p2, LZ0/f;

    .line 46
    .line 47
    invoke-direct {p2, v3}, LZ0/f;-><init>(LZ0/g;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v3, LZ0/g;->c:LZ0/f;

    .line 51
    .line 52
    new-instance p2, Ljava/util/Timer;

    .line 53
    .line 54
    const-string v4, "ADBLifecycleStateManager"

    .line 55
    .line 56
    invoke-direct {p2, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v3, LZ0/g;->d:Ljava/util/Timer;

    .line 60
    .line 61
    iget-object v4, v3, LZ0/g;->c:LZ0/f;

    .line 62
    .line 63
    invoke-virtual {p2, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 64
    .line 65
    .line 66
    const-string p2, "Lifecycle"

    .line 67
    .line 68
    const-string v4, "LifecycleTimerState"

    .line 69
    .line 70
    const-string v5, "%s timer scheduled having timeout %s ms"

    .line 71
    .line 72
    iget-wide v6, v3, LZ0/g;->b:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v6, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v7, "ADBLifecycleStateManager"

    .line 81
    .line 82
    aput-object v7, v6, v2

    .line 83
    .line 84
    aput-object v3, v6, v1

    .line 85
    .line 86
    invoke-static {p2, v4, v5, v6}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p2

    .line 91
    :try_start_2
    const-string v3, "Lifecycle"

    .line 92
    .line 93
    const-string v4, "LifecycleTimerState"

    .line 94
    .line 95
    const-string v5, "Error creating %s timer, failed with error: (%s)"

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v6, "ADBLifecycleStateManager"

    .line 100
    .line 101
    aput-object v6, v0, v2

    .line 102
    .line 103
    aput-object p2, v0, v1

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    monitor-exit p1

    .line 109
    :goto_1
    return-void

    .line 110
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p2
.end method

.method public final b(LZ0/l$a;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/l$a;",
            "Lcom/adobe/marketing/mobile/AdobeCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LZ0/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, LZ0/l;->a:LZ0/g;

    .line 7
    .line 8
    invoke-virtual {v3}, LZ0/g;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    sget-object v0, LZ0/l$a;->a:LZ0/l$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p1, "Lifecycle"

    .line 24
    .line 25
    const-string v0, "LifecycleV2StateManager"

    .line 26
    .line 27
    const-string v4, "Consecutive pause-start state update detected, ignoring."

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0, v4, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LZ0/l;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LZ0/l;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, LZ0/l;->a:LZ0/g;

    .line 46
    .line 47
    invoke-virtual {p1}, LZ0/g;->a()V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v0, LZ0/l$a;->b:LZ0/l$a;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "Lifecycle"

    .line 67
    .line 68
    const-string v4, "LifecycleV2StateManager"

    .line 69
    .line 70
    const-string v5, "New pause state update received while waiting, restarting the count."

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v4, v5, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LZ0/l;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, LZ0/l;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LZ0/l;->a:LZ0/g;

    .line 89
    .line 90
    invoke-virtual {v0}, LZ0/g;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, LZ0/l;->a(LZ0/l$a;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v3, p0, LZ0/l;->c:LZ0/l$a;

    .line 99
    .line 100
    if-ne v3, p1, :cond_5

    .line 101
    .line 102
    const-string p1, "Lifecycle"

    .line 103
    .line 104
    const-string v4, "LifecycleV2StateManager"

    .line 105
    .line 106
    const-string v5, "Consecutive %s state update received, ignoring."

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v3, v0, v1

    .line 111
    .line 112
    invoke-static {p1, v4, v5, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    return-void

    .line 122
    :cond_5
    sget-object v3, LZ0/l$a;->b:LZ0/l$a;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    const-string v3, "Lifecycle"

    .line 131
    .line 132
    const-string v4, "LifecycleV2StateManager"

    .line 133
    .line 134
    const-string v5, "New pause state update received, waiting for %s (ms) before updating."

    .line 135
    .line 136
    const/16 v6, 0x1f4

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v6, v0, v1

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, LZ0/l;->a(LZ0/l$a;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v0, "Lifecycle"

    .line 154
    .line 155
    const-string v3, "LifecycleV2StateManager"

    .line 156
    .line 157
    const-string v4, "New start state update received."

    .line 158
    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v3, v4, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LZ0/l;->c:LZ0/l$a;

    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    monitor-exit v2

    .line 172
    return-void

    .line 173
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p1
.end method
