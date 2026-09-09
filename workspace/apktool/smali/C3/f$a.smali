.class public final LC3/f$a;
.super LC3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LC3/a;->b:LB3/j;

    .line 2
    .line 3
    iget-boolean v1, v0, LB3/j;->d:Z

    .line 4
    .line 5
    iget-object v0, v0, LB3/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, LA3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final w(LB3/j;)LC3/c;
    .locals 2

    .line 1
    new-instance v0, LC3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LC3/a;->D()LB3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LB3/j;->c()LB3/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LB3/j;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, LB3/j$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, LB3/j;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LB3/j;-><init>(LB3/j$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LC3/a;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LC3/a;-><init>(Ljava/lang/Class;LB3/j;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
