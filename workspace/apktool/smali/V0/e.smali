.class public final LV0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "clearTable - Error in clearing table(TB_AEP_DATA_ENTITY). Returning false. Error: ("

    .line 2
    .line 3
    const-string v1, "TB_AEP_DATA_ENTITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    :try_start_0
    invoke-static {v3, p0}, LV0/e;->e(ILjava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-string v3, "1"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v2, p0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v1

    .line 25
    move-object v2, p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception v1

    .line 30
    :goto_0
    :try_start_2
    const-string p0, "MobileCore"

    .line 31
    .line 32
    const-string v3, "SQLiteDatabaseHelper"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, v3, v0, v4}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :goto_1
    move-object v0, p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-static {v2}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SQLiteDatabaseHelper"

    .line 3
    .line 4
    const-string v2, "MobileCore"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "closeDatabase - Unable to close database, database passed is null."

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v1, p0, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
    const-string p0, "closeDatabase - Successfully closed the database."

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v1, p0, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "createTableIfNotExists - Error in creating/accessing table. Error: ("

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    invoke-static {v2, p0}, LV0/e;->e(ILjava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    :try_start_1
    const-string p1, "MobileCore"

    .line 21
    .line 22
    const-string v2, "SQLiteDatabaseHelper"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v2, p0, v3}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :goto_0
    invoke-static {v1}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "getTableSize - Error in querying table(TB_AEP_DATA_ENTITY) size. Returning 0. Error: ("

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {v2, p0}, LV0/e;->e(ILjava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p0, "Select Count (*) from TB_AEP_DATA_ENTITY"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    long-to-int p0, v2

    .line 20
    invoke-static {v1}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    :try_start_1
    const-string v2, "MobileCore"

    .line 28
    .line 29
    const-string v3, "SQLiteDatabaseHelper"

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v4, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v3, p0, v4}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :goto_0
    invoke-static {v1}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static e(ILjava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "SQLiteDatabaseHelper"

    .line 5
    .line 6
    const-string v4, "MobileCore"

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-nez v5, :cond_3

    .line 15
    .line 16
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const-string v6, "openDatabase - Creating parent directory (%s)"

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-array v8, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v7, v8, v2

    .line 42
    .line 43
    invoke-static {v4, v3, v6, v8}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_0
    const v5, 0x10000010

    .line 50
    .line 51
    .line 52
    if-eq p0, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne p0, v1, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    throw v0

    .line 60
    :cond_2
    :goto_0
    or-int p0, v1, v5

    .line 61
    .line 62
    invoke-static {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "openDatabase - Successfully opened the database at path ("

    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v3, p1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catch_0
    const-string p0, "openDatabase - Failed to create parent directory for path (%s)"

    .line 81
    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v0, v2

    .line 85
    .line 86
    invoke-static {v4, v3, p0, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 90
    .line 91
    const-string p1, "Invalid database path. Unable to create parent directory for database."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "openDatabase - Failed to open database - filepath is null or empty"

    .line 98
    .line 99
    new-array p1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v4, v3, p0, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 105
    .line 106
    const-string p1, "Invalid database path. Database path is null or empty."

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static f(Ljava/lang/String;ILV0/a;)Z
    .locals 3

    .line 1
    const-string v0, "Failed to open database -"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, p0}, LV0/e;->e(ILjava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, LV0/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    const-string p1, "MobileCore"

    .line 22
    .line 23
    const-string p2, "SQLiteDatabaseHelper"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2, p0, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v0

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    throw p0
.end method
