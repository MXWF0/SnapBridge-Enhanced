.class public final Lorg/simpleframework/xml/core/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/m0;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/c;

.field public final b:Lorg/simpleframework/xml/core/k;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/r;Lorg/simpleframework/xml/core/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/h;

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/h;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/simpleframework/xml/core/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, p1, p2, v2, v3}, Lorg/simpleframework/xml/core/c;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/Class;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/simpleframework/xml/core/z0;->a:Lorg/simpleframework/xml/core/c;

    .line 19
    .line 20
    new-instance p2, Lorg/simpleframework/xml/core/k;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v2}, Lorg/simpleframework/xml/core/k;-><init>(Lorg/simpleframework/xml/core/r;LK4/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/simpleframework/xml/core/z0;->b:Lorg/simpleframework/xml/core/k;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LL4/y;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, LL4/y;->getParent()LL4/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/simpleframework/xml/core/z0;->b:Lorg/simpleframework/xml/core/k;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lorg/simpleframework/xml/core/k;->a(LL4/y;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(LL4/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(LL4/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/z0;->a:Lorg/simpleframework/xml/core/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/c;->c(LL4/m;)Lorg/simpleframework/xml/core/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/z0;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/z0;->b:Lorg/simpleframework/xml/core/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lorg/simpleframework/xml/core/k;->c(LL4/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p2
.end method
