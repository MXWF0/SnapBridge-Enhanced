.class public abstract LB0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB0/p;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LB0/p;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LB0/o;

    invoke-direct {p1, p0, v0}, LB0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LM3/i;->c(La4/a;)LM3/h;

    move-result-object p1

    iput-object p1, p0, LB0/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/p;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()LF0/f;
    .locals 3

    .line 1
    iget-object v0, p0, LB0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LB0/k;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB0/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LB0/p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LM3/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LF0/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LB0/p;->e()LF0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public abstract d(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method public e()LF0/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB0/p;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB0/p;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 8
    .line 9
    invoke-virtual {v1}, LB0/k;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LB0/k;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LB0/k;->f()LF0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, LF0/c;->S()LF0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, LF0/b;->p(Ljava/lang/String;)LF0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()LG3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG3/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB0/p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)LG3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB0/p;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB0/p;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LG3/e;

    .line 20
    .line 21
    return-object v0
.end method

.method public h(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Le0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le0/b;

    .line 7
    .line 8
    iget-object v1, p0, LB0/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln/g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ln/g;

    .line 15
    .line 16
    invoke-direct {v1}, Ln/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LB0/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LB0/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln/g;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lj/b;

    .line 34
    .line 35
    iget-object v1, p0, LB0/p;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lj/b;-><init>(Landroid/content/Context;Le0/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LB0/p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ln/g;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1
.end method

.method public i(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Le0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Le0/c;

    .line 6
    .line 7
    iget-object v0, p0, LB0/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ln/g;

    .line 14
    .line 15
    invoke-direct {v0}, Ln/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LB0/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LB0/p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/SubMenu;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lj/f;

    .line 33
    .line 34
    iget-object v1, p0, LB0/p;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lj/f;-><init>(Landroid/content/Context;Le0/c;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LB0/p;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ln/g;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/raizlabs/android/dbflow/config/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB0/p;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB0/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB0/p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/raizlabs/android/dbflow/config/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->b()LI3/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LI3/a;

    .line 26
    .line 27
    iget-object v0, v0, LI3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, LB0/p;->d(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    return-object v1
.end method

.method public k(LF0/f;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/p;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM3/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LM3/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LF0/f;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LB0/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
