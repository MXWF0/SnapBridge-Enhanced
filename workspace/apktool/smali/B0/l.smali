.class public final LB0/l;
.super LF0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/l$a;,
        LB0/l$b;
    }
.end annotation


# instance fields
.field public b:LB0/c;

.field public final c:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;


# direct methods
.method public constructor <init>(LB0/c;Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LF0/c$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LB0/l;->b:LB0/c;

    .line 6
    .line 7
    iput-object p2, p0, LB0/l;->c:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LG0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LG0/b;)V
    .locals 6

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LG0/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LB0/l;->c:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;

    .line 30
    .line 31
    const-string v3, "CREATE TABLE IF NOT EXISTS `MyShootSetting` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `motif` TEXT, `bokehTuning` TEXT, `blurTuning` TEXT, `title` TEXT NOT NULL, `isFavorite` INTEGER NOT NULL, `creationDate` INTEGER, `usedCount` INTEGER NOT NULL, `lastUsedCamera` TEXT, `lastUsedLens` TEXT, `lastUsedDate` INTEGER, `lastUsedCameraParameter` TEXT)"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, LG0/b;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, LG0/b;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4c5a849846c5129e5b5f5438e58b0a17\')"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, LG0/b;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;->a(LG0/b;)LB0/l$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v5, v1, LB0/l$b;->a:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LB0/l$b;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, LG0/b;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, LG0/b;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 86
    .line 87
    iget-object v0, p1, LB0/k;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    if-ge v2, v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p1, LB0/k;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LB0/k$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void

    .line 112
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-static {v0, p1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final d(LG0/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB0/l;->f(LG0/b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(LG0/b;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, LG0/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    new-instance v2, LF0/a;

    .line 34
    .line 35
    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, LG0/b;->l(LF0/e;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v4

    .line 58
    :goto_1
    invoke-static {v2, v4}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "4c5a849846c5129e5b5f5438e58b0a17"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "f68d44714721377ecc8a1846957e74db"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 4c5a849846c5129e5b5f5438e58b0a17, found: "

    .line 81
    .line 82
    invoke-static {v0, v3}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    invoke-static {v2, p1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object v2, p0, LB0/l;->c:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;->a(LG0/b;)LB0/l$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v3, v2, LB0/l$b;->a:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, LG0/b;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4c5a849846c5129e5b5f5438e58b0a17\')"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, LG0/b;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    iget-object v2, p0, LB0/l;->c:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;

    .line 117
    .line 118
    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 119
    .line 120
    iput-object p1, v3, LB0/k;->a:LG0/b;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, LB0/k;->d:LB0/i;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, LB0/i;->l:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v5

    .line 135
    :try_start_3
    iget-boolean v6, v3, LB0/i;->g:Z

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    const-string p1, "ROOM"

    .line 140
    .line 141
    const-string v3, "Invalidation tracker is initialized twice :/."

    .line 142
    .line 143
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    monitor-exit v5

    .line 147
    goto :goto_4

    .line 148
    :catchall_3
    move-exception p1

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 151
    .line 152
    invoke-virtual {p1, v6}, LG0/b;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 156
    .line 157
    invoke-virtual {p1, v6}, LG0/b;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 161
    .line 162
    invoke-virtual {p1, v6}, LG0/b;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, LB0/i;->d(LF0/b;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 169
    .line 170
    invoke-virtual {p1, v6}, LG0/b;->p(Ljava/lang/String;)LF0/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v3, LB0/i;->h:LF0/f;

    .line 175
    .line 176
    iput-boolean v1, v3, LB0/i;->g:Z

    .line 177
    .line 178
    sget-object p1, LM3/j;->a:LM3/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 179
    .line 180
    monitor-exit v5

    .line 181
    :goto_4
    iget-object p1, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 182
    .line 183
    iget-object p1, p1, LB0/k;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_5
    if-ge v0, p1, :cond_6

    .line 192
    .line 193
    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 194
    .line 195
    iget-object v3, v3, LB0/k;->e:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LB0/k$a;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    add-int/2addr v0, v1

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    iput-object v4, p0, LB0/l;->b:LB0/c;

    .line 209
    .line 210
    return-void

    .line 211
    :goto_6
    monitor-exit v5

    .line 212
    throw p1

    .line 213
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LB0/l$b;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :goto_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    invoke-static {v2, p1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final f(LG0/b;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, LB0/l;->b:LB0/c;

    .line 11
    .line 12
    iget-object v6, v1, LB0/l;->c:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;

    .line 13
    .line 14
    const-string v7, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4c5a849846c5129e5b5f5438e58b0a17\')"

    .line 15
    .line 16
    const-string v8, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    if-eqz v5, :cond_f

    .line 19
    .line 20
    iget-object v5, v5, LB0/c;->b:LB0/k$c;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    sget-object v5, LN3/u;->a:LN3/u;

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    if-le v3, v2, :cond_1

    .line 32
    .line 33
    move v11, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v11, 0x0

    .line 36
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move v13, v2

    .line 42
    :goto_1
    if-eqz v11, :cond_2

    .line 43
    .line 44
    if-ge v13, v3, :cond_9

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-le v13, v3, :cond_9

    .line 48
    .line 49
    :goto_2
    iget-object v14, v5, LB0/k$c;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    check-cast v14, Ljava/util/TreeMap;

    .line 60
    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    :goto_3
    const/4 v5, 0x0

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    if-eqz v11, :cond_4

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v14}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    :goto_4
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_7

    .line 85
    .line 86
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    move-object/from16 v10, v16

    .line 91
    .line 92
    check-cast v10, Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v9, "targetVersion"

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    add-int/lit8 v5, v13, 0x1

    .line 101
    .line 102
    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-gt v5, v9, :cond_6

    .line 110
    .line 111
    if-gt v9, v3, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    move-object/from16 v17, v5

    .line 115
    .line 116
    invoke-static {v10, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-gt v3, v5, :cond_6

    .line 124
    .line 125
    if-ge v5, v13, :cond_6

    .line 126
    .line 127
    :goto_6
    invoke-virtual {v14, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    move v5, v4

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    move-object/from16 v5, v17

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object/from16 v17, v5

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :goto_7
    if-nez v5, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object/from16 v5, v17

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    move-object v5, v12

    .line 156
    :goto_8
    if-eqz v5, :cond_f

    .line 157
    .line 158
    new-instance v2, LO3/b;

    .line 159
    .line 160
    invoke-direct {v2}, LO3/b;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, LG0/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_9
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v2, v9}, LO3/b;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object v2, v0

    .line 186
    goto :goto_c

    .line 187
    :cond_a
    sget-object v4, LM3/j;->a:LM3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v3, v4}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LN3/k;->b(LO3/b;)LO3/b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v2, v3}, LO3/b;->listIterator(I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_b
    :goto_a
    move-object v3, v2

    .line 203
    check-cast v3, LO3/b$a;

    .line 204
    .line 205
    invoke-virtual {v3}, LO3/b$a;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    invoke-virtual {v3}, LO3/b$a;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    const-string v4, "triggerName"

    .line 218
    .line 219
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v4, "room_fts_content_sync_"

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static {v3, v4, v9}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    const-string v4, "DROP TRIGGER IF EXISTS "

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, LG0/b;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LC0/a;

    .line 258
    .line 259
    invoke-virtual {v3}, LC0/a;->a()V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_d
    invoke-virtual {v6, v0}, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;->a(LG0/b;)LB0/l$b;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-boolean v3, v2, LB0/l$b;->a:Z

    .line 268
    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0, v8}, LG0/b;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, LG0/b;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v4, "Migration didn\'t properly handle: "

    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v2, LB0/l$b;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_c
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v4, v0

    .line 303
    invoke-static {v3, v2}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_f
    const/4 v9, 0x0

    .line 308
    iget-object v5, v1, LB0/l;->b:LB0/c;

    .line 309
    .line 310
    if-eqz v5, :cond_11

    .line 311
    .line 312
    iget-object v5, v5, LB0/c;->e:Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    const-string v2, "DROP TABLE IF EXISTS `MyShootSetting`"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, LG0/b;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v6, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/datasource/U2220Database_Impl;

    .line 330
    .line 331
    iget-object v3, v2, LB0/k;->e:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :goto_d
    if-ge v9, v3, :cond_10

    .line 340
    .line 341
    iget-object v5, v2, LB0/k;->e:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, LB0/k$a;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    add-int/2addr v9, v4

    .line 353
    goto :goto_d

    .line 354
    :cond_10
    const-string v2, "CREATE TABLE IF NOT EXISTS `MyShootSetting` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `motif` TEXT, `bokehTuning` TEXT, `blurTuning` TEXT, `title` TEXT NOT NULL, `isFavorite` INTEGER NOT NULL, `creationDate` INTEGER, `usedCount` INTEGER NOT NULL, `lastUsedCamera` TEXT, `lastUsedLens` TEXT, `lastUsedDate` INTEGER, `lastUsedCameraParameter` TEXT)"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, LG0/b;->i(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v8}, LG0/b;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v7}, LG0/b;->i(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_e
    return-void

    .line 366
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, "A migration from "

    .line 371
    .line 372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, " to "

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method
