.class public final Lb1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb1/t;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb1/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lb1/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lb1/t;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lb1/b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Services"

    .line 5
    .line 6
    const-string v1, "SQLiteDataQueue"

    .line 7
    .line 8
    const-string v2, "add - Returning false, DataEntity is null."

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lb1/t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, p0, Lb1/t;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string p1, "Services"

    .line 24
    .line 25
    const-string v2, "SQLiteDataQueue"

    .line 26
    .line 27
    const-string v3, "add - Returning false, DataQueue is closed."

    .line 28
    .line 29
    new-array v4, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, LZ2/q;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, p1, v2}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lb1/t;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v2, v3, v0}, LV0/e;->f(Ljava/lang/String;ILV0/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lb1/t;->e()V

    .line 54
    .line 55
    .line 56
    new-instance v0, LZ2/q;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p1, v2}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lb1/t;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v3, v0}, LV0/e;->f(Ljava/lang/String;ILV0/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_2
    monitor-exit v1

    .line 69
    return v0

    .line 70
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final b(I)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Services"

    .line 7
    .line 8
    const-string v0, "SQLiteDataQueue"

    .line 9
    .line 10
    const-string v3, "peek n - Returning null, n <= 0."

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lb1/t;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-boolean v5, p0, Lb1/t;->b:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string p1, "Services"

    .line 31
    .line 32
    const-string v0, "SQLiteDataQueue"

    .line 33
    .line 34
    const-string v3, "peek n - Returning null, DataQueue is closed."

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v3, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v4

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lb1/t;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, LN2/g;

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct {v5, p1, v6, v3}, LN2/g;-><init>(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v5}, LV0/e;->f(Ljava/lang/String;ILV0/a;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/ContentValues;

    .line 93
    .line 94
    new-instance v4, Lb1/b;

    .line 95
    .line 96
    const-string v5, "uniqueIdentifier"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Ljava/util/Date;

    .line 103
    .line 104
    const-string v7, "timestamp"

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 115
    .line 116
    .line 117
    const-string v7, "data"

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v4, v5, v6, v3}, Lb1/b;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v1, "Services"

    .line 131
    .line 132
    const-string v3, "SQLiteDataQueue"

    .line 133
    .line 134
    const-string v4, "peek n - Successfully returned %d DataEntities"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v0, v2

    .line 147
    .line 148
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v3, v0, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb1/t;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Services"

    .line 9
    .line 10
    const-string v2, "SQLiteDataQueue"

    .line 11
    .line 12
    const-string v3, "count - Returning 0, DataQueue is closed"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v5}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v4

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lb1/t;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LV0/e;->d(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final clear()Z
    .locals 9

    .line 1
    const-string v0, " in clearing Table TB_AEP_DATA_ENTITY"

    .line 2
    .line 3
    const-string v1, "clear - "

    .line 4
    .line 5
    iget-object v2, p0, Lb1/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, p0, Lb1/t;->b:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v0, "Services"

    .line 14
    .line 15
    const-string v1, "SQLiteDataQueue"

    .line 16
    .line 17
    const-string v3, "clear - Returning false, DataQueue is closed"

    .line 18
    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v5}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return v4

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Lb1/t;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, LV0/e;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v5, "Services"

    .line 35
    .line 36
    const-string v6, "SQLiteDataQueue"

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v7, "Successful"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v7, "Failed"

    .line 44
    .line 45
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v5, v6, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lb1/t;->e()V

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit v2

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb1/t;->b:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb1/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "CREATE TABLE IF NOT EXISTS TB_AEP_DATA_ENTITY (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE, uniqueIdentifier TEXT NOT NULL UNIQUE, timestamp INTEGER NOT NULL, data TEXT);"

    .line 7
    .line 8
    invoke-static {v1, v2}, LV0/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Services"

    .line 16
    .line 17
    const-string v3, "SQLiteDataQueue"

    .line 18
    .line 19
    const-string v4, "createTableIfNotExists - Successfully created/already existed table (TB_AEP_DATA_ENTITY) "

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v3, v4, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v0, "Services"

    .line 32
    .line 33
    const-string v1, "SQLiteDataQueue"

    .line 34
    .line 35
    const-string v3, "createTableIfNotExists - Error creating/accessing table (TB_AEP_DATA_ENTITY)  "

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb1/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v4, "Services"

    .line 10
    .line 11
    const-string v5, "SQLiteDataQueue"

    .line 12
    .line 13
    const-string v6, "resetDatabase - Resetting database (%s) as it is corrupted"

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lb1/t;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v2, "resetDatabase - Error resetting database (%s)  "

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    invoke-static {v4, v5, v2, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final peek()Lb1/b;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb1/t;->b(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "SQLiteDataQueue"

    .line 8
    .line 9
    const-string v3, "Services"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "peek - Unable to fetch DataEntity, returning null"

    .line 15
    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    const-string v0, "peek - 0 DataEntities fetch, returning null"

    .line 29
    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v2, v0, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lb1/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lb1/b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "peek - Successfully returned DataEntity ("

    .line 47
    .line 48
    const-string v6, ")"

    .line 49
    .line 50
    invoke-static {v5, v1, v6}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v3, v2, v1, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lb1/b;

    .line 64
    .line 65
    return-object v0
.end method

.method public final remove()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb1/t;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Services"

    .line 9
    .line 10
    const-string v2, "SQLiteDataQueue"

    .line 11
    .line 12
    const-string v3, "remove n - Returning false, DataQueue is closed"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v5}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lb1/t;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LU2/m;

    .line 27
    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    invoke-direct {v2, v3}, LU2/m;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v3, v2}, LV0/e;->f(Ljava/lang/String;ILV0/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lb1/t;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    :goto_0
    return v4

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method
