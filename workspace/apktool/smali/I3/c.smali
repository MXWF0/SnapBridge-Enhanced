.class public LI3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/raizlabs/android/dbflow/config/b;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/c;->a:Lcom/raizlabs/android/dbflow/config/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LI3/a;)V
    .locals 2

    .line 1
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LI3/a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/raizlabs/android/dbflow/config/e$a;->b:Lcom/raizlabs/android/dbflow/config/e$a$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "Foreign Keys supported. Enabling foreign key features."

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(LI3/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, LI3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, LI3/c;->a:Lcom/raizlabs/android/dbflow/config/b;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/raizlabs/android/dbflow/config/b;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    sget-object v5, Lcom/raizlabs/android/dbflow/config/e$a;->d:Lcom/raizlabs/android/dbflow/config/e$a$e;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LG3/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v3}, LG3/h;->getCreationQuery()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, LI3/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v3

    .line 50
    :try_start_3
    invoke-static {v5, v4, v3}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/raizlabs/android/dbflow/config/b;->e:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LG3/i;

    .line 80
    .line 81
    new-instance v3, LA3/c;

    .line 82
    .line 83
    invoke-direct {v3}, LA3/c;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "CREATE VIEW IF NOT EXISTS"

    .line 87
    .line 88
    iget-object v7, v3, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LG3/i;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3, v6}, LA3/c;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "AS "

    .line 101
    .line 102
    iget-object v7, v3, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LG3/i;->getCreationQuery()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v6, v3, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_4
    iget-object v2, v3, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, LI3/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v2

    .line 127
    :try_start_5
    invoke-static {v5, v4, v2}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LI3/a;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    invoke-virtual {p1}, LI3/a;->b()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final c(LI3/a;II)V
    .locals 9

    .line 1
    iget-object v0, p1, LI3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, LI3/c;->a:Lcom/raizlabs/android/dbflow/config/b;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "migrations/snapbridge"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LR1/q;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v4}, LR1/q;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :try_start_1
    const-string v5, ".sql"

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :catch_1
    move-exception v5

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    :goto_1
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    :try_start_2
    sget-object v6, Lcom/raizlabs/android/dbflow/config/e$a;->c:Lcom/raizlabs/android/dbflow/config/e$a$d;

    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "Skipping invalidly named file: "

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v6, v4, v5}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, v1, Lcom/raizlabs/android/dbflow/config/b;->a:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-gt p2, p3, :cond_4

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    sget-object v4, Lcom/raizlabs/android/dbflow/config/e$a;->b:Lcom/raizlabs/android/dbflow/config/e$a$c;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const-string v6, " executed successfully."

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v7}, LI3/c;->d(LI3/a;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v4, v7, v5}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception p2

    .line 179
    goto :goto_6

    .line 180
    :cond_2
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/List;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_3

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LD3/c;

    .line 209
    .line 210
    invoke-interface {v7}, LD3/c;->onPreMigrate()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, p1}, LD3/c;->migrate(LI3/f;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, LD3/c;->onPostMigrate()V

    .line 217
    .line 218
    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v4, v7, v5}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    :try_start_5
    invoke-virtual {p1}, LI3/a;->b()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_6
    invoke-virtual {p1}, LI3/a;->b()V

    .line 253
    .line 254
    .line 255
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 256
    :goto_7
    sget-object p2, Lcom/raizlabs/android/dbflow/config/e$a;->d:Lcom/raizlabs/android/dbflow/config/e$a$e;

    .line 257
    .line 258
    const-string p3, "Failed to execute migrations."

    .line 259
    .line 260
    invoke-static {p2, p3, p1}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_8
    return-void
.end method

.method public final d(LI3/a;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "migrations/snapbridge/"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v2, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ";"

    .line 38
    .line 39
    const-string v2, "--"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    const-string v6, " "

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, LI3/a;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuffer;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LI3/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    sget-object v0, Lcom/raizlabs/android/dbflow/config/e$a;->d:Lcom/raizlabs/android/dbflow/config/e$a$e;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Failed to execute "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v0, p2, p1}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_3
    return-void
.end method
