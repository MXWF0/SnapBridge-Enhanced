.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;
.super Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database;
.source "SourceFile"


# instance fields
.field public volatile k:Ln3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()LB0/i;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LB0/i;

    .line 13
    .line 14
    const-string v3, "MyShootSetting"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, LB0/i;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final d(LB0/c;)LF0/c;
    .locals 3

    .line 1
    new-instance v0, LB0/l;

    .line 2
    .line 3
    new-instance v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LB0/l;-><init>(LB0/c;Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LB0/c;->a:LN2/j;

    .line 12
    .line 13
    new-instance v1, LG0/c;

    .line 14
    .line 15
    const-string v2, "u2220"

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v0}, LG0/c;-><init>(LN2/j;Ljava/lang/String;LF0/c$a;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final e(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [LC0/a;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Ln3/b;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l()Ln3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;->k:Ln3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;->k:Ln3/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;->k:Ln3/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ln3/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ln3/g;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;->k:Ln3/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;->k:Ln3/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
