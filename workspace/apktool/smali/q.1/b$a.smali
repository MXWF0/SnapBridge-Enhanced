.class public final Lq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lb4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lb4/b;"
    }
.end annotation


# instance fields
.field public final a:Lq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/b$a;->a:Lq/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 7
    iget v1, v0, Lq/b;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lq/b;->d(I)V

    .line 9
    iget-object v1, v0, Lq/b;->a:[Ljava/lang/Object;

    .line 10
    iget v2, v0, Lq/b;->c:I

    if-eq p1, v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 11
    invoke-static {v1, v1, v3, p1, v2}, LN3/k;->f([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 12
    :cond_0
    aput-object p2, v1, p1

    .line 13
    iget p1, v0, Lq/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lq/b;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 2
    iget v1, v0, Lq/b;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lq/b;->d(I)V

    .line 4
    iget-object v1, v0, Lq/b;->a:[Ljava/lang/Object;

    iget v2, v0, Lq/b;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, v0, Lq/b;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    invoke-virtual {v0, p1, p2}, Lq/b;->a(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v1, v0, Lq/b;->c:I

    invoke-virtual {v0, v1, p1}, Lq/b;->a(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/b;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lq/b;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq/b;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 2
    .line 3
    iget v1, v0, Lq/b;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lq/b;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    :cond_2
    const/4 v2, -0x1

    .line 24
    :goto_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 2
    .line 3
    iget v0, v0, Lq/b;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lq/b$c;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 2
    .line 3
    iget v1, v0, Lq/b;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v0, v0, Lq/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v1, -0x1

    .line 25
    :goto_0
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lq/b$c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lq/b$c;

    invoke-direct {v0, p1, p0}, Lq/b$c;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    invoke-virtual {v0, p1}, Lq/b;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 2
    iget v1, v0, Lq/b;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 3
    iget-object v3, v0, Lq/b;->a:[Ljava/lang/Object;

    move v4, v2

    .line 4
    :cond_0
    aget-object v5, v3, v4

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 5
    invoke-virtual {v0, v4}, Lq/b;->e(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, v0, Lq/b;->c:I

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v0, Lq/b;->c:I

    .line 35
    .line 36
    if-lez v4, :cond_4

    .line 37
    .line 38
    iget-object v5, v0, Lq/b;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    move v6, v2

    .line 41
    :cond_2
    aget-object v7, v5, v6

    .line 42
    .line 43
    invoke-static {v3, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    if-lt v6, v4, :cond_2

    .line 53
    .line 54
    :cond_4
    const/4 v6, -0x1

    .line 55
    :goto_1
    if-ltz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lq/b;->e(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget p1, v0, Lq/b;->c:I

    .line 62
    .line 63
    if-eq v1, p1, :cond_6

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_6
    :goto_2
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lq/b;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    iget-object v4, v0, Lq/b;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lq/b;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-gez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget p1, v0, Lq/b;->c:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_2
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 2
    .line 3
    iget-object v0, v0, Lq/b;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b$a;->a:Lq/b;

    .line 2
    .line 3
    iget v0, v0, Lq/b;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq/b$b;-><init>(Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/e;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/e;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
