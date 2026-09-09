.class public Lm4/f;
.super Lk4/a;
.source "SourceFile"

# interfaces
.implements Lm4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk4/a<",
        "LM3/j;",
        ">;",
        "Lm4/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lm4/b;


# direct methods
.method public constructor <init>(LR3/f;Lm4/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lk4/a;-><init>(LR3/f;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lm4/f;->d:Lm4/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/f;->d:Lm4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm4/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk4/b0;->H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk4/m;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lk4/b0$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lk4/b0$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk4/b0$b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lk4/X;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk4/a;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lk4/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk4/b0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lm4/f;->p(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(LR3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/f;->d:Lm4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm4/r;->g(LR3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Lm4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/f;->d:Lm4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm4/b$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lm4/b$a;-><init>(Lm4/b;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm4/f;->d:Lm4/b;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lm4/b;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk4/b0;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
