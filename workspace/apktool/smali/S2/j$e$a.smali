.class public final LS2/j$e$a;
.super Landroidx/recyclerview/widget/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$d<",
        "LS2/j$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, LS2/j$d;

    .line 2
    .line 3
    check-cast p2, LS2/j$d;

    .line 4
    .line 5
    instance-of v0, p1, LS2/j$c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, LS2/j$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LS2/j$c;

    .line 16
    .line 17
    check-cast p2, LS2/j$c;

    .line 18
    .line 19
    iget-boolean v0, p1, LS2/j$c;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p2, LS2/j$c;->c:Z

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LS2/j$c;->b()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, LS2/j$c;->b()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v0, p1, LS2/j$a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p2, LS2/j$a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, LS2/j$a;

    .line 52
    .line 53
    check-cast p2, LS2/j$a;

    .line 54
    .line 55
    iget-boolean p1, p1, LS2/j$a;->c:Z

    .line 56
    .line 57
    iget-boolean p2, p2, LS2/j$a;->c:Z

    .line 58
    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return v2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LS2/j$d;

    .line 2
    .line 3
    check-cast p2, LS2/j$d;

    .line 4
    .line 5
    invoke-interface {p1}, LS2/j$d;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, LS2/j$d;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
