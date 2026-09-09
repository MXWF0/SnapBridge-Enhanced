.class public final Lorg/simpleframework/xml/core/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/B0$a;
    }
.end annotation


# instance fields
.field public a:Lorg/simpleframework/xml/core/D;

.field public final b:Lorg/simpleframework/xml/core/V;

.field public final c:Lorg/simpleframework/xml/core/V;

.field public final d:Lorg/simpleframework/xml/core/V;

.field public final e:Lorg/simpleframework/xml/core/B0$a;

.field public final f:Lorg/simpleframework/xml/core/e0;

.field public final g:Lorg/simpleframework/xml/core/y;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lorg/simpleframework/xml/core/Q;

.field public k:Lorg/simpleframework/xml/core/Q;

.field public final l:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/e0;Lorg/simpleframework/xml/core/y;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/V;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/simpleframework/xml/core/B0;->b:Lorg/simpleframework/xml/core/V;

    .line 11
    .line 12
    new-instance v0, Lorg/simpleframework/xml/core/V;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/simpleframework/xml/core/B0;->c:Lorg/simpleframework/xml/core/V;

    .line 18
    .line 19
    new-instance v0, Lorg/simpleframework/xml/core/V;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p2, v1}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/simpleframework/xml/core/B0;->d:Lorg/simpleframework/xml/core/V;

    .line 26
    .line 27
    new-instance v0, Lorg/simpleframework/xml/core/B0$a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/simpleframework/xml/core/B0;->e:Lorg/simpleframework/xml/core/B0$a;

    .line 33
    .line 34
    iput-object p2, p0, Lorg/simpleframework/xml/core/B0;->g:Lorg/simpleframework/xml/core/y;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/simpleframework/xml/core/B0;->f:Lorg/simpleframework/xml/core/e0;

    .line 37
    .line 38
    iput-object p4, p0, Lorg/simpleframework/xml/core/B0;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput p5, p0, Lorg/simpleframework/xml/core/B0;->l:I

    .line 41
    .line 42
    iput-object p3, p0, Lorg/simpleframework/xml/core/B0;->h:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->i:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->b:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/V;->m()Lorg/simpleframework/xml/core/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lorg/simpleframework/xml/core/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->k:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->j:Lorg/simpleframework/xml/core/Q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->d:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/simpleframework/xml/core/b0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/simpleframework/xml/core/a0;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Lorg/simpleframework/xml/core/a0;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v3

    .line 50
    return v0
.end method

