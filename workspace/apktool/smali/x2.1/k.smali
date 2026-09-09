.class public final Lx2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/k$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/util/List;)Lv2/n$a;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lv2/n;

    .line 16
    .line 17
    invoke-interface {p1}, Lv2/n;->a()Lv2/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lv2/n$a;->b:Lv2/n$a;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p0, Lv2/n$a;->a:Lv2/n$a;

    .line 27
    .line 28
    return-object p0
.end method
