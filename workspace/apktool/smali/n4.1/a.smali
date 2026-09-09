.class public abstract Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ln4/c;LR3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/c<",
            "-TT;>;",
            "LR3/d<",
            "-",
            "LM3/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ln4/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln4/a$a;

    .line 7
    .line 8
    iget v1, v0, Ln4/a$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln4/a$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln4/a$a;

    .line 21
    .line 22
    check-cast p2, LT3/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ln4/a$a;-><init>(Ln4/a;LT3/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ln4/a$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LS3/a;->a:LS3/a;

    .line 30
    .line 31
    iget v2, v0, Ln4/a$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ln4/a$a;->e:Lo4/i;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, LM3/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LM3/g;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lo4/i;

    .line 58
    .line 59
    invoke-interface {v0}, LR3/d;->getContext()LR3/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p2, p1, v2}, Lo4/i;-><init>(Ln4/c;LR3/f;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p2, v0, Ln4/a$a;->e:Lo4/i;

    .line 67
    .line 68
    iput v3, v0, Ln4/a$a;->h:I

    .line 69
    .line 70
    move-object p1, p0

    .line 71
    check-cast p1, Ln4/h;

    .line 72
    .line 73
    iget-object p1, p1, Ln4/h;->a:LT3/h;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, La4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    :goto_1
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p1, p2

    .line 88
    :goto_2
    invoke-virtual {p1}, LT3/c;->releaseIntercepted()V

    .line 89
    .line 90
    .line 91
    sget-object p1, LM3/j;->a:LM3/j;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_3
    move-object v4, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v4

    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    invoke-virtual {p1}, LT3/c;->releaseIntercepted()V

    .line 101
    .line 102
    .line 103
    throw p2
.end method
