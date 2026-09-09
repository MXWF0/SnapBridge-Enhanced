.class public final Lm4/n;
.super Lm4/f;
.source "SourceFile"

# interfaces
.implements Lm4/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm4/f<",
        "TE;>;",
        "Lm4/o<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final Y(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm4/f;->d:Lm4/b;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lm4/b;->h(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lk4/a;->c:LR3/f;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lk4/v;->a(LR3/f;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LM3/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lm4/f;->d:Lm4/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lm4/b;->h(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
