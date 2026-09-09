.class public final Lk4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR3/f;LR3/f;Z)LR3/f;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lk4/r;->c:Lk4/r;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LR3/f;->y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, LR3/f;->y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LR3/f;->G(LR3/f;)LR3/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/r;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, LR3/g;->a:LR3/g;

    .line 42
    .line 43
    new-instance v2, Lk4/q$b;

    .line 44
    .line 45
    invoke-direct {v2, v1, p2}, Lk4/q$b;-><init>(Lkotlin/jvm/internal/r;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, v2}, LR3/f;->y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, LR3/f;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, v1, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, LR3/f;

    .line 59
    .line 60
    sget-object v0, Lk4/q$a;->c:Lk4/q$a;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, LR3/f;->y(Ljava/lang/Object;La4/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/r;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LR3/f;

    .line 71
    .line 72
    invoke-interface {p0, p1}, LR3/f;->G(LR3/f;)LR3/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final b(LR3/d;LR3/f;Ljava/lang/Object;)Lk4/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/d<",
            "*>;",
            "LR3/f;",
            "Ljava/lang/Object;",
            ")",
            "Lk4/o0<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LT3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lk4/p0;->a:Lk4/p0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LT3/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lk4/D;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, LT3/d;->getCallerFrame()LT3/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lk4/o0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lk4/o0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lk4/o0;->c0(LR3/f;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method
