.class public final Lk4/o0;
.super Lp4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp4/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LM3/e<",
            "LR3/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LR3/d;LR3/f;)V
    .locals 2

    .line 1
    sget-object v0, Lk4/p0;->a:Lk4/p0;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, LR3/f;->G(LR3/f;)LR3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lp4/t;-><init>(LR3/d;LR3/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk4/o0;->e:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, LR3/d;->getContext()LR3/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LR3/e$a;->a:LR3/e$a;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lk4/t;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Lp4/x;->c(LR3/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lk4/o0;->c0(LR3/f;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk4/o0;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lk4/o0;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lk4/o0;->e:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final c0(LR3/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk4/o0;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk4/o0;->e:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, LM3/e;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk4/o0;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk4/o0;->e:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LM3/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LM3/e;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LR3/f;

    .line 18
    .line 19
    iget-object v0, v0, LM3/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lk4/o0;->e:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lk4/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lp4/t;->d:LR3/d;

    .line 34
    .line 35
    invoke-interface {v0}, LR3/d;->getContext()LR3/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lp4/x;->c(LR3/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lp4/x;->a:LF0/a;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lk4/q;->b(LR3/d;LR3/f;Ljava/lang/Object;)Lk4/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lp4/t;->d:LR3/d;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LR3/d;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lk4/o0;->b0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-static {v1, v3}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Lk4/o0;->b0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-static {v1, v3}, Lp4/x;->a(LR3/f;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    throw p1
.end method
