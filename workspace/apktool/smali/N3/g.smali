.class public abstract LN3/g;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lb4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lb4/c;"
    }
.end annotation


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ls/e;

    .line 3
    .line 4
    new-instance v1, Ls/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, v0}, Ls/g;-><init>(ILs/e;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ls/e;

    .line 3
    .line 4
    new-instance v1, Ls/g;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2, v0}, Ls/g;-><init>(ILs/e;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ls/e;

    .line 3
    .line 4
    iget v0, v0, Ls/e;->f:I

    .line 5
    .line 6
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ls/e;

    .line 3
    .line 4
    new-instance v1, Ls/j;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ls/j;-><init>(Ls/e;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
