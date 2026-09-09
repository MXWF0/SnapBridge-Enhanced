.class public final LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        "TTable::",
        "LG3/g;",
        "TAdapter:",
        "LG3/l;",
        ":",
        "LG3/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LG3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/h<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field public b:LG3/h;


# virtual methods
.method public final declared-synchronized a(LG3/g;LI3/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;",
            "LI3/f;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, LF3/b;->a:LG3/h;

    .line 5
    .line 6
    invoke-virtual {v2}, LG3/l;->getModelClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, LB3/f;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LB3/g;

    .line 16
    .line 17
    invoke-direct {v4, v3, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LF3/b;->b:LG3/h;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, LG3/l;->getPrimaryConditionClause(LG3/g;)LB3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v1, [LB3/l;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, LB3/g;->f([LB3/l;)LB3/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p2}, LB3/p;->d(LI3/f;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long p2, v2, v4

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, LF3/b;->b:LG3/h;

    .line 49
    .line 50
    iget-object v2, p0, LF3/b;->a:LG3/h;

    .line 51
    .line 52
    sget-object v3, LG3/b$a;->d:LG3/b$a;

    .line 53
    .line 54
    invoke-static {p1, p2, v2, v3}, LA3/e;->b(LG3/g;LG3/h;LG3/h;LG3/b$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    iget-object p2, p0, LF3/b;->b:LG3/h;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, p1, v0}, LG3/h;->updateAutoIncrement(LG3/g;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v1

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final b()LI3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b;->a:LG3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LG3/l;->getModelClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b;->b()LI3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized c(LI3/e;LG3/g;)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF3/b;->b:LG3/h;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LG3/h;->bindToInsertStatement(LI3/e;LG3/g;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LI3/b;

    .line 8
    .line 9
    iget-object p1, p1, LI3/b;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LF3/b;->b:LG3/h;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, p2, v2}, LG3/h;->updateAutoIncrement(LG3/g;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LF3/b;->b:LG3/h;

    .line 31
    .line 32
    iget-object v2, p0, LF3/b;->a:LG3/h;

    .line 33
    .line 34
    sget-object v3, LG3/b$a;->b:LG3/b$a;

    .line 35
    .line 36
    invoke-static {p2, p1, v2, v3}, LA3/e;->b(LG3/g;LG3/h;LG3/h;LG3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-wide v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized d(LG3/g;LI3/f;LI3/e;Landroid/content/ContentValues;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;",
            "LI3/f;",
            "LI3/e;",
            "Landroid/content/ContentValues;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF3/b;->b:LG3/h;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LG3/l;->exists(LG3/g;LI3/f;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p4}, LF3/b;->e(LG3/g;LI3/f;Landroid/content/ContentValues;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, LF3/b;->c(LI3/e;LG3/g;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    cmp-long p2, p2, v0

    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :goto_1
    move v0, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, LF3/b;->b:LG3/h;

    .line 37
    .line 38
    iget-object p3, p0, LF3/b;->a:LG3/h;

    .line 39
    .line 40
    sget-object p4, LG3/b$a;->a:LG3/b$a;

    .line 41
    .line 42
    invoke-static {p1, p2, p3, p4}, LA3/e;->b(LG3/g;LG3/h;LG3/h;LG3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_3
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized e(LG3/g;LI3/f;Landroid/content/ContentValues;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTTable;",
            "LI3/f;",
            "Landroid/content/ContentValues;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF3/b;->b:LG3/h;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p1}, LG3/h;->bindToContentValues(Landroid/content/ContentValues;LG3/g;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF3/b;->a:LG3/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LG3/h;->getTableName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, LF3/b;->b:LG3/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LG3/l;->getPrimaryConditionClause(LG3/g;)LB3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LB3/e;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LF3/b;->a:LG3/h;

    .line 24
    .line 25
    invoke-virtual {v0}, LG3/h;->getUpdateOnConflictAction()Lw3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v0, v8, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v6, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v6, v8

    .line 54
    :goto_0
    check-cast p2, LI3/a;

    .line 55
    .line 56
    iget-object v1, p2, LI3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-long p2, p2

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long p2, p2, v0

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    move v7, v8

    .line 72
    :cond_2
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, LF3/b;->b:LG3/h;

    .line 75
    .line 76
    iget-object p3, p0, LF3/b;->a:LG3/h;

    .line 77
    .line 78
    sget-object v0, LG3/b$a;->c:LG3/b$a;

    .line 79
    .line 80
    invoke-static {p1, p2, p3, v0}, LA3/e;->b(LG3/g;LG3/h;LG3/h;LG3/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    monitor-exit p0

    .line 87
    return v7

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
