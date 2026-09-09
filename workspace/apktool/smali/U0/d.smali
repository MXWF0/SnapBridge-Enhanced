.class public final LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/File;

.field public c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA1/b;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LU0/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LU0/d;->b:Ljava/io/File;

    .line 15
    .line 16
    iput-object v2, p0, LU0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    sget-object v3, Lb1/u$a;->a:Lb1/u;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Le1/a;->g:Le1/a;

    .line 24
    .line 25
    invoke-virtual {v4}, Le1/a;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "com.adobe.module.core.eventhistory"

    .line 30
    .line 31
    const-string v6, "MobileCore"

    .line 32
    .line 33
    const-string v7, "AndroidEventHistoryDatabase"

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "Failed to create database (%s), the ApplicationContext is null"

    .line 41
    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    aput-object v5, v3, v0

    .line 45
    .line 46
    invoke-static {v6, v7, v7, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v3, Lb1/u;->a:Lb1/d;

    .line 62
    .line 63
    invoke-virtual {v3}, Lb1/d;->a()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v4, Ljava/io/File;

    .line 70
    .line 71
    const-string v5, "EventHistory"

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-static {v4, v2}, LV0/c;->f(Ljava/io/File;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "Successfully moved database (%s) from cache directory to database directory"

    .line 86
    .line 87
    new-array v4, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v4, v1

    .line 90
    .line 91
    invoke-static {v6, v7, v3, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    const-string v3, "Failed to move database (%s) from cache directory to database directory"

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v0, v1

    .line 100
    .line 101
    invoke-static {v6, v7, v3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iput-object v2, p0, LU0/d;->b:Ljava/io/File;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LU0/d;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "CREATE TABLE IF NOT EXISTS Events (eventHash INTEGER, timestamp INTEGER);"

    .line 116
    .line 117
    invoke-static {v1, v2}, LV0/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v1, LA1/b;

    .line 128
    .line 129
    const-string v2, "An error occurred while creating the \"Events\" table in the Android Event History database."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v1

    .line 137
    :cond_4
    new-instance v0, LA1/b;

    .line 138
    .line 139
    const-string v1, "An error occurred while creating the \"Events\" table in the Android Event History database, error message: ApplicationContext is null"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-static {v0}, LV0/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
