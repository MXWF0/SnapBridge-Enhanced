.class public abstract LG3/h;
.super LG3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        ">",
        "LG3/e<",
        "TTModel;TTModel;>;"
    }
.end annotation


# instance fields
.field private cachingColumns:[Ljava/lang/String;

.field private compiledStatement:LI3/e;

.field private insertStatement:LI3/e;

.field private listModelSaver:LF3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/a<",
            "TTModel;TTModel;",
            "LG3/h<",
            "TTModel;>;>;"
        }
    .end annotation
.end field

.field private modelCache:LH3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/b<",
            "TTModel;*>;"
        }
    .end annotation
.end field

.field private modelSaver:LF3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/b<",
            "TTModel;TTModel;",
            "LG3/h<",
            "TTModel;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG3/e;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LG3/l;->getTableConfig()Lcom/raizlabs/android/dbflow/config/f;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private throwCachingError()V
    .locals 4

    .line 1
    new-instance v0, LG3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LG3/l;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "This method may have been called in error. The model class %1s must containan auto-incrementing or at least one primary key (if used in a ModelCache, this method may be called)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private throwSingleCachingError()V
    .locals 4

    .line 1
    new-instance v0, LG3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LG3/l;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "This method may have been called in error. The model class %1s must containan auto-incrementing or one primary key (if used in a ModelCache, this method may be called)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public abstract bindToContentValues(Landroid/content/ContentValues;LG3/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public bindToInsertStatement(LI3/e;LG3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/e;",
            "TTModel;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LG3/h;->bindToInsertStatement(LI3/e;LG3/g;I)V

    return-void
.end method

