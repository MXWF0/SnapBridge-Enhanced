.class public abstract LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/a$f;,
        LD1/a$c;,
        LD1/a$h;,
        LD1/a$i;,
        LD1/a$b;,
        LD1/a$e;,
        LD1/a$d;,
        LD1/a$a;,
        LD1/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final t:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public a:LD1/A;

.field public final b:Landroid/content/Context;

.field public final c:LD1/x;

.field public final d:LD1/a$d;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:LD1/j;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public h:LD1/a$a;

.field public i:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LD1/a$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:LD1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/a$g;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public l:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final m:LD1/p;

.field public final n:LD1/q;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/common/ConnectionResult;

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, LD1/a;->t:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LD1/x;Lz1/b;ILD1/p;LD1/q;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, LD1/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD1/a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD1/a;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, LD1/a;->l:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LD1/a;->q:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LD1/a;->r:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LD1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const-string v0, "Context must not be null"

    .line 42
    .line 43
    invoke-static {p1, v0}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LD1/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    const-string p1, "Looper must not be null"

    .line 49
    .line 50
    invoke-static {p2, p1}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "Supervisor must not be null"

    .line 54
    .line 55
    invoke-static {p3, p1}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LD1/a;->c:LD1/x;

    .line 59
    .line 60
    const-string p1, "API availability must not be null"

    .line 61
    .line 62
    invoke-static {p4, p1}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LD1/a$d;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, LD1/a$d;-><init>(LD1/a;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LD1/a;->d:LD1/a$d;

    .line 71
    .line 72
    iput p5, p0, LD1/a;->o:I

    .line 73
    .line 74
    iput-object p6, p0, LD1/a;->m:LD1/p;

    .line 75
    .line 76
    iput-object p7, p0, LD1/a;->n:LD1/q;

    .line 77
    .line 78
    iput-object p8, p0, LD1/a;->p:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method public static q(LD1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD1/a;->l:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v3, p0, LD1/a;->r:Z

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    :goto_1
    iget-object v1, p0, LD1/a;->d:LD1/a$d;

    .line 22
    .line 23
    iget-object p0, p0, LD1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static r(LD1/a;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD1/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD1/a;->l:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, LD1/a;->p(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LD1/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD1/a;->l:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/b;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LD1/a;->l()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 6
    .line 7
    iget v2, p0, LD1/a;->o:I

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LD1/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LD1/a;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, LD1/e;

    .line 46
    .line 47
    iget-object p2, p2, LD1/e;->v:Landroid/accounts/Account;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Landroid/accounts/Account;

    .line 53
    .line 54
    const-string v0, "<<default account>>"

    .line 55
    .line 56
    const-string v2, "com.google"

    .line 57
    .line 58
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 70
    .line 71
    :cond_2
    sget-object p1, LD1/a;->t:[Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    :try_start_0
    iget-object p2, p0, LD1/a;->f:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :try_start_1
    iget-object v0, p0, LD1/a;->g:LD1/j;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v2, LD1/a$f;

    .line 86
    .line 87
    iget-object v3, p0, LD1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, p0, v3}, LD1/a$f;-><init>(LD1/a;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, LD1/j;->f(LD1/a$f;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v0, "GmsClient"

    .line 103
    .line 104
    const-string v1, "mServiceBroker is null, client disconnected"

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_1
    monitor-exit p2

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catch_0
    move-exception p2

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception p2

    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :catch_3
    move-exception p2

    .line 120
    goto :goto_5

    .line 121
    :goto_3
    const-string v0, "GmsClient"

    .line 122
    .line 123
    const-string v1, "IGmsServiceBroker.getService failed"

    .line 124
    .line 125
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LD1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    new-instance v0, LD1/a$h;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, p0, v1, v2, v2}, LD1/a$h;-><init>(LD1/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LD1/a;->d:LD1/a$d;

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_4
    throw p1

    .line 154
    :goto_5
    const-string v0, "GmsClient"

    .line 155
    .line 156
    const-string v1, "IGmsServiceBroker.getService failed"

    .line 157
    .line 158
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, LD1/a;->d:LD1/a$d;

    .line 162
    .line 163
    iget-object v0, p0, LD1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c(LB1/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, LB1/q;->a:LB1/b$a;

    .line 2
    .line 3
    iget-object v0, v0, LB1/b$a;->l:LB1/b;

    .line 4
    .line 5
    iget-object v0, v0, LB1/b;->i:LO1/b;

    .line 6
    .line 7
    new-instance v1, LB1/r;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LB1/r;-><init>(LB1/q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(LD1/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, LD1/a;->h:LD1/a$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LD1/a;->p(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, LD1/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD1/a;->l:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD1/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD1/a;->a:LD1/A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/a;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LD1/a;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LD1/a;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LD1/a$e;

    .line 25
    .line 26
    invoke-virtual {v3}, LD1/a$e;->a()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, LD1/a;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, LD1/a;->f:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, LD1/a;->g:LD1/j;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, LD1/a;->p(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(ILandroid/os/IInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ne p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v2

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_1
    if-ne v5, v2, :cond_a

    .line 17
    .line 18
    iget-object v2, p0, LD1/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iput p1, p0, LD1/a;->l:I

    .line 22
    .line 23
    iput-object p2, p0, LD1/a;->i:Landroid/os/IInterface;

    .line 24
    .line 25
    invoke-virtual {p0}, LD1/a;->o()V

    .line 26
    .line 27
    .line 28
    if-eq p1, v3, :cond_7

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    if-eq p1, p2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, LD1/a;->k:LD1/a$g;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, LD1/a;->a:LD1/A;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const-string p2, "GmsClient"

    .line 54
    .line 55
    iget-object p1, p1, LD1/A;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "com.google.android.gms"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v4, v4, 0x46

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v4, v3

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LD1/a;->c:LD1/x;

    .line 98
    .line 99
    iget-object p2, p0, LD1/a;->a:LD1/A;

    .line 100
    .line 101
    iget-object p2, p2, LD1/A;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, LD1/a;->k:LD1/a$g;

    .line 104
    .line 105
    iget-object v3, p0, LD1/a;->p:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, LD1/a;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, LD1/f$a;

    .line 118
    .line 119
    invoke-direct {v3, p2}, LD1/f$a;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v1}, LD1/x;->b(LD1/f$a;Landroid/content/ServiceConnection;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LD1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    :goto_1
    new-instance p1, LD1/a$g;

    .line 135
    .line 136
    iget-object p2, p0, LD1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-direct {p1, p0, p2}, LD1/a$g;-><init>(LD1/a;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LD1/a;->k:LD1/a$g;

    .line 146
    .line 147
    new-instance p1, LD1/A;

    .line 148
    .line 149
    invoke-virtual {p0}, LD1/a;->n()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, LD1/A;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LD1/a;->a:LD1/A;

    .line 157
    .line 158
    iget-object p1, p0, LD1/a;->c:LD1/x;

    .line 159
    .line 160
    iget-object v1, p0, LD1/a;->k:LD1/a$g;

    .line 161
    .line 162
    iget-object v3, p0, LD1/a;->p:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, LD1/a;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_6
    new-instance v4, LD1/f$a;

    .line 177
    .line 178
    invoke-direct {v4, p2}, LD1/f$a;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4, v1, v3}, LD1/x;->a(LD1/f$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    const-string p1, "GmsClient"

    .line 188
    .line 189
    iget-object p2, p0, LD1/a;->a:LD1/A;

    .line 190
    .line 191
    iget-object p2, p2, LD1/A;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "com.google.android.gms"

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/lit8 v3, v3, 0x22

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v3, v1

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v3, "unable to connect to service: "

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, LD1/a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    new-instance p2, LD1/a$i;

    .line 240
    .line 241
    const/16 v0, 0x10

    .line 242
    .line 243
    invoke-direct {p2, p0, v0}, LD1/a$i;-><init>(LD1/a;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LD1/a;->d:LD1/a$d;

    .line 247
    .line 248
    const/4 v1, 0x7

    .line 249
    const/4 v3, -0x1

    .line 250
    invoke-virtual {v0, v1, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    iget-object p1, p0, LD1/a;->k:LD1/a$g;

    .line 259
    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    iget-object p1, p0, LD1/a;->c:LD1/x;

    .line 263
    .line 264
    invoke-virtual {p0}, LD1/a;->n()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-object v0, p0, LD1/a;->k:LD1/a$g;

    .line 269
    .line 270
    iget-object v1, p0, LD1/a;->p:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    iget-object v1, p0, LD1/a;->b:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v1, LD1/f$a;

    .line 283
    .line 284
    invoke-direct {v1, p2}, LD1/f$a;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1, v0}, LD1/x;->b(LD1/f$a;Landroid/content/ServiceConnection;)V

    .line 288
    .line 289
    .line 290
    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, LD1/a;->k:LD1/a$g;

    .line 292
    .line 293
    :cond_9
    :goto_2
    monitor-exit v2

    .line 294
    return-void

    .line 295
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    throw p1

    .line 297
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1
.end method
