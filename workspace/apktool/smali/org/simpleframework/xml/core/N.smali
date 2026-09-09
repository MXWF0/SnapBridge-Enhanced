.class public final Lorg/simpleframework/xml/core/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lorg/simpleframework/xml/core/E;

.field public c:Lorg/simpleframework/xml/core/V;

.field public d:Lorg/simpleframework/xml/core/V;

.field public e:Lorg/simpleframework/xml/core/V;

.field public f:Lorg/simpleframework/xml/core/h;

.field public g:Lorg/simpleframework/xml/core/e0;

.field public h:Lorg/simpleframework/xml/core/y;


# direct methods
.method public static a(Lorg/simpleframework/xml/core/Q;Lorg/simpleframework/xml/core/V;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/simpleframework/xml/core/Q;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/simpleframework/xml/core/Q;

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/simpleframework/xml/core/Q;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Lorg/simpleframework/xml/core/Parameter;Lorg/simpleframework/xml/core/V;)Lorg/simpleframework/xml/core/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/simpleframework/xml/core/Parameter;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/simpleframework/xml/core/Q;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/simpleframework/xml/core/Q;

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/simpleframework/xml/core/V;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lorg/simpleframework/xml/core/o;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, LM4/n;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/simpleframework/xml/core/N;->h:Lorg/simpleframework/xml/core/y;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const-string v0, "Default constructor can not accept read only %s in %s"

    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    return-void
.end method

.method public final d(Lorg/simpleframework/xml/core/V;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/simpleframework/xml/core/Q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/simpleframework/xml/core/u;

    .line 34
    .line 35
    invoke-interface {v2}, Lorg/simpleframework/xml/core/u;->c()Lorg/simpleframework/xml/core/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getContact()Lorg/simpleframework/xml/core/o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3}, Lorg/simpleframework/xml/core/o;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lorg/simpleframework/xml/core/t0;->a:Lorg/simpleframework/xml/core/q;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p1, LM4/n;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/simpleframework/xml/core/N;->h:Lorg/simpleframework/xml/core/y;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    aput-object p2, v0, v1

    .line 83
    .line 84
    const-string p2, "No constructor accepts all read only values in %s"

    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
