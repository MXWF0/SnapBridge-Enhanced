.class public final Ly2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lv2/d;LC2/a;)Lv2/q;
    .locals 0
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
    iget-object p1, p2, LC2/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/util/Date;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Ly2/c;

    .line 8
    .line 9
    invoke-direct {p1}, Ly2/c;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method
