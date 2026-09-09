.class public Lh4/k;
.super Lh4/j;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lh4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lh4/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh4/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lh4/k$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lh4/a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lh4/a;-><init>(Lh4/k$a;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static b(La4/l;Ljava/lang/Object;)Lh4/g;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lh4/d;->a:Lh4/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lh4/f;

    .line 12
    .line 13
    new-instance v1, Lh4/l;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lh4/l;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lh4/f;-><init>(Lh4/l;La4/l;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method
