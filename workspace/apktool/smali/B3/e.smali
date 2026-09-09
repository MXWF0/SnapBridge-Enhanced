.class public final LB3/e;
.super LB3/a;
.source "SourceFile"

# interfaces
.implements LA3/b;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/a;",
        "LA3/b;",
        "Ljava/lang/Iterable<",
        "LB3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public g:LA3/c;

.field public h:Z

.field public i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LB3/a;-><init>(LB3/j;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB3/e;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LB3/e;->j:Z

    .line 14
    .line 15
    const-string v0, "AND"

    .line 16
    .line 17
    iput-object v0, p0, LB3/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(LB3/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LB3/l;

    .line 20
    .line 21
    invoke-interface {v1}, LB3/l;->e()LB3/l;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, LB3/e;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public final varargs G([LB3/l;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LB3/e;->F(LB3/l;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LB3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB3/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, LB3/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, LA3/c;

    .line 6
    .line 7
    invoke-direct {v0}, LA3/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB3/e;->g:LA3/c;

    .line 11
    .line 12
    iget-object v0, p0, LB3/e;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LB3/l;

    .line 27
    .line 28
    iget-object v5, p0, LB3/e;->g:LA3/c;

    .line 29
    .line 30
    invoke-interface {v4, v5}, LB3/l;->v(LA3/c;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v1, -0x1

    .line 34
    .line 35
    if-ge v3, v5, :cond_2

    .line 36
    .line 37
    iget-boolean v5, p0, LB3/e;->i:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, LB3/e;->g:LA3/c;

    .line 42
    .line 43
    invoke-virtual {v5}, LA3/c;->c()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, LB3/l;->E()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, LB3/l;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v4, p0, LB3/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v5, v4}, LA3/c;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v4, p0, LB3/e;->g:LA3/c;

    .line 64
    .line 65
    const-string v5, ","

    .line 66
    .line 67
    invoke-virtual {v4, v5}, LA3/c;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v4, p0, LB3/e;->g:LA3/c;

    .line 71
    .line 72
    invoke-virtual {v4}, LA3/c;->c()V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, LB3/e;->g:LA3/c;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v0, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/e;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v(LA3/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LB3/e;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, LB3/e;->j:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const-string v3, "("

    .line 14
    .line 15
    invoke-virtual {p1, v3}, LA3/c;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LB3/l;

    .line 26
    .line 27
    invoke-interface {v4, p1}, LB3/l;->v(LA3/c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, LB3/l;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    if-ge v3, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, LB3/l;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v4}, LA3/c;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LA3/c;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
