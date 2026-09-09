.class public final Lcom/adobe/marketing/mobile/assurance/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/assurance/h$b;
    }
.end annotation


# static fields
.field public static final q:J


# instance fields
.field public final a:LP0/t;

.field public final b:LP0/g;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/adobe/marketing/mobile/assurance/o;

.field public final e:Lcom/adobe/marketing/mobile/assurance/n;

.field public final f:Lcom/adobe/marketing/mobile/assurance/m;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:LB1/j;

.field public final j:Lcom/adobe/marketing/mobile/assurance/i$c;

.field public final k:Lcom/adobe/marketing/mobile/assurance/k;

.field public final l:Ljava/util/HashSet;

.field public final m:LP0/e;

.field public final n:Lcom/adobe/marketing/mobile/assurance/p$a;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/adobe/marketing/mobile/assurance/h;->q:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/i$c;LP0/t;Ljava/lang/String;LP0/g;LP0/e;Lcom/adobe/marketing/mobile/assurance/i$a;Ljava/util/List;Ljava/util/ArrayList;Lcom/adobe/marketing/mobile/assurance/p$a;Lcom/adobe/marketing/mobile/assurance/h$b;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string v3, "com.adobe.assurance.mobile.socketreconnectworker"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/adobe/marketing/mobile/assurance/h;->g:Landroid/os/HandlerThread;

    .line 15
    .line 16
    new-instance v3, Lcom/adobe/marketing/mobile/assurance/h$a;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/adobe/marketing/mobile/assurance/h$a;-><init>(Lcom/adobe/marketing/mobile/assurance/h;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, v0, Lcom/adobe/marketing/mobile/assurance/h;->o:Z

    .line 23
    .line 24
    iput-boolean v4, v0, Lcom/adobe/marketing/mobile/assurance/h;->p:Z

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    iput-object v4, v0, Lcom/adobe/marketing/mobile/assurance/h;->a:LP0/t;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    iput-object v8, v0, Lcom/adobe/marketing/mobile/assurance/h;->j:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    iput-object v5, v0, Lcom/adobe/marketing/mobile/assurance/h;->b:LP0/g;

    .line 35
    .line 36
    move-object v5, p3

    .line 37
    iput-object v5, v0, Lcom/adobe/marketing/mobile/assurance/h;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lcom/adobe/marketing/mobile/assurance/h;->l:Ljava/util/HashSet;

    .line 45
    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    iput-object v5, v0, Lcom/adobe/marketing/mobile/assurance/h;->m:LP0/e;

    .line 49
    .line 50
    move-object/from16 v9, p9

    .line 51
    .line 52
    iput-object v9, v0, Lcom/adobe/marketing/mobile/assurance/h;->n:Lcom/adobe/marketing/mobile/assurance/p$a;

    .line 53
    .line 54
    new-instance v11, Lcom/adobe/marketing/mobile/assurance/k;

    .line 55
    .line 56
    move-object v5, v11

    .line 57
    move-object v6, p2

    .line 58
    move-object/from16 v7, p6

    .line 59
    .line 60
    move-object/from16 v10, p10

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/adobe/marketing/mobile/assurance/k;-><init>(LP0/t;Lcom/adobe/marketing/mobile/assurance/i$a;Lcom/adobe/marketing/mobile/assurance/i$c;Lcom/adobe/marketing/mobile/assurance/p$a;Lcom/adobe/marketing/mobile/assurance/h$b;)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v0, Lcom/adobe/marketing/mobile/assurance/h;->k:Lcom/adobe/marketing/mobile/assurance/k;

    .line 66
    .line 67
    new-instance v4, LB1/j;

    .line 68
    .line 69
    invoke-direct {v4, p0}, LB1/j;-><init>(Lcom/adobe/marketing/mobile/assurance/h;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lcom/adobe/marketing/mobile/assurance/h;->i:LB1/j;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lcom/adobe/marketing/mobile/assurance/h;->h:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v2, Lcom/adobe/marketing/mobile/assurance/m;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/assurance/m;-><init>(Lcom/adobe/marketing/mobile/assurance/h;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lcom/adobe/marketing/mobile/assurance/h;->f:Lcom/adobe/marketing/mobile/assurance/m;

    .line 94
    .line 95
    new-instance v4, Lcom/adobe/marketing/mobile/assurance/o;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, LP0/c;

    .line 102
    .line 103
    invoke-direct {v6}, LP0/c;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5, v2, v6}, Lcom/adobe/marketing/mobile/assurance/o;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/assurance/m;LP0/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, Lcom/adobe/marketing/mobile/assurance/h;->d:Lcom/adobe/marketing/mobile/assurance/o;

    .line 110
    .line 111
    new-instance v2, Lcom/adobe/marketing/mobile/assurance/n;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lcom/adobe/marketing/mobile/assurance/n;-><init>(Lcom/adobe/marketing/mobile/assurance/h$a;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lcom/adobe/marketing/mobile/assurance/h;->e:Lcom/adobe/marketing/mobile/assurance/n;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LP0/i;

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/assurance/h;->d(LP0/i;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const/4 v1, 0x1

    .line 146
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/assurance/h;->p:Z

    .line 147
    .line 148
    :cond_1
    if-eqz p7, :cond_4

    .line 149
    .line 150
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LP0/n;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/adobe/marketing/mobile/assurance/h;->i:LB1/j;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-nez v2, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v3, LB1/j;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    const-string v6, "com.adobe.griffon.mobile"

    .line 184
    .line 185
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object v3, v3, LB1/j;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/adobe/marketing/mobile/assurance/h;

    .line 203
    .line 204
    invoke-interface {v2, v3}, LP0/n;->e(Lcom/adobe/marketing/mobile/assurance/h;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/h;->d:Lcom/adobe/marketing/mobile/assurance/o;

    .line 2
    .line 3
    iget-object v1, v0, LP0/w;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LP0/w;->c:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, LP0/w;->c:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, LP0/w;->d:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, LP0/w;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/adobe/marketing/mobile/assurance/o;->i:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/h;->e:Lcom/adobe/marketing/mobile/assurance/n;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/n;->a:Li1/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Li1/f;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/h;->g:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/adobe/marketing/mobile/assurance/h;->p:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/h;->m:LP0/e;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LP0/e;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/h;->a:LP0/t;

    .line 51
    .line 52
    invoke-virtual {v0}, LP0/t;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/h;->k:Lcom/adobe/marketing/mobile/assurance/k;

    .line 6
    .line 7
    const-string v2, "AssuranceSession"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Assurance"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "No stored code. Launching PIN screen by initializing session."

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, v2, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/assurance/p;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "Found stored. Connecting session directly"

    .line 30
    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v2, v0, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/assurance/p;->e()V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, LP0/u;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/h;->b:LP0/g;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v1, LP0/g;->b:LP0/g;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, v0, LP0/g;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "-"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const-string v0, ""

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/h;->a:LP0/t;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v1, v5}, LP0/t;->b(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Li1/e;->d(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "orgId"

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v6, p0, Lcom/adobe/marketing/mobile/assurance/h;->m:LP0/e;

    .line 81
    .line 82
    invoke-virtual {v6}, LP0/e;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    const-string p1, "Cannot connect. No orgId from Configuration state or stored url."

    .line 89
    .line 90
    new-array v0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v2, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "Using orgId from stored reconnection url."

    .line 105
    .line 106
    new-array v9, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4, v2, v7, v9}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, v1, LP0/t;->b:LP0/t$b;

    .line 112
    .line 113
    iget-object v1, v1, LP0/t$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    const-string v7, "wss://connect"

    .line 122
    .line 123
    const-string v9, ".griffon.adobe.com/client/v1?sessionId="

    .line 124
    .line 125
    invoke-static {v7, v0, v9}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v7, p0, Lcom/adobe/marketing/mobile/assurance/h;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, "&token="

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "&orgId="

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "&clientId="

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "Connecting to session with URL: "

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v1, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v4, v2, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/h;->f:Lcom/adobe/marketing/mobile/assurance/m;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    :cond_7
    :goto_2
    move v5, v3

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v9, "wss"

    .line 200
    .line 201
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    sget-object v6, LP0/u;->b:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    :goto_3
    move v2, v3

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const/4 v6, 0x3

    .line 222
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    move v2, v5

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    sget-object v6, LP0/g;->c:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LP0/g;

    .line 241
    .line 242
    if-nez v6, :cond_b

    .line 243
    .line 244
    sget-object v6, LP0/g;->b:LP0/g;

    .line 245
    .line 246
    :cond_b
    iget-object v6, v6, LP0/g;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :goto_4
    if-nez v2, :cond_c

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    const-string v2, "/client/v1"

    .line 256
    .line 257
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_5
    if-eqz v2, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    sget-object v7, LP0/u;->a:Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_d

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    move v2, v5

    .line 294
    :goto_6
    if-nez v2, :cond_f

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_f
    const-string v2, "sessionId"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    :try_start_0
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    move v2, v5

    .line 309
    goto :goto_7

    .line 310
    :catch_0
    move v2, v3

    .line 311
    :goto_7
    if-nez v2, :cond_10

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_10
    const-string v2, "clientId"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    :try_start_1
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    move v2, v5

    .line 327
    goto :goto_8

    .line 328
    :catch_1
    move v2, v3

    .line 329
    :goto_8
    if-nez v2, :cond_11

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_11
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    const-string v6, "@AdobeOrg"

    .line 340
    .line 341
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_12

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_12
    const-string v2, "token"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_14

    .line 356
    .line 357
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v6, 0x4

    .line 362
    if-ne v2, v6, :cond_13

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1
    :try_end_2
    .catch Landroid/net/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 368
    if-lez v1, :cond_13

    .line 369
    .line 370
    move v1, v5

    .line 371
    goto :goto_9

    .line 372
    :catch_2
    :cond_13
    move v1, v3

    .line 373
    :goto_9
    if-nez v1, :cond_14

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_14
    :goto_a
    if-nez v5, :cond_15

    .line 378
    .line 379
    new-array p1, v3, [Ljava/lang/Object;

    .line 380
    .line 381
    const-string v0, "AssuranceWebViewSocket"

    .line 382
    .line 383
    const-string v1, "URL is malformed, will not attempt to connect."

    .line 384
    .line 385
    invoke-static {v4, v0, v1, p1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_15
    sget-object v1, Lcom/adobe/marketing/mobile/assurance/m$a;->a:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/assurance/m;->b(Lcom/adobe/marketing/mobile/assurance/m$a;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "connect(\'"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v2, "\')"

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, LP0/v;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, LP0/v;-><init>(Lcom/adobe/marketing/mobile/assurance/m;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lcom/adobe/marketing/mobile/assurance/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 419
    .line 420
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 421
    .line 422
    .line 423
    iput-object p1, v0, Lcom/adobe/marketing/mobile/assurance/m;->g:Ljava/lang/String;

    .line 424
    .line 425
    :goto_b
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/h;->k:Lcom/adobe/marketing/mobile/assurance/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/assurance/k;->c(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LP0/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AssuranceSession"

    .line 3
    .line 4
    const-string v2, "Assurance"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "Assurance cannot send event, event cannot be null."

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v1, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/assurance/h;->d:Lcom/adobe/marketing/mobile/assurance/o;

    .line 17
    .line 18
    iget-object v4, v3, LP0/w;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3}, LP0/w;->a()V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "Assurance cannot send event, problem queuing event in outBoundEventQueue"

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v1, p1, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
