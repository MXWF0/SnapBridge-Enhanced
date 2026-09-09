.class public abstract LG3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        "TTable::",
        "LG3/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private listModelLoader:LE3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/a<",
            "TTTable;>;"
        }
    .end annotation
.end field

.field private singleModelLoader:LE3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE3/b<",
            "TTTable;>;"
        }
    .end annotation
.end field

.field private tableConfig:Lcom/raizlabs/android/dbflow/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/config/f<",
            "TTTable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/raizlabs/android/dbflow/config/d;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    const-class v0, Lsnapbridge/backend/nx;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/raizlabs/android/dbflow/config/a;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, LG3/l;->getModelClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Configuration is not initialized. Please call init(FlowConfig) in your application class."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public createListModelLoader()LE3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE3/a<",
            "TTTable;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LE3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LG3/l;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LB0/p;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createSingleModelLoader()LE3/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE3/b<",
            "TTTable;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LE3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, LG3/l;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LB0/p;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public exists(LG3/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LG3/l;->getModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->b()LI3/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LG3/l;->exists(LG3/g;LI3/f;)Z

    move-result p1

    return p1
.end method

.method public abstract exists(LG3/g;LI3/f;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "LI3/f;",
            ")Z"
        }
    .end annotation
.end method

.method public getListModelLoader()LE3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE3/a<",
            "TTTable;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/l;->listModelLoader:LE3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG3/l;->createListModelLoader()LE3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LG3/l;->listModelLoader:LE3/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG3/l;->listModelLoader:LE3/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract getModelClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTTable;>;"
        }
    .end annotation
.end method

.method public abstract getPrimaryConditionClause(LG3/g;)LB3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "LB3/e;"
        }
    .end annotation
.end method

.method public getSingleModelLoader()LE3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE3/b<",
            "TTTable;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/l;->singleModelLoader:LE3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LG3/l;->createSingleModelLoader()LE3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LG3/l;->singleModelLoader:LE3/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG3/l;->singleModelLoader:LE3/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public getTableConfig()Lcom/raizlabs/android/dbflow/config/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/config/f<",
            "TTTable;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/l;->tableConfig:Lcom/raizlabs/android/dbflow/config/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract loadFromCursor(Landroid/database/Cursor;LG3/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TTModel;)V"
        }
    .end annotation
.end method

.method public setListModelLoader(LE3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/a<",
            "TTTable;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG3/l;->listModelLoader:LE3/a;

    .line 2
    .line 3
    return-void
.end method

.method public setSingleModelLoader(LE3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/b<",
            "TTTable;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG3/l;->singleModelLoader:LE3/b;

    .line 2
    .line 3
    return-void
.end method
