.class public final LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC/b;

.field public final synthetic b:J

.field public final synthetic c:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic d:LU0/c;


# direct methods
.method public constructor <init>(LU0/c;LC/b;JLcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/a;->d:LU0/c;

    .line 5
    .line 6
    iput-object p2, p0, LU0/a;->a:LC/b;

    .line 7
    .line 8
    iput-wide p3, p0, LU0/a;->b:J

    .line 9
    .line 10
    iput-object p5, p0, LU0/a;->c:Lcom/adobe/marketing/mobile/Event;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LU0/a;->d:LU0/c;

    .line 4
    .line 5
    iget-object v3, p0, LU0/a;->a:LC/b;

    .line 6
    .line 7
    iget-object v4, v2, LU0/c;->a:LU0/d;

    .line 8
    .line 9
    iget-wide v5, p0, LU0/a;->b:J

    .line 10
    .line 11
    iget-object v7, p0, LU0/a;->c:Lcom/adobe/marketing/mobile/Event;

    .line 12
    .line 13
    iget-wide v7, v7, Lcom/adobe/marketing/mobile/Event;->f:J

    .line 14
    .line 15
    iget-object v9, v4, LU0/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v9

    .line 18
    :try_start_0
    iget-object v10, v4, LU0/d;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x2

    .line 25
    invoke-static {v11, v10}, LV0/e;->e(ILjava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iput-object v10, v4, LU0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    new-instance v10, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v11, "eventHash"

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "timestamp"

    .line 46
    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, LU0/d;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    const-string v6, "Events"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v5, v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    const-wide/16 v7, -0x1

    .line 64
    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v1

    .line 71
    :goto_0
    :try_start_1
    invoke-virtual {v4}, LU0/d;->a()V

    .line 72
    .line 73
    .line 74
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    move v1, v0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v5

    .line 82
    :try_start_2
    const-string v6, "MobileCore"

    .line 83
    .line 84
    const-string v7, "AndroidEventHistoryDatabase"

    .line 85
    .line 86
    const-string v8, "Failed to insert rows into the table (%s)"

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v0, v1

    .line 106
    .line 107
    invoke-static {v6, v7, v8, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v4}, LU0/d;->a()V

    .line 111
    .line 112
    .line 113
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v3, v0}, LU0/c;->a(LU0/c;Lcom/adobe/marketing/mobile/EventHistoryResultHandler;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_3
    :try_start_4
    invoke-virtual {v4}, LU0/d;->a()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw v0
.end method