.method public final g()Lorg/simpleframework/xml/core/V;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->c:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/V;->m()Lorg/simpleframework/xml/core/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExpression()Lorg/simpleframework/xml/core/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->a:Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/B0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lorg/simpleframework/xml/core/Q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getExpression()Lorg/simpleframework/xml/core/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->a:Lorg/simpleframework/xml/core/D;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/simpleframework/xml/core/D;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lorg/simpleframework/xml/core/D;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LM4/n;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/simpleframework/xml/core/B0;->g:Lorg/simpleframework/xml/core/y;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object p1, v3, v0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    aput-object v2, v3, p1

    .line 39
    .line 40
    const-string p1, "Path \'%s\' does not match \'%s\' in %s"

    .line 41
    .line 42
    invoke-direct {v1, p1, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iput-object p1, p0, Lorg/simpleframework/xml/core/B0;->a:Lorg/simpleframework/xml/core/D;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->j:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->c:Lorg/simpleframework/xml/core/V;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->b:Lorg/simpleframework/xml/core/V;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/B0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0
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
    iget-object v1, p0, Lorg/simpleframework/xml/core/B0;->e:Lorg/simpleframework/xml/core/B0$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

.method public final k(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->b:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lorg/simpleframework/xml/core/Q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->isAttribute()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "Duplicate annotation of name \'%s\' on %s"

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, p0, Lorg/simpleframework/xml/core/B0;->b:Lorg/simpleframework/xml/core/V;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, LM4/n;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    invoke-direct {v5, v4, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v5

    .line 40
    :cond_1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->isText()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->j:Lorg/simpleframework/xml/core/Q;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, Lorg/simpleframework/xml/core/B0;->j:Lorg/simpleframework/xml/core/Q;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, LM4/n;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    const-string p1, "Duplicate text annotation on %s"

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v5, p0, Lorg/simpleframework/xml/core/B0;->c:Lorg/simpleframework/xml/core/V;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->e:Lorg/simpleframework/xml/core/B0$a;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Q;->isTextList()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-object p1, p0, Lorg/simpleframework/xml/core/B0;->k:Lorg/simpleframework/xml/core/Q;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v5, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_6
    new-instance v5, LM4/n;

    .line 101
    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v0, v2

    .line 105
    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    invoke-direct {v5, v4, v0}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw v5
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->d:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->c:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lorg/simpleframework/xml/core/B0;->c:Lorg/simpleframework/xml/core/V;

    .line 5
    .line 6
    invoke-virtual {v3}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lorg/simpleframework/xml/core/Q;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lorg/simpleframework/xml/core/B0;->h(Lorg/simpleframework/xml/core/Q;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v4, p0, Lorg/simpleframework/xml/core/B0;->b:Lorg/simpleframework/xml/core/V;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lorg/simpleframework/xml/core/Q;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Lorg/simpleframework/xml/core/B0;->h(Lorg/simpleframework/xml/core/Q;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v5, p0, Lorg/simpleframework/xml/core/B0;->j:Lorg/simpleframework/xml/core/Q;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lorg/simpleframework/xml/core/B0;->h(Lorg/simpleframework/xml/core/Q;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lorg/simpleframework/xml/core/Q;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget-object v7, p0, Lorg/simpleframework/xml/core/B0;->a:Lorg/simpleframework/xml/core/D;

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v7, v6}, Lorg/simpleframework/xml/core/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance v3, LM4/n;

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v1, v0

    .line 100
    .line 101
    aput-object p1, v1, v2

    .line 102
    .line 103
    const-string p1, "Ordered attribute \'%s\' does not exist in %s"

    .line 104
    .line 105
    invoke-direct {v3, p1, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lorg/simpleframework/xml/core/B0;->d:Lorg/simpleframework/xml/core/V;

    .line 122
    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lorg/simpleframework/xml/core/b0;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lorg/simpleframework/xml/core/Q;

    .line 142
    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    new-instance v3, LM4/n;

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v5, v1, v0

    .line 153
    .line 154
    aput-object p1, v1, v2

    .line 155
    .line 156
    const-string p1, "Ordered element \'%s\' does not exist in %s"

    .line 157
    .line 158
    invoke-direct {v3, p1, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_a
    :goto_4
    if-eqz v6, :cond_c

    .line 163
    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    invoke-virtual {v6}, Lorg/simpleframework/xml/core/b0;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    new-instance v3, LM4/n;

    .line 174
    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v5, v1, v0

    .line 178
    .line 179
    aput-object p1, v1, v2

    .line 180
    .line 181
    const-string p1, "Element \'%s\' is also a path name in %s"

    .line 182
    .line 183
    invoke-direct {v3, p1, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_c
    :goto_5
    iget-object v6, p0, Lorg/simpleframework/xml/core/B0;->a:Lorg/simpleframework/xml/core/D;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-interface {v6, v5}, Lorg/simpleframework/xml/core/D;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-virtual {v6}, Lorg/simpleframework/xml/core/V;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lorg/simpleframework/xml/core/b0;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move v6, v2

    .line 216
    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_e

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lorg/simpleframework/xml/core/a0;

    .line 227
    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    invoke-interface {v7}, Lorg/simpleframework/xml/core/a0;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v7}, Lorg/simpleframework/xml/core/a0;->getIndex()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-int/lit8 v10, v6, 0x1

    .line 239
    .line 240
    if-ne v9, v6, :cond_10

    .line 241
    .line 242
    invoke-interface {v7, p1}, Lorg/simpleframework/xml/core/a0;->r(Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    move v6, v10

    .line 246
    goto :goto_6

    .line 247
    :cond_10
    new-instance v3, LM4/n;

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v5, 0x3

    .line 254
    new-array v5, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v8, v5, v0

    .line 257
    .line 258
    aput-object v4, v5, v2

    .line 259
    .line 260
    aput-object p1, v5, v1

    .line 261
    .line 262
    const-string p1, "Path section \'%s[%s]\' is out of sequence in %s"

    .line 263
    .line 264
    invoke-direct {v3, p1, v5}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :cond_11
    iget-object v4, p0, Lorg/simpleframework/xml/core/B0;->j:Lorg/simpleframework/xml/core/Q;

    .line 269
    .line 270
    if-eqz v4, :cond_14

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_13

    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/B0;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_12

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    new-instance v3, LM4/n;

    .line 286
    .line 287
    iget-object v4, p0, Lorg/simpleframework/xml/core/B0;->j:Lorg/simpleframework/xml/core/Q;

    .line 288
    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v4, v1, v0

    .line 292
    .line 293
    aput-object p1, v1, v2

    .line 294
    .line 295
    const-string p1, "Text annotation %s can not be used with paths in %s"

    .line 296
    .line 297
    invoke-direct {v3, p1, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_13
    new-instance v3, LM4/n;

    .line 302
    .line 303
    iget-object v4, p0, Lorg/simpleframework/xml/core/B0;->j:Lorg/simpleframework/xml/core/Q;

    .line 304
    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v4, v1, v0

    .line 308
    .line 309
    aput-object p1, v1, v2

    .line 310
    .line 311
    const-string p1, "Text annotation %s used with elements in %s"

    .line 312
    .line 313
    invoke-direct {v3, p1, v1}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :cond_14
    :goto_7
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->b:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(ILjava/lang/String;)Lorg/simpleframework/xml/core/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->d:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/V;->t(ILjava/lang/String;)Lorg/simpleframework/xml/core/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "model \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/simpleframework/xml/core/B0;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/simpleframework/xml/core/B0;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final u(Lorg/simpleframework/xml/core/D;)Lorg/simpleframework/xml/core/a0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/core/D;->getFirst()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/D;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/simpleframework/xml/core/B0;->d:Lorg/simpleframework/xml/core/V;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/simpleframework/xml/core/V;->t(ILjava/lang/String;)Lorg/simpleframework/xml/core/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lorg/simpleframework/xml/core/D;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v1, v2}, Lorg/simpleframework/xml/core/D;->B(II)Lorg/simpleframework/xml/core/D;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/a0;->u(Lorg/simpleframework/xml/core/D;)Lorg/simpleframework/xml/core/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v0
.end method

.method public final y(Ljava/lang/String;ILjava/lang/String;)Lorg/simpleframework/xml/core/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/B0;->d:Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lorg/simpleframework/xml/core/V;->t(ILjava/lang/String;)Lorg/simpleframework/xml/core/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lorg/simpleframework/xml/core/B0;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/simpleframework/xml/core/B0;->f:Lorg/simpleframework/xml/core/e0;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/simpleframework/xml/core/B0;->g:Lorg/simpleframework/xml/core/y;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p3

    .line 18
    move v7, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lorg/simpleframework/xml/core/B0;-><init>(Lorg/simpleframework/xml/core/e0;Lorg/simpleframework/xml/core/y;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lorg/simpleframework/xml/core/b0;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lorg/simpleframework/xml/core/b0;

    .line 33
    .line 34
    invoke-direct {p2}, Lorg/simpleframework/xml/core/b0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2, v1}, Lorg/simpleframework/xml/core/b0;->j(Lorg/simpleframework/xml/core/a0;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/simpleframework/xml/core/B0;->e:Lorg/simpleframework/xml/core/B0$a;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1
.end method

.method public final z()Lorg/simpleframework/xml/core/V;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lorg/simpleframework/xml/core/V;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/simpleframework/xml/core/B0;->d:Lorg/simpleframework/xml/core/V;

    .line 5
    .line 6
    iget-object v3, v2, Lorg/simpleframework/xml/core/V;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lorg/simpleframework/xml/core/y;

    .line 9
    .line 10
    invoke-direct {v1, v3, v0}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lorg/simpleframework/xml/core/b0;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v7, Lorg/simpleframework/xml/core/b0;

    .line 42
    .line 43
    invoke-direct {v7}, Lorg/simpleframework/xml/core/b0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lorg/simpleframework/xml/core/a0;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Lorg/simpleframework/xml/core/b0;->j(Lorg/simpleframework/xml/core/a0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v6, v7

    .line 67
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, LM4/n;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v5, v2, v4

    .line 84
    .line 85
    aput-object v3, v2, v0

    .line 86
    .line 87
    const-string v0, "Path with name \'%s\' is a duplicate in %s "

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    return-object v1
.end method
