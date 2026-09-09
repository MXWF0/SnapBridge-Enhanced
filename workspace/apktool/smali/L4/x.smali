.class public final LL4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/y;


# instance fields
.field public a:LL4/n;

.field public b:LL4/A;

.field public c:LL4/v;

.field public d:LL4/y;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LL4/p;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LL4/x;->j(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()LL4/u;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/x;->a:LL4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/x;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f()LL4/q;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/x;->b:LL4/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/x;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/x;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()LL4/y;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/x;->d:LL4/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LL4/p;->a:LL4/p;

    .line 4
    .line 5
    iput-object p1, p0, LL4/x;->h:LL4/p;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LL4/p;->b:LL4/p;

    .line 9
    .line 10
    iput-object p1, p0, LL4/x;->h:LL4/p;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LL4/x;->b:LL4/A;

    .line 2
    .line 3
    iget-object v1, p0, LL4/x;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LL4/x;->d:LL4/y;

    .line 14
    .line 15
    invoke-interface {p1}, LL4/y;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL4/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/x;->c:LL4/v;

    .line 2
    .line 3
    iget-object v1, v0, LL4/v;->a:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, LL4/z;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, LL4/z;->m()LL4/y;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LL4/v;->e(LL4/y;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1}, LL4/z;->m()LL4/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v2, p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LL4/z;->j()LL4/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, LL4/v;->c(LL4/y;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, LL4/v;->c(LL4/y;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LL4/z;->j()LL4/y;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)LL4/y;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/x;->a:LL4/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL4/n;->m(Ljava/lang/String;Ljava/lang/String;)LL4/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/String;)LL4/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/x;->c:LL4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LL4/v;->b(LL4/y;Ljava/lang/String;)LL4/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL4/x;->c:LL4/v;

    .line 2
    .line 3
    iget-object v0, v0, LL4/v;->c:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final q()LL4/p;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/x;->h:LL4/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL4/x;->c:LL4/v;

    .line 2
    .line 3
    iget-object v0, v0, LL4/v;->a:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, LL4/z;

    .line 6
    .line 7
    invoke-virtual {v0}, LL4/z;->m()LL4/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LL4/z;->j()LL4/y;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LA1/b;

    .line 18
    .line 19
    const-string v1, "Cannot remove node"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LL4/x;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "element "

    .line 4
    .line 5
    invoke-static {v1, v0}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
