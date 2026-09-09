.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/p;La4/p;LR3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p;->u()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/j;La4/p;LR3/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lk4/x;->b(La4/p;LR3/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, LS3/a;->a:LS3/a;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, LM3/j;->a:LM3/j;

    .line 30
    .line 31
    :goto_0
    sget-object p1, LS3/a;->a:LS3/a;

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, LM3/j;->a:LM3/j;

    .line 37
    .line 38
    return-object p0
.end method
