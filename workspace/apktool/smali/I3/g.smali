.class public final LI3/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/g$a;
    }
.end annotation


# instance fields
.field public a:LI3/d;

.field public b:LI3/a;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LI3/g;->a:LI3/d;

    .line 2
    .line 3
    iget-object v0, v0, LI3/c;->a:Lcom/raizlabs/android/dbflow/config/b;

    .line 4
    .line 5
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "snapbridge.db"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "temp-snapbridge.db"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x400

    .line 71
    .line 72
    new-array v0, v0, [B

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    sget-object v1, Lcom/raizlabs/android/dbflow/config/e$a;->c:Lcom/raizlabs/android/dbflow/config/e$a$d;

    .line 96
    .line 97
    const-string v2, "Failed to open file"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    new-instance v0, LI3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LI3/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI3/g;->a:LI3/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LI3/c;->a(LI3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LI3/c;->b(LI3/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LI3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {p1, v0, v2, v1}, LI3/c;->c(LI3/a;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI3/g;->a:LI3/d;

    .line 2
    .line 3
    iget-object v0, v0, LI3/c;->a:Lcom/raizlabs/android/dbflow/config/b;

    .line 4
    .line 5
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/raizlabs/android/dbflow/config/e$a;->b:Lcom/raizlabs/android/dbflow/config/e$a$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "Foreign Keys supported. Enabling foreign key features."

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance v0, LI3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LI3/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI3/g;->a:LI3/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LI3/c;->a(LI3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LI3/c;->b(LI3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p3}, LI3/c;->c(LI3/a;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
