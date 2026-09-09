.class public final LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/b$b;,
        LB1/b$c;,
        LB1/b$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/gms/common/api/Status;

.field public static final k:Lcom/google/android/gms/common/api/Status;

.field public static final l:Ljava/lang/Object;

.field public static m:LB1/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:J

.field public final b:Landroid/content/Context;

.field public final c:Lz1/b;

.field public final d:LD1/g;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ln/b;

.field public final i:LO1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB1/b;->j:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LB1/b;->k:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LB1/b;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lz1/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, LB1/b;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LB1/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LB1/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/high16 v3, 0x3f400000    # 0.75f

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v0, Ln/b;

    .line 35
    .line 36
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ln/b;

    .line 40
    .line 41
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LB1/b;->h:Ln/b;

    .line 45
    .line 46
    iput-object p1, p0, LB1/b;->b:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p1, LO1/b;

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LB1/b;->i:LO1/b;

    .line 54
    .line 55
    iput-object p3, p0, LB1/b;->c:Lz1/b;

    .line 56
    .line 57
    new-instance p2, LD1/g;

    .line 58
    .line 59
    invoke-direct {p2, p3}, LD1/g;-><init>(Lz1/b;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LB1/b;->d:LD1/g;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;)LB1/b;
    .locals 4

    .line 1
    sget-object v0, LB1/b;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB1/b;->m:LB1/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "GoogleApiHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LB1/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lz1/b;->c:Lz1/b;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v3}, LB1/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz1/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LB1/b;->m:LB1/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object p0, LB1/b;->m:LB1/b;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public final b(LA1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LA1/c;->c:LB1/F;

    .line 2
    .line 3
    iget-object v1, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LB1/b$a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LB1/b$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LB1/b$a;-><init>(LB1/b;LA1/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LB1/b$a;->b:LA1/a$e;

    .line 22
    .line 23
    invoke-interface {p1}, LA1/a$e;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LB1/b;->h:Ln/b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ln/b;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LB1/b$a;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LB1/b;->c:Lz1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_0
    const/high16 v5, 0x8000000

    .line 20
    .line 21
    iget-object v6, p0, LB1/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, v1, v6, p1}, Lz1/c;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v6, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 41
    .line 42
    new-instance v4, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 45
    .line 46
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "pending_intent"

    .line 50
    .line 51
    invoke-virtual {v4, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "failing_client_id"

    .line 55
    .line 56
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "notify_manager"

    .line 60
    .line 61
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v6, v1, p1}, Lz1/b;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :goto_2
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, "GoogleApiManager"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unknown message id: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LB1/b$b;

    .line 40
    .line 41
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LB1/b$a;

    .line 59
    .line 60
    iget-object v1, v0, LB1/b$a;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_10

    .line 67
    .line 68
    iget-object v1, v0, LB1/b$a;->l:LB1/b;

    .line 69
    .line 70
    iget-object v2, v1, LB1/b;->i:LO1/b;

    .line 71
    .line 72
    const/16 v6, 0xf

    .line 73
    .line 74
    invoke-virtual {v2, v6, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, LB1/b;->i:LO1/b;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v1, v0, LB1/b$a;->a:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LB1/m;

    .line 110
    .line 111
    instance-of v7, v6, LB1/w;

    .line 112
    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    check-cast v6, LB1/w;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LB1/w;->f(LB1/b$a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    if-ge v3, v0, :cond_10

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    add-int/2addr v3, v5

    .line 132
    check-cast v2, LB1/m;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v6, LA1/j;

    .line 138
    .line 139
    invoke-direct {v6, v4}, LA1/j;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, LB1/m;->d(Ljava/lang/RuntimeException;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LB1/b$b;

    .line 149
    .line 150
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LB1/b$a;

    .line 168
    .line 169
    iget-object v1, v0, LB1/b$a;->j:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_2

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_2
    iget-boolean p1, v0, LB1/b$a;->i:Z

    .line 180
    .line 181
    if-nez p1, :cond_10

    .line 182
    .line 183
    iget-object p1, v0, LB1/b$a;->b:LA1/a$e;

    .line 184
    .line 185
    invoke-interface {p1}, LA1/a$e;->a()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, LB1/b$a;->a()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v0}, LB1/b$a;->f()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LB1/k;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_4

    .line 215
    .line 216
    throw v4

    .line 217
    :cond_4
    iget-object p1, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LB1/b$a;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, LB1/b$a;->j(Z)Z

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :pswitch_3
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, LB1/b$a;

    .line 248
    .line 249
    invoke-virtual {p1, v5}, LB1/b$a;->j(Z)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :pswitch_4
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, LB1/b$a;

    .line 273
    .line 274
    iget-object v0, p1, LB1/b$a;->l:LB1/b;

    .line 275
    .line 276
    iget-object v1, v0, LB1/b;->i:LO1/b;

    .line 277
    .line 278
    invoke-static {v1}, LA/d;->g(Landroid/os/Handler;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, p1, LB1/b$a;->i:Z

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    iget-object v1, p1, LB1/b$a;->l:LB1/b;

    .line 288
    .line 289
    iget-object v2, v1, LB1/b;->i:LO1/b;

    .line 290
    .line 291
    iget-object v4, p1, LB1/b$a;->d:LB1/F;

    .line 292
    .line 293
    const/16 v6, 0xb

    .line 294
    .line 295
    invoke-virtual {v2, v6, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, LB1/b;->i:LO1/b;

    .line 299
    .line 300
    const/16 v2, 0x9

    .line 301
    .line 302
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v3, p1, LB1/b$a;->i:Z

    .line 306
    .line 307
    :cond_5
    iget-object v1, v0, LB1/b;->c:Lz1/b;

    .line 308
    .line 309
    iget-object v0, v0, LB1/b;->b:Landroid/content/Context;

    .line 310
    .line 311
    sget v2, Lz1/c;->a:I

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Lz1/c;->b(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/16 v1, 0x12

    .line 318
    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    if-ne v0, v1, :cond_6

    .line 322
    .line 323
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 324
    .line 325
    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 332
    .line 333
    const-string v1, "API failed to connect while resuming due to an unknown error."

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-virtual {p1, v0}, LB1/b$a;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, LB1/b$a;->b:LA1/a$e;

    .line 342
    .line 343
    invoke-interface {p1}, LA1/a$e;->h()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_5
    iget-object p1, p0, LB1/b;->h:Ln/b;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v0, Ln/b$a;

    .line 354
    .line 355
    invoke-direct {v0, p1}, Ln/b$a;-><init>(Ln/b;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    invoke-virtual {v0}, Ln/c;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_7

    .line 363
    .line 364
    invoke-virtual {v0}, Ln/c;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, LB1/F;

    .line 369
    .line 370
    iget-object v1, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, LB1/b$a;

    .line 377
    .line 378
    invoke-virtual {p1}, LB1/b$a;->g()V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    iget-object p1, p0, LB1/b;->h:Ln/b;

    .line 383
    .line 384
    invoke-virtual {p1}, Ln/b;->clear()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :pswitch_6
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 390
    .line 391
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, LB1/b$a;

    .line 408
    .line 409
    iget-object v0, p1, LB1/b$a;->l:LB1/b;

    .line 410
    .line 411
    iget-object v0, v0, LB1/b;->i:LO1/b;

    .line 412
    .line 413
    invoke-static {v0}, LA/d;->g(Landroid/os/Handler;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, p1, LB1/b$a;->i:Z

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    invoke-virtual {p1}, LB1/b$a;->a()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, LA1/c;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, LB1/b;->b(LA1/c;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :pswitch_8
    iget-object p1, p0, LB1/b;->b:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    instance-of p1, p1, Landroid/app/Application;

    .line 441
    .line 442
    if-eqz p1, :cond_10

    .line 443
    .line 444
    iget-object p1, p0, LB1/b;->b:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/app/Application;

    .line 451
    .line 452
    sget-object v0, LB1/a;->e:LB1/a;

    .line 453
    .line 454
    monitor-enter v0

    .line 455
    :try_start_0
    iget-boolean v3, v0, LB1/a;->d:Z

    .line 456
    .line 457
    if-nez v3, :cond_8

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 463
    .line 464
    .line 465
    iput-boolean v5, v0, LB1/a;->d:Z

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :catchall_0
    move-exception p1

    .line 469
    goto :goto_5

    .line 470
    :cond_8
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    new-instance p1, LB1/n;

    .line 472
    .line 473
    invoke-direct {p1, p0}, LB1/n;-><init>(LB1/b;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, p1}, LB1/a;->a(LB1/n;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v0, LB1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-object v0, v0, LB1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 486
    .line 487
    if-nez v3, :cond_9

    .line 488
    .line 489
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 490
    .line 491
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_9

    .line 502
    .line 503
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 504
    .line 505
    const/16 v3, 0x64

    .line 506
    .line 507
    if-le p1, v3, :cond_9

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 510
    .line 511
    .line 512
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_10

    .line 517
    .line 518
    iput-wide v1, p0, LB1/b;->a:J

    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    throw p1

    .line 524
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 525
    .line 526
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 529
    .line 530
    iget-object v1, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_b

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, LB1/b$a;

    .line 551
    .line 552
    iget v3, v2, LB1/b$a;->h:I

    .line 553
    .line 554
    if-ne v3, v0, :cond_a

    .line 555
    .line 556
    move-object v4, v2

    .line 557
    :cond_b
    if-eqz v4, :cond_c

    .line 558
    .line 559
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 560
    .line 561
    iget-object v1, p0, LB1/b;->c:Lz1/b;

    .line 562
    .line 563
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v1, Lz1/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    .line 570
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->h(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    add-int/lit8 v2, v2, 0x45

    .line 585
    .line 586
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    add-int/2addr v3, v2

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, ": "

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    const/16 v1, 0x11

    .line 621
    .line 622
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v0}, LB1/b$a;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :cond_c
    const-string p1, "GoogleApiManager"

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const/16 v2, 0x4c

    .line 635
    .line 636
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-string v2, "Could not find API instance "

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v0, " while trying to fail enqueued calls."

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v1, Ljava/lang/Exception;

    .line 657
    .line 658
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-static {p1, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 662
    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, LB1/u;

    .line 669
    .line 670
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 671
    .line 672
    iget-object v1, p1, LB1/u;->c:LA1/c;

    .line 673
    .line 674
    iget-object v1, v1, LA1/c;->c:LB1/F;

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LB1/b$a;

    .line 681
    .line 682
    if-nez v0, :cond_d

    .line 683
    .line 684
    iget-object v0, p1, LB1/u;->c:LA1/c;

    .line 685
    .line 686
    invoke-virtual {p0, v0}, LB1/b;->b(LA1/c;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 690
    .line 691
    iget-object v1, p1, LB1/u;->c:LA1/c;

    .line 692
    .line 693
    iget-object v1, v1, LA1/c;->c:LB1/F;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LB1/b$a;

    .line 700
    .line 701
    :cond_d
    iget-object v1, v0, LB1/b$a;->b:LA1/a$e;

    .line 702
    .line 703
    invoke-interface {v1}, LA1/a$e;->j()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_e

    .line 708
    .line 709
    iget-object v1, p0, LB1/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iget v2, p1, LB1/u;->b:I

    .line 716
    .line 717
    if-eq v1, v2, :cond_e

    .line 718
    .line 719
    iget-object p1, p1, LB1/u;->a:LB1/w;

    .line 720
    .line 721
    sget-object v1, LB1/b;->j:Lcom/google/android/gms/common/api/Status;

    .line 722
    .line 723
    invoke-virtual {p1, v1}, LB1/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, LB1/b$a;->g()V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_e
    iget-object p1, p1, LB1/u;->a:LB1/w;

    .line 731
    .line 732
    invoke-virtual {v0, p1}, LB1/b$a;->b(LB1/w;)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :pswitch_b
    iget-object p1, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_10

    .line 751
    .line 752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LB1/b$a;

    .line 757
    .line 758
    iget-object v1, v0, LB1/b$a;->l:LB1/b;

    .line 759
    .line 760
    iget-object v1, v1, LB1/b;->i:LO1/b;

    .line 761
    .line 762
    invoke-static {v1}, LA/d;->g(Landroid/os/Handler;)V

    .line 763
    .line 764
    .line 765
    iput-object v4, v0, LB1/b$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 766
    .line 767
    invoke-virtual {v0}, LB1/b$a;->a()V

    .line 768
    .line 769
    .line 770
    goto :goto_6

    .line 771
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, LB1/G;

    .line 774
    .line 775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    throw v4

    .line 779
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p1, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-eqz p1, :cond_f

    .line 788
    .line 789
    const-wide/16 v1, 0x2710

    .line 790
    .line 791
    :cond_f
    iput-wide v1, p0, LB1/b;->a:J

    .line 792
    .line 793
    iget-object p1, p0, LB1/b;->i:LO1/b;

    .line 794
    .line 795
    const/16 v0, 0xc

    .line 796
    .line 797
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 798
    .line 799
    .line 800
    iget-object p1, p0, LB1/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_10

    .line 815
    .line 816
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LB1/F;

    .line 821
    .line 822
    iget-object v2, p0, LB1/b;->i:LO1/b;

    .line 823
    .line 824
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-wide v3, p0, LB1/b;->a:J

    .line 829
    .line 830
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :cond_10
    :goto_8
    return v5

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
