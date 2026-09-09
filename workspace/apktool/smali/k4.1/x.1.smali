.class public final Lk4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR3/f;)Lp4/e;
    .locals 3

    .line 1
    new-instance v0, Lp4/e;

    .line 2
    .line 3
    sget-object v1, Lk4/W$b;->a:Lk4/W$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lk4/Z;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lk4/Z;-><init>(Lk4/W;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, LR3/f;->G(LR3/f;)LR3/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lp4/e;-><init>(LR3/f;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(La4/p;LR3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La4/p<",
            "-",
            "Lk4/w;",
            "-",
            "LR3/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LR3/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4/t;

    .line 2
    .line 3
    invoke-interface {p1}, LR3/d;->getContext()LR3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lp4/t;-><init>(LR3/d;LR3/f;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lq4/a;->v(Lp4/t;Lp4/t;La4/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, LS3/a;->a:LS3/a;

    .line 15
    .line 16
    return-object p0
.end method
