.class public final Lorg/simpleframework/xml/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/m0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/c;

.field public final b:Lorg/simpleframework/xml/core/k;

.field public final c:Ljava/lang/String;

.field public final d:LK4/c;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;LK4/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/j0;->a:Lorg/simpleframework/xml/core/c;

    .line 12
    .line 13
    new-instance p2, Lorg/simpleframework/xml/core/k;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, v1}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/simpleframework/xml/core/j0;->b:Lorg/simpleframework/xml/core/k;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/simpleframework/xml/core/j0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/simpleframework/xml/core/j0;->d:LK4/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LL4/y;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LL4/y;->getParent()LL4/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LL4/y;->q()LL4/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LL4/y;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LL4/y;->remove()V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/simpleframework/xml/core/j0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LL4/y;->n(Ljava/lang/String;)LL4/y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lorg/simpleframework/xml/core/j0;->a:Lorg/simpleframework/xml/core/c;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/simpleframework/xml/core/j0;->d:LK4/c;

    .line 45
    .line 46
    invoke-virtual {v3, v4, p2, v2}, Lorg/simpleframework/xml/core/c;->h(LK4/c;Ljava/lang/Object;LL4/y;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, LL4/x;

    .line 51
    .line 52
    iput-object v1, v3, LL4/x;->h:LL4/p;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/simpleframework/xml/core/j0;->b:Lorg/simpleframework/xml/core/k;

    .line 55
    .line 56
    invoke-virtual {v3, v2, p2}, Lorg/simpleframework/xml/core/k;->a(LL4/y;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final b(LL4/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LL4/m;->getParent()LL4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/simpleframework/xml/core/j0;->b:Lorg/simpleframework/xml/core/k;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/k;->b(LL4/m;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final c(LL4/m;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/j0;->a:Lorg/simpleframework/xml/core/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, LL4/m;->getParent()LL4/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/simpleframework/xml/core/j0;->b:Lorg/simpleframework/xml/core/k;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lorg/simpleframework/xml/core/k;->c(LL4/m;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1, v2}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, LL4/m;->getParent()LL4/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/simpleframework/xml/core/j0;->b:Lorg/simpleframework/xml/core/k;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/k;->c(LL4/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, v1}, LL4/m;->h(Ljava/lang/String;)LL4/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p2

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j0;->c(LL4/m;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
