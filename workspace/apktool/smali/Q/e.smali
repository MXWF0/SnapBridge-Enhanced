.class public final LQ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lb1/u$a;->a:Lb1/u;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v3, Le1/a;->g:Le1/a;

    .line 9
    .line 10
    invoke-virtual {v3}, Le1/a;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "DataQueueService"

    .line 15
    .line 16
    const-string v5, "Services"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v2, "Failed to create DataQueue for database (%s), the ApplicationContext is null"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    invoke-static {v5, v4, v2, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p0}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v6, "\\.[/\\\\]"

    .line 40
    .line 41
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "compile(...)"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v8, "\\."

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v8, "replaceAll(...)"

    .line 61
    .line 62
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v9, "[/\\\\](\\.{2,})"

    .line 66
    .line 67
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v9, "_"

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "/"

    .line 88
    .line 89
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_2
    :try_start_0
    iget-object v2, v2, Lb1/u;->a:Lb1/d;

    .line 121
    .line 122
    invoke-virtual {v2}, Lb1/d;->a()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    new-instance v7, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-static {v7, v3}, LV0/c;->f(Ljava/io/File;Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "Successfully moved DataQueue for database (%s) from cache directory to database directory"

    .line 143
    .line 144
    new-array v6, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p0, v6, v0

    .line 147
    .line 148
    invoke-static {v5, v4, v2, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    const-string v2, "Failed to move DataQueue for database (%s) from cache directory to database directory"

    .line 153
    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p0, v1, v0

    .line 157
    .line 158
    invoke-static {v5, v4, v2, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb1/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Services"

    .line 10
    .line 11
    const-string v1, "DataQueueService"

    .line 12
    .line 13
    const-string v3, "Failed to create DataQueue, database name is null"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v1, v3, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v1, p0, LQ/e;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lb1/c;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v1, p0, LQ/e;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lb1/c;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LQ/e;->b(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "Services"

    .line 49
    .line 50
    const-string v3, "DataQueueService"

    .line 51
    .line 52
    const-string v4, "Failed to create DataQueue for database (%s)."

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v5, v0

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v5}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lb1/t;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lb1/t;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LQ/e;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_1
    return-object v1
.end method

.method public c(Ljava/lang/String;La1/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
