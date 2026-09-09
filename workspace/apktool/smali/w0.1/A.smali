.class public abstract Lw0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lw0/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lw0/j$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lw0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()Lw0/C;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/A;->a:Lw0/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(Lw0/q;Landroid/os/Bundle;Lw0/w;)Lw0/q;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lw0/w;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LN3/r;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LN3/r;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LH2/l;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v1, p0, p2}, LH2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lh4/q;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lh4/q;-><init>(Lh4/g;La4/l;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "predicate"

    .line 20
    .line 21
    sget-object v0, Lh4/n;->c:Lh4/n;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lh4/e;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lh4/e;-><init>(Lh4/q;Lh4/n;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lh4/e$a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lh4/e$a;-><init>(Lh4/e;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Lh4/e$a;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lh4/e$a;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw0/i;

    .line 47
    .line 48
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lw0/C;->d(Lw0/i;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public e(Lw0/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/A;->a:Lw0/j$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lw0/A;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public f(Lw0/i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw0/i;->b:Lw0/q;

    .line 2
    .line 3
    instance-of v1, v0, Lw0/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Lw0/A$b;->c:Lw0/A$b;

    .line 14
    .line 15
    invoke-static {v1}, Lq4/a;->s(La4/l;)Lw0/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lw0/A;->c(Lw0/q;Landroid/os/Bundle;Lw0/w;)Lw0/q;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lw0/C;->b(Lw0/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Lw0/i;Z)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lw0/C;->e:Ln4/g;

    .line 11
    .line 12
    iget-object v0, v0, Ln4/g;->a:Ln4/f;

    .line 13
    .line 14
    invoke-interface {v0}, Ln4/n;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lw0/A;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lw0/i;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lw0/A;->b()Lw0/C;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Lw0/C;->c(Lw0/i;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "popBackStack was called with "

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " which does not exist in back stack "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
