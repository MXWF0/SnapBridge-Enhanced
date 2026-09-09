.class public abstract Lk4/M;
.super Lk4/K;
.source "SourceFile"


# virtual methods
.method public abstract c0()Ljava/lang/Thread;
.end method

.method public d0(JLk4/L$a;)V
    .locals 6

    .line 1
    sget-object v0, Lk4/A;->j:Lk4/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk4/L;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lk4/L;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lk4/L$b;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    new-instance v5, Lk4/L$b;

    .line 34
    .line 35
    invoke-direct {v5}, Lp4/y;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-wide p1, v5, Lk4/L$b;->c:J

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v4, v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lk4/L$b;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p3, p1, p2, v1, v0}, Lk4/L$a;->f(JLk4/L$b;Lk4/L;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    if-eqz v1, :cond_7

    .line 67
    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    if-ne v1, p1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "unexpected result"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lk4/M;->d0(JLk4/L$a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lk4/L$b;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lp4/y;->b()Lp4/z;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lk4/L$a;

    .line 100
    .line 101
    :cond_8
    if-ne v3, p3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0}, Lk4/M;->c0()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eq p2, p1, :cond_9

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_3
    return-void
.end method
