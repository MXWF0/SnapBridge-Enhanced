.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a$a;
.super Landroidx/recyclerview/widget/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$d<",
        "Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;

    .line 2
    .line 3
    check-cast p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;

    .line 2
    .line 3
    check-cast p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;->b()Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$a;->b()Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/a$g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
