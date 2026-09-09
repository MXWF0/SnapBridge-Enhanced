.class public final Lorg/simpleframework/xml/core/j$b;
.super Lorg/simpleframework/xml/core/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# virtual methods
.method public final a(LL4/m;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/j$a;->c:Lorg/simpleframework/xml/core/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/j$a;->a:Lorg/simpleframework/xml/core/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Lorg/simpleframework/xml/core/j;->j(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/k0;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lorg/simpleframework/xml/core/q0;

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/simpleframework/xml/core/q0;->d()Lorg/simpleframework/xml/core/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, v4}, Lorg/simpleframework/xml/core/j;->g(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/Q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, p1, v2, v3}, Lorg/simpleframework/xml/core/j;->e(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lorg/simpleframework/xml/core/j;->f(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lorg/simpleframework/xml/core/k0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lorg/simpleframework/xml/core/E;

    .line 31
    .line 32
    iget-object v0, p1, Lorg/simpleframework/xml/core/E;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lorg/simpleframework/xml/core/E;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lorg/simpleframework/xml/core/v0;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lorg/simpleframework/xml/core/j$a;->b:Lorg/simpleframework/xml/core/f;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lorg/simpleframework/xml/core/u;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Lorg/simpleframework/xml/core/u;->b(Lorg/simpleframework/xml/core/f;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmpl-double v7, v5, v2

    .line 65
    .line 66
    if-lez v7, :cond_1

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    move-wide v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v5}, Lorg/simpleframework/xml/core/u;->a(Lorg/simpleframework/xml/core/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lorg/simpleframework/xml/core/j$a;->d:Lorg/simpleframework/xml/core/L;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Lorg/simpleframework/xml/core/f;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    new-instance v0, LA1/b;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/simpleframework/xml/core/E;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lorg/simpleframework/xml/core/y;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object p1, v1, v2

    .line 97
    .line 98
    const-string p1, "Constructor not matched for %s"

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