.method public abstract bindToInsertStatement(LI3/e;LG3/g;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI3/e;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation
.end method

.method public cachingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public createCachingColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG3/h;->getAutoIncrementingColumnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public createListModelSaver()LF3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF3/a<",
            "TTModel;TTModel;",
            "LG3/h<",
            "TTModel;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LF3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LG3/h;->getModelSaver()LF3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LF3/a;-><init>(LF3/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createModelCache()LH3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/b<",
            "TTModel;*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LH3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LG3/h;->getCacheSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, LH3/b;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    return-object v0
.end method

.method public delete(LG3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG3/h;->getModelSaver()LF3/b;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, LF3/b;->b()LI3/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LF3/b;->a(LG3/g;LI3/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public delete(LG3/g;LI3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "LI3/f;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, LG3/h;->getModelSaver()LF3/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LF3/b;->a(LG3/g;LI3/f;)Z

    return-void
.end method

.method public abstract getAllColumnProperties()[LC3/c;
.end method

.method public getAutoIncrementingColumnName()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, LG3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LG3/l;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "This method may have been called in error. The model class %1s must contain an autoincrementing or single int/long primary key (if used in a ModelCache, this method may be called)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getAutoIncrementingId(LG3/g;)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 1
    new-instance p1, LG3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LG3/l;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "This method may have been called in error. The model class %1s must containa single primary key (if used in a ModelCache, this method may be called)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public getCacheConverter()LH3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LG3/f;

    .line 2
    .line 3
    const-string v1, "For multiple primary keys, a public static IMultiKeyCacheConverter field mustbe  marked with @MultiCacheField in the corresponding model class. The resulting keymust be a unique combination of the multiple keys, otherwise inconsistencies may occur."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getCacheSize()I
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    return v0
.end method

.method public getCachingColumnValueFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, LG3/h;->throwSingleCachingError()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getCachingColumnValueFromModel(LG3/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LG3/h;->throwSingleCachingError()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getCachingColumnValuesFromCursor([Ljava/lang/Object;Landroid/database/Cursor;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, LG3/h;->throwCachingError()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getCachingColumnValuesFromModel([Ljava/lang/Object;LG3/g;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "TTModel;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LG3/h;->throwCachingError()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getCachingColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->cachingColumns:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG3/h;->createCachingColumns()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LG3/h;->cachingColumns:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG3/h;->cachingColumns:[Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getCachingId(LG3/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, LG3/h;->getCachingColumns()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LG3/h;->getCachingColumnValuesFromModel([Ljava/lang/Object;LG3/g;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LG3/h;->getCachingId([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCachingId([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, LG3/h;->getCacheConverter()LH3/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public getCompiledStatement()LI3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->compiledStatement:LI3/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LG3/l;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->b()LI3/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, LG3/h;->getCompiledStatement(LI3/f;)LI3/e;

    move-result-object v0

    iput-object v0, p0, LG3/h;->compiledStatement:LI3/e;

    .line 4
    :cond_0
    iget-object v0, p0, LG3/h;->compiledStatement:LI3/e;

    return-object v0
.end method

.method public getCompiledStatement(LI3/f;)LI3/e;
    .locals 1

    .line 5
    invoke-virtual {p0}, LG3/h;->getCompiledStatementQuery()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LI3/a;

    invoke-virtual {p1, v0}, LI3/a;->a(Ljava/lang/String;)LI3/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCompiledStatementQuery()Ljava/lang/String;
.end method

.method public abstract getCreationQuery()Ljava/lang/String;
.end method

.method public getInsertOnConflictAction()Lw3/a;
    .locals 1

    .line 1
    sget-object v0, Lw3/a;->b:Lw3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsertStatement()LI3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->insertStatement:LI3/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LG3/l;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->b()LI3/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, LG3/h;->getInsertStatement(LI3/f;)LI3/e;

    move-result-object v0

    iput-object v0, p0, LG3/h;->insertStatement:LI3/e;

    .line 4
    :cond_0
    iget-object v0, p0, LG3/h;->insertStatement:LI3/e;

    return-object v0
.end method

.method public getInsertStatement(LI3/f;)LI3/e;
    .locals 1

    .line 5
    invoke-virtual {p0}, LG3/h;->getInsertStatementQuery()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LI3/a;

    invoke-virtual {p1, v0}, LI3/a;->a(Ljava/lang/String;)LI3/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract getInsertStatementQuery()Ljava/lang/String;
.end method

.method public getListModelSaver()LF3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF3/a<",
            "TTModel;TTModel;",
            "LG3/h<",
            "TTModel;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/h;->listModelSaver:LF3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG3/h;->createListModelSaver()LF3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LG3/h;->listModelSaver:LF3/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG3/h;->listModelSaver:LF3/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public getModelCache()LH3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/b<",
            "TTModel;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/h;->modelCache:LH3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG3/h;->createModelCache()LH3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LG3/h;->modelCache:LH3/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG3/h;->modelCache:LH3/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public getModelSaver()LF3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF3/b<",
            "TTModel;TTModel;",
            "LG3/h<",
            "TTModel;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/h;->modelSaver:LF3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF3/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG3/h;->modelSaver:LF3/b;

    .line 11
    .line 12
    iput-object p0, v0, LF3/b;->b:LG3/h;

    .line 13
    .line 14
    iput-object p0, v0, LF3/b;->a:LG3/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LG3/h;->modelSaver:LF3/b;

    .line 17
    .line 18
    return-object v0
.end method

.method public abstract getProperty(Ljava/lang/String;)LC3/a;
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public getUpdateOnConflictAction()Lw3/a;
    .locals 1

    .line 1
    sget-object v0, Lw3/a;->b:Lw3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public insert(LG3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG3/h;->getModelSaver()LF3/b;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LF3/b;->a:LG3/h;

    invoke-virtual {v1}, LG3/h;->getInsertStatement()LI3/e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LF3/b;->c(LI3/e;LG3/g;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public insert(LG3/g;LI3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "LI3/f;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, LG3/h;->getModelSaver()LF3/b;

    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LF3/b;->a:LG3/h;

    invoke-virtual {v1, p2}, LG3/h;->getInsertStatement(LI3/f;)LI3/e;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v0, p2, p1}, LF3/b;->c(LI3/e;LG3/g;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    check-cast p2, LI3/b;

    invoke-virtual {p2}, LI3/b;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    check-cast p2, LI3/b;

    invoke-virtual {p2}, LI3/b;->e()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public insertAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG3/h;->getListModelSaver()LF3/a;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LF3/a;->a:LF3/b;

    invoke-virtual {v1}, LF3/b;->b()LI3/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LF3/a;->a(Ljava/util/Collection;LI3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public insertAll(Ljava/util/Collection;LI3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;",
            "LI3/f;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, LG3/h;->getListModelSaver()LF3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LF3/a;->a(Ljava/util/Collection;LI3/f;)V

    return-void
.end method

.method public loadFromCursor(Landroid/database/Cursor;)LG3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TTModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG3/e;->newInstance()LG3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LG3/l;->loadFromCursor(Landroid/database/Cursor;LG3/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public reloadRelationships(LG3/g;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LG3/h;->throwCachingError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public save(LG3/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG3/h;->getModelSaver()LF3/b;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, LF3/b;->b()LI3/f;

    move-result-object v1

    iget-object v2, v0, LF3/b;->a:LG3/h;

    invoke-virtual {v2}, LG3/h;->getInsertStatement()LI3/e;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, p1, v1, v2, v3}, LF3/b;->d(LG3/g;LI3/f;LI3/e;Landroid/content/ContentValues;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public save(LG3/g;LI3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "LI3/f;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, LG3/h;->getModelSaver()LF3/b;

    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LF3/b;->a:LG3/h;

    invoke-virtual {v1, p2}, LG3/h;->getInsertStatement(LI3/f;)LI3/e;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, p1, p2, v1, v2}, LF3/b;->d(LG3/g;LI3/f;LI3/e;Landroid/content/ContentValues;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public saveAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG3/h;->getListModelSaver()LF3/a;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LF3/a;->a:LF3/b;

    invoke-virtual {v1}, LF3/b;->b()LI3/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LF3/a;->b(Ljava/util/Collection;LI3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    invoke-virtual {p0}, LG3/h;->cachingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/g;

    .line 7
    invoke-virtual {p0}, LG3/h;->getModelCache()LH3/b;

    move-result-object v1

    invoke-virtual {p0, v0}, LG3/h;->getCachingId(LG3/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, LH3/c;

    .line 8
    iget-object v1, v1, LH3/b;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public saveAll(Ljava/util/Collection;LI3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;",
            "LI3/f;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, LG3/h;->getListModelSaver()LF3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LF3/a;->b(Ljava/util/Collection;LI3/f;)V

    return-void
.end method

.method public setModelSaver(LF3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/b<",
            "TTModel;TTModel;",
            "LG3/h<",
            "TTModel;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG3/h;->modelSaver:LF3/b;

    .line 2
    .line 3
    return-void
.end method

.method public storeModelInCache(LG3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG3/h;->getModelCache()LH3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LG3/h;->getCachingId(LG3/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, LH3/c;

    .line 10
    .line 11
    iget-object v0, v0, LH3/b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public update(LG3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG3/h;->getModelSaver()LF3/b;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, LF3/b;->b()LI3/f;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, LF3/b;->e(LG3/g;LI3/f;Landroid/content/ContentValues;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public update(LG3/g;LI3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "LI3/f;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, LG3/h;->getModelSaver()LF3/b;

    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, LF3/b;->e(LG3/g;LI3/f;Landroid/content/ContentValues;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG3/h;->getListModelSaver()LF3/a;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LF3/a;->a:LF3/b;

    invoke-virtual {v1}, LF3/b;->b()LI3/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LF3/a;->b(Ljava/util/Collection;LI3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateAll(Ljava/util/Collection;LI3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TTModel;>;",
            "LI3/f;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, LG3/h;->getListModelSaver()LF3/a;

    move-result-object v0

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/g;

    .line 11
    iget-object v3, v0, LF3/a;->a:LF3/b;

    invoke-virtual {v3, v2, p2, v1}, LF3/b;->e(LG3/g;LI3/f;Landroid/content/ContentValues;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public updateAutoIncrement(LG3/g;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
