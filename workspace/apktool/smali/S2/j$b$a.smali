.class public final LS2/j$b$a;
.super Landroidx/recyclerview/widget/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$d<",
        "LS2/j$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LS2/j$a;

    .line 2
    .line 3
    check-cast p2, LS2/j$a;

    .line 4
    .line 5
    iget-boolean p1, p1, LS2/j$a;->c:Z

    .line 6
    .line 7
    iget-boolean p2, p2, LS2/j$a;->c:Z

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LS2/j$a;

    .line 2
    .line 3
    check-cast p2, LS2/j$a;

    .line 4
    .line 5
    iget-object p1, p1, LS2/j$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, LS2/j$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
