.class public final Lorg/simpleframework/xml/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/q0;


# instance fields
.field public a:Lorg/simpleframework/xml/core/V;

.field public b:Lorg/simpleframework/xml/core/V;

.field public c:Lorg/simpleframework/xml/core/V;

.field public final d:Lorg/simpleframework/xml/core/a0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/c0;->d:Lorg/simpleframework/xml/core/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->d:Lorg/simpleframework/xml/core/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/a0;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->d:Lorg/simpleframework/xml/core/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/a0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lorg/simpleframework/xml/core/V;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->a:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->d:Lorg/simpleframework/xml/core/a0;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/core/a0;->b()Lorg/simpleframework/xml/core/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/c0;->a:Lorg/simpleframework/xml/core/V;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->a:Lorg/simpleframework/xml/core/V;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->d:Lorg/simpleframework/xml/core/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/a0;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()Lorg/simpleframework/xml/core/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->d:Lorg/simpleframework/xml/core/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/a0;->d()Lorg/simpleframework/xml/core/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lorg/simpleframework/xml/core/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c0;->g()Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/simpleframework/xml/core/Q;

    .line 10
    .line 11
    return-object p1
.end method

.method public final g()Lorg/simpleframework/xml/core/V;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->b:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->d:Lorg/simpleframework/xml/core/a0;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/core/a0;->g()Lorg/simpleframework/xml/core/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/c0;->b:Lorg/simpleframework/xml/core/V;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->b:Lorg/simpleframework/xml/core/V;

    .line 14
    .line 15
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/simpleframework/xml/core/c0;->d:Lorg/simpleframework/xml/core/a0;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lorg/simpleframework/xml/core/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->c:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->d:Lorg/simpleframework/xml/core/a0;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/core/a0;->z()Lorg/simpleframework/xml/core/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/simpleframework/xml/core/c0;->c:Lorg/simpleframework/xml/core/V;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/c0;->c:Lorg/simpleframework/xml/core/V;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/simpleframework/xml/core/b0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/b0;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/simpleframework/xml/core/a0;

    .line 36
    .line 37
    invoke-interface {v1}, Lorg/simpleframework/xml/core/a0;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance p1, Lorg/simpleframework/xml/core/c0;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lorg/simpleframework/xml/core/c0;-><init>(Lorg/simpleframework/xml/core/a0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    return-object v0
.end method
