.class public final Ly2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/r;


# virtual methods
.method public final a(Lv2/d;LC2/a;)Lv2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2/d;",
            "LC2/a<",
            "TT;>;)",
            "Lv2/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, LC2/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ly2/i;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ly2/i;-><init>(Lv2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
