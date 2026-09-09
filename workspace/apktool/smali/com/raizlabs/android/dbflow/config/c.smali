.class public abstract Lcom/raizlabs/android/dbflow/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final databaseClassLookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/raizlabs/android/dbflow/config/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final databaseDefinitionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LG3/g;",
            ">;",
            "Lcom/raizlabs/android/dbflow/config/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final databaseNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/raizlabs/android/dbflow/config/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lx3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseDefinitionMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseNameMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseClassLookupMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getDatabase(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseClassLookupMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/b;

    return-object p1
.end method

.method public getDatabase(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raizlabs/android/dbflow/config/b;

    return-object p1
.end method

.method public getDatabaseDefinitions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/config/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseNameMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDatabaseForTable(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LG3/g;",
            ">;)",
            "Lcom/raizlabs/android/dbflow/config/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseDefinitionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/raizlabs/android/dbflow/config/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTypeConverterForClass(Ljava/lang/Class;)Lx3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx3/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public putDatabaseForTable(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LG3/g;",
            ">;",
            "Lcom/raizlabs/android/dbflow/config/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseDefinitionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseNameMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "snapbridge"

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseClassLookupMap:Ljava/util/Map;

    .line 17
    .line 18
    const-class v0, Lsnapbridge/backend/nx;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseDefinitionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseNameMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->databaseClassLookupMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->typeConverters:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
