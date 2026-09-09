.class public final LB3/p;
.super LB3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        ">",
        "LB3/b<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field public final c:LB3/c;

.field public final d:LB3/e;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LB3/e;

.field public h:I

.field public i:I


# direct methods
.method public varargs constructor <init>(LB3/q;[LB3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/q<",
            "TTModel;>;[",
            "LB3/l;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, LB3/c;

    .line 2
    .line 3
    iget-object v0, p1, LB3/c;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LB3/c;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LB3/p;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LB3/p;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LB3/p;->h:I

    .line 24
    .line 25
    iput v0, p0, LB3/p;->i:I

    .line 26
    .line 27
    iput-object p1, p0, LB3/p;->c:LB3/c;

    .line 28
    .line 29
    new-instance p1, LB3/e;

    .line 30
    .line 31
    invoke-direct {p1}, LB3/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LB3/p;->d:LB3/e;

    .line 35
    .line 36
    new-instance v0, LB3/e;

    .line 37
    .line 38
    invoke-direct {v0}, LB3/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LB3/p;->g:LB3/e;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LB3/e;->G([LB3/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LI3/f;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB3/p;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB3/p;->c:LB3/c;

    .line 6
    .line 7
    invoke-interface {v1}, LB3/q;->j()LA3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, LB3/m;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, LI3/a;

    .line 17
    .line 18
    iget-object p1, p1, LI3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, LI3/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LI3/a;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB3/p;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LB3/b;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/p;->c:LB3/c;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/q;->j()LA3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, LB3/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Please use query(). The beginning is not a Select"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final d(LI3/f;)J
    .locals 2

    .line 1
    iget-object v0, p0, LB3/p;->c:LB3/c;

    .line 2
    .line 3
    instance-of v1, v0, LB3/n;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LB3/q;->j()LA3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LB3/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LB3/p;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LA3/e;->a(LI3/f;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/raizlabs/android/dbflow/config/e$a;->d:Lcom/raizlabs/android/dbflow/config/e$a$e;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, LB3/p;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, LI3/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LI3/a;->a(Ljava/lang/String;)LI3/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LI3/b;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v0, p1

    .line 53
    :goto_1
    return-wide v0
.end method

.method public final e(LC3/c;Z)LB3/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC3/c;",
            "Z)",
            "LB3/p<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB3/p;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LB3/k;

    .line 4
    .line 5
    invoke-interface {p1}, LC3/c;->D()LB3/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LB3/k;->a:LB3/j;

    .line 13
    .line 14
    iput-boolean p2, v1, LB3/k;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->b()LI3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LB3/p;->a(LI3/f;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g()LG3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB3/p;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LB3/p;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, LB3/p;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/raizlabs/android/dbflow/config/e$a;->a:Lcom/raizlabs/android/dbflow/config/e$a$a;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Executing query: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LB3/b;->b:LG3/e;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LB3/c;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)LG3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LB3/b;->b:LG3/e;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LB3/b;->b:LG3/e;

    .line 44
    .line 45
    invoke-virtual {v1}, LG3/l;->getSingleModelLoader()LE3/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, LB0/p;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LG3/g;

    .line 54
    .line 55
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LB3/p;->c:LB3/c;

    .line 2
    .line 3
    invoke-interface {v0}, LA3/b;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LA3/c;

    .line 12
    .line 13
    invoke-direct {v1}, LA3/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LA3/c;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB3/p;->d:LB3/e;

    .line 25
    .line 26
    invoke-virtual {v0}, LB3/e;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "WHERE"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LB3/p;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, LA3/c;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "GROUP BY"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LB3/p;->g:LB3/e;

    .line 47
    .line 48
    invoke-virtual {v0}, LB3/e;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "HAVING"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LB3/p;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, LA3/c;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "ORDER BY"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LB3/p;->h:I

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-le v0, v2, :cond_0

    .line 72
    .line 73
    const-string v3, "LIMIT"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v3, v0}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget v0, p0, LB3/p;->i:I

    .line 83
    .line 84
    if-le v0, v2, :cond_1

    .line 85
    .line 86
    const-string v2, "OFFSET"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v2, v0}, LA3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v1, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
