.class public final Lorg/simpleframework/xml/core/d0;
.super Lorg/simpleframework/xml/core/c;
.source "SourceFile"


# virtual methods
.method public final c(LL4/m;)Lorg/simpleframework/xml/core/L;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/c;->d(LL4/m;)LK4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c;->f()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/core/c;->a:Lorg/simpleframework/xml/core/r;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lorg/simpleframework/xml/core/c;->g(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v1, Lorg/simpleframework/xml/core/O;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/O;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/M$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, LM4/n;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/simpleframework/xml/core/c;->d:LK4/c;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "Cannot instantiate %s for %s"

    .line 40
    .line 41
    invoke-direct {p1, v0, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/s;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/s;-><init>(Lorg/simpleframework/xml/core/r;LK4/d;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
