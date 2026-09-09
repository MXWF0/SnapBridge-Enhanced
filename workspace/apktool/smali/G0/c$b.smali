.class public final LG0/c$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/c$b$a;,
        LG0/c$b$b;,
        LG0/c$b$c;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:LN2/j;

.field public final b:LG0/c$a;

.field public final c:LF0/c$a;

.field public d:Z

.field public final e:LH0/a;

.field public f:Z


# direct methods
.method public constructor <init>(LN2/j;Ljava/lang/String;LG0/c$a;LF0/c$a;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, LG0/d;

    .line 7
    .line 8
    invoke-direct {v6, p4, p3}, LG0/d;-><init>(LF0/c$a;LG0/c$a;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget v5, p4, LF0/c$a;->a:I

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LG0/c$b;->a:LN2/j;

    .line 21
    .line 22
    iput-object p3, p0, LG0/c$b;->b:LG0/c$a;

    .line 23
    .line 24
    iput-object p4, p0, LG0/c$b;->c:LF0/c$a;

    .line 25
    .line 26
    new-instance p3, LH0/a;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p4, "randomUUID().toString()"

    .line 39
    .line 40
    invoke-static {p2, p4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p3, p2, p1, p4}, LH0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LG0/c$b;->e:LH0/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)LF0/b;
    .locals 3

    .line 1
    iget-object v0, p0, LG0/c$b;->e:LH0/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, LG0/c$b;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, LH0/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, LG0/c$b;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LG0/c$b;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, LG0/c$b;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LG0/c$b;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LG0/c$b;->a(Z)LF0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, LH0/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    iget-object p1, p0, LG0/c$b;->b:LG0/c$a;

    .line 44
    .line 45
    invoke-static {p1, v1}, LG0/c$b$c;->a(LG0/c$a;Landroid/database/sqlite/SQLiteDatabase;)LG0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, LH0/a;->b()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {v0}, LH0/a;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/c$b;->e:LH0/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, LH0/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG0/c$b;->b:LG0/c$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, LG0/c$a;->a:LG0/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LG0/c$b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, LH0/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, LH0/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LG0/c$b;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, LG0/c$b;->a:LN2/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LG0/c$b;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x1f4

    .line 60
    .line 61
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, LG0/c$b;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 71
    .line 72
    .line 73
    instance-of v3, v1, LG0/c$b$a;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v1, LG0/c$b$a;

    .line 78
    .line 79
    iget-object v3, v1, LG0/c$b$a;->a:LG0/c$b$b;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v1, v1, LG0/c$b$a;->b:Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v3, v4, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v3, v4, :cond_2

    .line 97
    .line 98
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {p0, p1}, LG0/c$b;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catch LG0/c$b$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    return-object p1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    iget-object p1, p1, LG0/c$b$a;->b:Ljava/lang/Throwable;

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    throw v1

    .line 115
    :cond_2
    throw v1

    .line 116
    :cond_3
    instance-of p1, v1, Landroid/database/sqlite/SQLiteException;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG0/c$b;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, LG0/c$b;->c:LF0/c$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, LF0/c$a;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, LG0/c$b;->b:LG0/c$a;

    .line 25
    .line 26
    invoke-static {v0, p1}, LG0/c$b$c;->a(LG0/c$a;Landroid/database/sqlite/SQLiteDatabase;)LG0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, LF0/c$a;->b(LG0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, LG0/c$b$a;

    .line 36
    .line 37
    sget-object v1, LG0/c$b$b;->a:LG0/c$b$b;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LG0/c$b$a;-><init>(LG0/c$b$b;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LG0/c$b;->c:LF0/c$a;

    .line 7
    .line 8
    iget-object v1, p0, LG0/c$b;->b:LG0/c$a;

    .line 9
    .line 10
    invoke-static {v1, p1}, LG0/c$b$c;->a(LG0/c$a;Landroid/database/sqlite/SQLiteDatabase;)LG0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LF0/c$a;->c(LG0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, LG0/c$b$a;

    .line 20
    .line 21
    sget-object v1, LG0/c$b$b;->b:LG0/c$b$b;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LG0/c$b$a;-><init>(LG0/c$b$b;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LG0/c$b;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LG0/c$b;->c:LF0/c$a;

    .line 10
    .line 11
    iget-object v1, p0, LG0/c$b;->b:LG0/c$a;

    .line 12
    .line 13
    invoke-static {v1, p1}, LG0/c$b$c;->a(LG0/c$a;Landroid/database/sqlite/SQLiteDatabase;)LG0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LF0/c$a;->d(LG0/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, LG0/c$b$a;

    .line 23
    .line 24
    sget-object p3, LG0/c$b$b;->d:LG0/c$b$b;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, LG0/c$b$a;-><init>(LG0/c$b$b;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LG0/c$b;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LG0/c$b;->c:LF0/c$a;

    .line 11
    .line 12
    iget-object v1, p0, LG0/c$b;->b:LG0/c$a;

    .line 13
    .line 14
    invoke-static {v1, p1}, LG0/c$b$c;->a(LG0/c$a;Landroid/database/sqlite/SQLiteDatabase;)LG0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, LF0/c$a;->e(LG0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, LG0/c$b$a;

    .line 24
    .line 25
    sget-object v1, LG0/c$b$b;->e:LG0/c$b$b;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LG0/c$b$a;-><init>(LG0/c$b$b;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LG0/c$b;->f:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LG0/c$b;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LG0/c$b;->c:LF0/c$a;

    .line 10
    .line 11
    iget-object v1, p0, LG0/c$b;->b:LG0/c$a;

    .line 12
    .line 13
    invoke-static {v1, p1}, LG0/c$b$c;->a(LG0/c$a;Landroid/database/sqlite/SQLiteDatabase;)LG0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LF0/c$a;->f(LG0/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, LG0/c$b$a;

    .line 23
    .line 24
    sget-object p3, LG0/c$b$b;->c:LG0/c$b$b;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, LG0/c$b$a;-><init>(LG0/c$b$b;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method
