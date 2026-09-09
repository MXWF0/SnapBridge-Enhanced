.class public final Lp4/h;
.super Lk4/E;
.source "SourceFile"

# interfaces
.implements LT3/d;
.implements LR3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk4/E<",
        "TT;>;",
        "LT3/d;",
        "LR3/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lk4/t;

.field public final e:LT3/c;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation"

    .line 4
    .line 5
    const-class v2, Lp4/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp4/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lk4/t;LT3/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lk4/E;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp4/h;->d:Lk4/t;

    .line 6
    .line 7
    iput-object p2, p0, Lp4/h;->e:LT3/c;

    .line 8
    .line 9
    sget-object p1, Lp4/a;->c:LF0/a;

    .line 10
    .line 11
    iput-object p1, p0, Lp4/h;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, LR3/d;->getContext()LR3/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lp4/x;->b(LR3/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp4/h;->g:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lk4/n;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lk4/n;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final b()LR3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()LT3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/h;->e:LT3/c;

    .line 2
    .line 3
    instance-of v1, v0, LT3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getContext()LR3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/h;->e:LT3/c;

    .line 2
    .line 3
    invoke-interface {v0}, LR3/d;->getContext()LR3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lp4/a;->c:LF0/a;

    .line 4
    .line 5
    iput-object v1, p0, Lp4/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp4/h;->e:LT3/c;

    .line 2
    .line 3
    invoke-interface {v0}, LR3/d;->getContext()LR3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LM3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lk4/m;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lk4/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lp4/h;->d:Lk4/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Lk4/t;->X()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lp4/h;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lk4/E;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lk4/t;->h(LR3/f;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lk4/m0;->a()Lk4/K;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lk4/K;->c:J

    .line 42
    .line 43
    const-wide v7, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v5, v7

    .line 49
    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    iput-object v4, p0, Lp4/h;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lk4/E;->c:I

    .line 55
    .line 56
    iget-object p1, v1, Lk4/K;->e:LN3/j;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, LN3/j;

    .line 61
    .line 62
    invoke-direct {p1}, LN3/j;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lk4/K;->e:LN3/j;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, p0}, LN3/j;->addLast(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lk4/K;->Z(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v0}, LR3/d;->getContext()LR3/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lp4/h;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lp4/x;->c(LR3/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v0, p1}, LR3/d;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    :try_start_2
    invoke-static {v3, v4}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Lk4/K;->b0()Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v2}, Lk4/K;->Y(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_3
    invoke-static {v3, v4}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_2
    const/4 v0, 0x0

    .line 111
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lk4/E;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    return-void

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    invoke-virtual {v1, v2}, Lk4/K;->Y(Z)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp4/h;->d:Lk4/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp4/h;->e:LT3/c;

    .line 19
    .line 20
    invoke-static {v1}, Lk4/z;->h(LR3/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
