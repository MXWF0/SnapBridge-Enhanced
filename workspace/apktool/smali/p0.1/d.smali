.class public final Lp0/d;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/d;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp0/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/d;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "vnd.android.document/directory"

    .line 4
    .line 5
    iget-object v2, p0, Lp0/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, v0, v1, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object p1, v3

    .line 18
    :goto_0
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v3, Lp0/d;

    .line 21
    .line 22
    invoke-direct {v3, v2, p1}, Lp0/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Lp0/a;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lp0/d;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lp0/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4, v1, v0, p1}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object p1, v3

    .line 18
    :goto_0
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v3, Lp0/d;

    .line 21
    .line 22
    invoke-direct {v3, v2, p1}, Lp0/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v3
.end method

.method public final c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp0/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp0/d;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/d;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/d;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "_display_name"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/d;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/d;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "mime_type"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vnd.android.document/directory"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final h()[Lp0/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lp0/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v7, p0, Lp0/d;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v7, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :try_start_0
    const-string v3, "document_id"

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v7, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_1
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    throw v0

    .line 65
    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Failed query: "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    :try_start_3
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    move-exception v0

    .line 94
    throw v0

    .line 95
    :catch_3
    :cond_1
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [Landroid/net/Uri;

    .line 106
    .line 107
    array-length v2, v1

    .line 108
    new-array v2, v2, [Lp0/a;

    .line 109
    .line 110
    :goto_3
    array-length v3, v1

    .line 111
    if-ge v9, v3, :cond_2

    .line 112
    .line 113
    new-instance v3, Lp0/d;

    .line 114
    .line 115
    aget-object v4, v1, v9

    .line 116
    .line 117
    invoke-direct {v3, v0, v4}, Lp0/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v2, v9

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    return-object v2

    .line 126
    :goto_4
    if-eqz v10, :cond_3

    .line 127
    .line 128
    :try_start_4
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :catch_4
    move-exception v0

    .line 133
    throw v0

    .line 134
    :catch_5
    :cond_3
    :goto_5
    throw v0
.end method
