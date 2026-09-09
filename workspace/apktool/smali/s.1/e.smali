.class public final Ls/e;
.super LN3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LN3/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lq4/a;

.field public c:Ls/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ls/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/e;->a:Ls/c;

    .line 10
    .line 11
    new-instance v0, Lq4/a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls/e;->b:Lq4/a;

    .line 18
    .line 19
    iget-object v0, p1, Ls/c;->a:Ls/n;

    .line 20
    .line 21
    iput-object v0, p0, Ls/e;->c:Ls/n;

    .line 22
    .line 23
    iget p1, p1, Ls/c;->b:I

    .line 24
    .line 25
    iput p1, p0, Ls/e;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ls/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/e;->c:Ls/n;

    .line 2
    .line 3
    iget-object v1, p0, Ls/e;->a:Ls/c;

    .line 4
    .line 5
    iget-object v2, v1, Ls/c;->a:Ls/n;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lq4/a;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls/e;->b:Lq4/a;

    .line 17
    .line 18
    new-instance v1, Ls/c;

    .line 19
    .line 20
    iget-object v0, p0, Ls/e;->c:Ls/n;

    .line 21
    .line 22
    iget v2, p0, Ls/e;->f:I

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ls/c;-><init>(Ls/n;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Ls/e;->a:Ls/c;

    .line 28
    .line 29
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/e;->f:I

    .line 2
    .line 3
    iget p1, p0, Ls/e;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ls/e;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Ls/n;->e:Ls/n;

    .line 2
    .line 3
    iput-object v0, p0, Ls/e;->c:Ls/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ls/e;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/e;->c:Ls/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ls/n;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/e;->c:Ls/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ls/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/e;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ls/e;->c:Ls/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Ls/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILs/e;)Ls/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ls/e;->c:Ls/n;

    .line 25
    .line 26
    iget-object p1, p0, Ls/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ls/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ls/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Ls/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ls/e;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ls/e;->a()Ls/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_2
    if-eqz v1, :cond_4

    .line 37
    .line 38
    new-instance p1, Lt/a;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Lt/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Ls/e;->f:I

    .line 45
    .line 46
    iget-object v3, p0, Ls/e;->c:Ls/n;

    .line 47
    .line 48
    iget-object v4, v1, Ls/c;->a:Ls/n;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0, p1, p0}, Ls/n;->m(Ls/n;ILt/a;Ls/e;)Ls/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ls/e;->c:Ls/n;

    .line 55
    .line 56
    iget v0, v1, Ls/c;->b:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    iget p1, p1, Lt/a;->a:I

    .line 60
    .line 61
    sub-int/2addr v0, p1

    .line 62
    if-eq v2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ls/e;->b(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls/n;->e:Ls/n;

    const/4 v1, 0x0

    iput-object v1, p0, Ls/e;->d:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ls/e;->c:Ls/n;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Ls/n;->o(ILjava/lang/Object;ILs/e;)Ls/n;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Ls/e;->c:Ls/n;

    .line 3
    iget-object p1, p0, Ls/e;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 4
    sget-object v0, Ls/n;->e:Ls/n;

    .line 5
    iget v1, p0, Ls/e;->f:I

    .line 6
    iget-object v2, p0, Ls/e;->c:Ls/n;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Ls/n;->p(ILjava/lang/Object;Ljava/lang/Object;ILs/e;)Ls/n;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Ls/e;->c:Ls/n;

    .line 7
    iget p1, p0, Ls/e;->f:I

    if-eq v1, p1, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8
.end method
