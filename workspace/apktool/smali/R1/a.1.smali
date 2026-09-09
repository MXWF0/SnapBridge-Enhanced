.class public final LR1/a;
.super LA1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA1/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LR1/b;)V
    .locals 4

    .line 1
    const-class v0, LR1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Listener must not be null"

    .line 8
    .line 9
    invoke-static {p1, v1}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LB1/e$a;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LB1/e$a;-><init>(LR1/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LA1/c;->f:LB1/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LV1/b;

    .line 29
    .line 30
    invoke-direct {v0}, LV1/b;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LB1/E;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LB1/E;-><init>(LB1/e$a;LV1/b;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LB1/b;->i:LO1/b;

    .line 39
    .line 40
    new-instance v3, LB1/u;

    .line 41
    .line 42
    iget-object p1, p1, LB1/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v3, v2, p1, p0}, LB1/u;-><init>(LB1/w;ILA1/c;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0xd

    .line 52
    .line 53
    invoke-virtual {v1, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, LB1/z;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LV1/b;->a:LV1/j;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, LV1/c;->a:LV1/c$a;

    .line 71
    .line 72
    new-instance v2, LV1/j;

    .line 73
    .line 74
    invoke-direct {v2}, LV1/j;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, LV1/d;

    .line 78
    .line 79
    invoke-direct {v3, v1, p1, v2}, LV1/d;-><init>(LV1/c$a;LB1/z;LV1/j;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LV1/j;->b:LV1/i;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, LV1/i;->a(LV1/h;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LV1/j;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Listener type must not be empty"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final b(Lcom/google/android/gms/location/LocationRequest;LR1/b;Landroid/os/Looper;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/location/zzbd;

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/gms/internal/location/zzbd;->h:Ljava/util/List;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/location/zzbd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    const-string p3, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 28
    .line 29
    invoke-static {p3, p1}, LA/d;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_1
    const-class p1, LR1/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Listener must not be null"

    .line 43
    .line 44
    invoke-static {p2, v0}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Looper must not be null"

    .line 48
    .line 49
    invoke-static {p3, v0}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LB1/e;

    .line 53
    .line 54
    invoke-direct {v0, p3, p2, p1}, LB1/e;-><init>(Landroid/os/Looper;LR1/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LR1/w;

    .line 58
    .line 59
    invoke-direct {p1, v0, v8, v0}, LR1/w;-><init>(LB1/e;Lcom/google/android/gms/internal/location/zzbd;LB1/e;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LR1/x;

    .line 63
    .line 64
    iget-object p3, v0, LB1/e;->c:LB1/e$a;

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, LR1/x;-><init>(LR1/a;LB1/e$a;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Listener has already been released."

    .line 70
    .line 71
    invoke-static {p3, v0}, LA/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p3}, LB1/e$a;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const-string v0, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 79
    .line 80
    invoke-static {v0, p3}, LA/d;->f(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, LA1/c;->f:LB1/b;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, LV1/b;

    .line 89
    .line 90
    invoke-direct {v0}, LV1/b;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, LB1/C;

    .line 94
    .line 95
    new-instance v2, LB1/v;

    .line 96
    .line 97
    invoke-direct {v2, p1, p2}, LB1/v;-><init>(LR1/w;LR1/x;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, LB1/C;-><init>(LB1/v;LV1/b;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p3, LB1/b;->i:LO1/b;

    .line 104
    .line 105
    new-instance p2, LB1/u;

    .line 106
    .line 107
    iget-object p3, p3, LB1/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-direct {p2, v1, p3, p0}, LB1/u;-><init>(LB1/w;ILA1/c;)V

    .line 114
    .line 115
    .line 116
    const/16 p3, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method
