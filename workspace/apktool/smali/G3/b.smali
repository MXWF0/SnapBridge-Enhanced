.class public LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/b$a;
    }
.end annotation


# instance fields
.field private transient modelAdapter:LG3/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public async()LG3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG3/a<",
            "LG3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LG3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG3/a;-><init>(LG3/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public delete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG3/b;->getModelAdapter()LG3/h;

    move-result-object v0

    invoke-virtual {v0, p0}, LG3/h;->delete(LG3/g;)V

    return-void
.end method

.method public delete(LI3/f;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, LG3/b;->getModelAdapter()LG3/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LG3/h;->delete(LG3/g;LI3/f;)V

    return-void
.end method

.method public exists()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LG3/b;->getModelAdapter()LG3/h;

    move-result-object v0

    invoke-virtual {v0, p0}, LG3/l;->exists(LG3/g;)Z

    move-result v0

    return v0
.end method

.method public exists(LI3/f;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, LG3/b;->getModelAdapter()LG3/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LG3/l;->exists(LG3/g;LI3/f;)Z

    move-result p1

    return p1
.end method

.method public getModelAdapter()LG3/h;
    .locals 2

    .line 1
    iget-object v0, p0, LG3/b;->modelAdapter:LG3/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/raizlabs/android/dbflow/config/b;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LG3/h;

    .line 20
    .line 21
    iput-object v0, p0, LG3/b;->modelAdapter:LG3/h;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LG3/b;->modelAdapter:LG3/h;

    .line 24
    .line 25
    return-object v0
.end method

.method public insert()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG3/b;->getModelAdapter()LG3/h;

    move-result-object v0

    invoke-virtual {v0, p0}, LG3/h;->insert(LG3/g;)V

    return-void
.end method

.method public insert(LI3/f;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, LG3/b;->getModelAdapter()LG3/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LG3/h;->insert(LG3/g;LI3/f;)V

    return-void
.end method

.method public save()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG3/b;->getModelAdapter()LG3/h;

    move-result-object v0

    invoke-virtual {v0, p0}, LG3/h;->save(LG3/g;)V

    return-void
.end method

.method public save(LI3/f;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, LG3/b;->getModelAdapter()LG3/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LG3/h;->save(LG3/g;LI3/f;)V

    return-void
.end method

.method public update()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG3/b;->getModelAdapter()LG3/h;

    move-result-object v0

    invoke-virtual {v0, p0}, LG3/h;->update(LG3/g;)V

    return-void
.end method

.method public update(LI3/f;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, LG3/b;->getModelAdapter()LG3/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LG3/h;->update(LG3/g;LI3/f;)V

    return-void
.end method
