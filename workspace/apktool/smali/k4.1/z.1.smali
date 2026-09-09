.class public final Lk4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/a;

.field public static final b:LF0/a;

.field public static final c:LF0/a;

.field public static final d:LF0/a;

.field public static final e:LF0/a;

.field public static final f:LF0/a;

.field public static final g:LF0/a;

.field public static final h:LF0/a;

.field public static final i:Lk4/J;

.field public static final j:Lk4/J;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk4/z;->a:LF0/a;

    .line 10
    .line 11
    new-instance v0, LF0/a;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk4/z;->b:LF0/a;

    .line 20
    .line 21
    new-instance v0, LF0/a;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk4/z;->c:LF0/a;

    .line 29
    .line 30
    new-instance v0, LF0/a;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lk4/z;->d:LF0/a;

    .line 39
    .line 40
    new-instance v0, LF0/a;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lk4/z;->e:LF0/a;

    .line 48
    .line 49
    new-instance v0, LF0/a;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lk4/z;->f:LF0/a;

    .line 57
    .line 58
    new-instance v0, LF0/a;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lk4/z;->g:LF0/a;

    .line 66
    .line 67
    new-instance v0, LF0/a;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lk4/z;->h:LF0/a;

    .line 75
    .line 76
    new-instance v0, Lk4/J;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lk4/J;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lk4/z;->i:Lk4/J;

    .line 83
    .line 84
    new-instance v0, Lk4/J;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Lk4/J;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lk4/z;->j:Lk4/J;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(LR3/d;)Lk4/g;
    .locals 6

    .line 1
    instance-of v0, p0, Lp4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk4/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lk4/g;-><init>(ILR3/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lp4/h;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lp4/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lp4/a;->d:LF0/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Lk4/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, Lk4/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, Lk4/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lk4/l;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, Lk4/l;

    .line 56
    .line 57
    iget-object v1, v1, Lk4/l;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lk4/g;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lk4/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v3, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lk4/b;->a:Lk4/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lk4/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lk4/g;-><init>(ILR3/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;
    .locals 2

    .line 1
    sget-object v0, Lk4/y;->d:Lk4/y;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, LR3/g;->a:LR3/g;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lk4/y;->a:Lk4/y;

    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lk4/w;->h()LR3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p1, p3}, Lk4/q;->a(LR3/f;LR3/f;Z)LR3/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lk4/G;->a:Lr4/c;

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    sget-object v1, LR3/e$a;->a:LR3/e$a;

    .line 29
    .line 30
    invoke-interface {p0, v1}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, p1}, LR3/f;->G(LR3/f;)LR3/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    sget-object p1, Lk4/y;->b:Lk4/y;

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lk4/d0;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lk4/d0;-><init>(LR3/f;La4/p;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Lk4/j0;

    .line 51
    .line 52
    invoke-direct {p1, p0, p3}, Lk4/a;-><init>(LR3/f;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0, p1, p2}, Lk4/a;->a0(Lk4/y;Lk4/a;La4/p;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lk4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk4/m;

    .line 6
    .line 7
    iget-object p0, p0, Lk4/m;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final f(Lk4/g;LR3/d;Z)V
    .locals 2

    .line 1
    sget-object v0, Lk4/g;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk4/g;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lk4/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lp4/h;

    .line 30
    .line 31
    iget-object p2, p1, Lp4/h;->e:LT3/c;

    .line 32
    .line 33
    invoke-interface {p2}, LR3/d;->getContext()LR3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lp4/h;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lp4/x;->c(LR3/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lp4/x;->a:LF0/a;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lk4/q;->b(LR3/d;LR3/f;Ljava/lang/Object;)Lk4/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LR3/d;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lk4/o0;->b0()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    :cond_2
    invoke-static {v0, p1}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lk4/o0;->b0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v0, p1}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw p0

    .line 83
    :cond_5
    invoke-interface {p1, p0}, LR3/d;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    return-void
.end method

.method public static final g(Lk4/e0;La4/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR3/e$a;->a:LR3/e$a;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lk4/t;->Q(LR3/f$c;)LR3/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LR3/e;

    .line 12
    .line 13
    sget-object v3, LR3/g;->a:LR3/g;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lk4/m0;->a()Lk4/K;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v2}, LR3/f$b$a;->c(LR3/f$b;LR3/f;)LR3/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lk4/q;->a(LR3/f;LR3/f;Z)LR3/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lk4/G;->a:Lr4/c;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, LR3/f;->G(LR3/f;)LR3/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lk4/K;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lk4/K;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lk4/m0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lk4/K;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lk4/q;->a(LR3/f;LR3/f;Z)LR3/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lk4/G;->a:Lr4/c;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, LR3/f;->G(LR3/f;)LR3/f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lk4/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lk4/c;-><init>(LR3/f;Ljava/lang/Thread;Lk4/K;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lk4/y;->a:Lk4/y;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lk4/a;->a0(Lk4/y;Lk4/a;La4/p;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lk4/c;->e:Lk4/K;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lk4/K;->f:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lk4/K;->Z(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lk4/K;->a0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lk4/b0;->H()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v0, v0, Lk4/S;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    .line 131
    sget v0, Lk4/K;->f:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lk4/K;->Y(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Lk4/b0;->H()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lk4/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lk4/m;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lk4/m;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lk4/m;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lk4/b0;->n(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, Lk4/K;->f:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lk4/K;->Y(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static final h(LR3/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lp4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lk4/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, LM3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lk4/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object p0, v1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lk4/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lk4/T;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lk4/T;->a:Lk4/S;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final j(LR3/f;La4/p;LR3/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, LR3/d;->getContext()LR3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lk4/r;->c:Lk4/r;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, LR3/f;->y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LR3/f;->G(LR3/f;)LR3/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Lk4/q;->a(LR3/f;LR3/f;Z)LR3/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object v1, Lk4/W$b;->a:Lk4/W$b;

    .line 32
    .line 33
    invoke-interface {p0, v1}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lk4/W;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lk4/W;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Lk4/W;->B()Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lp4/t;

    .line 56
    .line 57
    invoke-direct {v0, p2, p0}, Lp4/t;-><init>(LR3/d;LR3/f;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v0, p1}, Lq4/a;->v(Lp4/t;Lp4/t;La4/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v1, LR3/e$a;->a:LR3/e$a;

    .line 66
    .line 67
    invoke-interface {p0, v1}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v1}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lk4/o0;

    .line 82
    .line 83
    invoke-direct {v0, p2, p0}, Lk4/o0;-><init>(LR3/d;LR3/f;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iget-object p2, v0, Lk4/a;->c:LR3/f;

    .line 88
    .line 89
    invoke-static {p2, p0}, Lp4/x;->c(LR3/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :try_start_0
    invoke-static {v0, v0, p1}, Lq4/a;->v(Lp4/t;Lp4/t;La4/p;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {p2, p0}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p0, p1

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-static {p2, p0}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance v0, Lk4/D;

    .line 108
    .line 109
    invoke-direct {v0, p2, p0}, Lp4/t;-><init>(LR3/d;LR3/f;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v0}, Lb5/c;->C(La4/p;Lk4/a;Lk4/a;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p0, Lk4/D;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    if-ne p1, p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lk4/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, Lk4/m;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    check-cast p0, Lk4/m;

    .line 140
    .line 141
    iget-object p0, p0, Lk4/m;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Already suspended"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    sget-object p0, LS3/a;->a:LS3/a;

    .line 160
    .line 161
    :goto_2
    sget-object p1, LS3/a;->a:LS3/a;

    .line 162
    .line 163
    return-object p0
.end method
