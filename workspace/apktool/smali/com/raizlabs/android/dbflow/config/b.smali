.class public abstract Lcom/raizlabs/android/dbflow/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:LI3/g;

.field public final h:LC/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->e:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->f:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/d;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/d;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    const-class v1, Lsnapbridge/backend/nx;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/raizlabs/android/dbflow/config/a;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LC/b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LC/b;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->h:LC/b;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Configuration is not initialized. Please call init(FlowConfig) in your application class."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method


# virtual methods
.method public final a(LJ3/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/b;->b()LI3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    move-object v1, v0

    .line 6
    check-cast v1, LI3/a;

    .line 7
    .line 8
    iget-object v2, v1, LI3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, LJ3/b;->execute(LI3/f;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LI3/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LI3/a;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    check-cast v0, LI3/a;

    .line 27
    .line 28
    invoke-virtual {v0}, LI3/a;->b()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b()LI3/f;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->g:LI3/g;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Lcom/raizlabs/android/dbflow/config/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/d;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    const-class v1, Lsnapbridge/backend/nx;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/raizlabs/android/dbflow/config/a;

    .line 19
    .line 20
    new-instance v0, LI3/g;

    .line 21
    .line 22
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "snapbridge.db"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x7

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LI3/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LI3/c;-><init>(Lcom/raizlabs/android/dbflow/config/b;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LI3/g;->a:LI3/d;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->g:LI3/g;

    .line 41
    .line 42
    invoke-virtual {v0}, LI3/g;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Configuration is not initialized. Please call init(FlowConfig) in your application class."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/b;->g:LI3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    iget-object v1, v0, LI3/g;->b:LI3/a;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LI3/a;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LI3/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, LI3/g;->b:LI3/a;

    .line 73
    .line 74
    :cond_2
    iget-object v0, v0, LI3/g;->b:LI3/a;

    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method
