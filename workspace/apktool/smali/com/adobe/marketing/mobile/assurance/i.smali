.class public final Lcom/adobe/marketing/mobile/assurance/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/assurance/i$d;,
        Lcom/adobe/marketing/mobile/assurance/i$e;,
        Lcom/adobe/marketing/mobile/assurance/i$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/assurance/i$c;

.field public final b:LP0/t;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LP0/e;

.field public final e:Lcom/adobe/marketing/mobile/assurance/i$d;

.field public f:Lcom/adobe/marketing/mobile/assurance/h;

.field public g:Ljava/util/ArrayList;

.field public final h:Lcom/adobe/marketing/mobile/assurance/i$a;

.field public final i:Lcom/adobe/marketing/mobile/assurance/i$b;


# direct methods
.method public constructor <init>(Landroid/app/Application;LP0/t;Ljava/util/List;LP0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "LP0/t;",
            "Ljava/util/List<",
            "LP0/n;",
            ">;",
            "LP0/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 2
    .line 3
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Le1/a;->g:Le1/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Le1/a;->b()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/adobe/marketing/mobile/assurance/i$c;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/adobe/marketing/mobile/assurance/i$d;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/assurance/i$a;-><init>(Lcom/adobe/marketing/mobile/assurance/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/adobe/marketing/mobile/assurance/i;->h:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 31
    .line 32
    new-instance v3, Lcom/adobe/marketing/mobile/assurance/i$b;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/adobe/marketing/mobile/assurance/i$b;-><init>(Lcom/adobe/marketing/mobile/assurance/i;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/adobe/marketing/mobile/assurance/i;->i:Lcom/adobe/marketing/mobile/assurance/i$b;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/i;->a:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/i;->b:LP0/t;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/adobe/marketing/mobile/assurance/i;->c:Ljava/util/List;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/adobe/marketing/mobile/assurance/i;->d:LP0/e;

    .line 46
    .line 47
    new-instance p3, Lcom/adobe/marketing/mobile/assurance/i$e;

    .line 48
    .line 49
    invoke-direct {p3, v0, p0}, Lcom/adobe/marketing/mobile/assurance/i$e;-><init>(Lcom/adobe/marketing/mobile/assurance/i$c;Lcom/adobe/marketing/mobile/assurance/i;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lcom/adobe/marketing/mobile/assurance/i;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/adobe/marketing/mobile/assurance/i;->e:Lcom/adobe/marketing/mobile/assurance/i$d;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LP0/d;->c:LP0/d;

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    const-string p3, "assuranceStateManager"

    .line 68
    .line 69
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, LP0/d;->a:LP0/t;

    .line 73
    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    sget-object p3, LP0/d;->b:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sput-object p2, LP0/d;->a:LP0/t;

    .line 82
    .line 83
    sput-object v2, LP0/d;->b:Lcom/adobe/marketing/mobile/assurance/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "Assurance"

    .line 90
    .line 91
    const-string p3, "AssuranceComponentRegistry"

    .line 92
    .line 93
    const-string p4, "Components already initialized."

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2, p3, p4, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p1

    .line 102
    :goto_1
    return-void

    .line 103
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p2
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;LP0/g;Ljava/lang/String;Lcom/adobe/marketing/mobile/assurance/h$b;Lcom/adobe/marketing/mobile/assurance/p$a;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Assurance"

    .line 8
    .line 9
    const-string v2, "AssuranceSessionOrchestrator"

    .line 10
    .line 11
    const-string v3, "An active session already exists. Cannot create a new one."

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v4}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/adobe/marketing/mobile/assurance/i;->e:Lcom/adobe/marketing/mobile/assurance/i$d;

    .line 24
    .line 25
    iget-object v8, v1, Lcom/adobe/marketing/mobile/assurance/i;->h:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/adobe/marketing/mobile/assurance/i;->b:LP0/t;

    .line 28
    .line 29
    iget-object v9, v1, Lcom/adobe/marketing/mobile/assurance/i;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, v1, Lcom/adobe/marketing/mobile/assurance/i;->d:LP0/e;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/adobe/marketing/mobile/assurance/i;->a:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 34
    .line 35
    iget-object v10, v1, Lcom/adobe/marketing/mobile/assurance/i;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/adobe/marketing/mobile/assurance/h;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p2

    .line 45
    move-object/from16 v11, p5

    .line 46
    .line 47
    move-object/from16 v12, p4

    .line 48
    .line 49
    invoke-direct/range {v2 .. v12}, Lcom/adobe/marketing/mobile/assurance/h;-><init>(Lcom/adobe/marketing/mobile/assurance/i$c;LP0/t;Ljava/lang/String;LP0/g;LP0/e;Lcom/adobe/marketing/mobile/assurance/i$a;Ljava/util/List;Ljava/util/ArrayList;Lcom/adobe/marketing/mobile/assurance/p$a;Lcom/adobe/marketing/mobile/assurance/h$b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/adobe/marketing/mobile/assurance/i;->i:Lcom/adobe/marketing/mobile/assurance/i$b;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/h;->l:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, Lcom/adobe/marketing/mobile/assurance/i;->b:LP0/t;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    invoke-virtual {v0, p1}, LP0/t;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/assurance/h;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Assurance"

    .line 3
    .line 4
    const-string v1, "AssuranceSessionOrchestrator"

    .line 5
    .line 6
    const-string v2, "Terminating active session purging Assurance shared state"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/i;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Assurance"

    .line 22
    .line 23
    const-string v1, "AssuranceSessionOrchestrator"

    .line 24
    .line 25
    const-string v2, "Clearing the queued events."

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/i;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/i;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/i;->b:LP0/t;

    .line 43
    .line 44
    invoke-virtual {p1}, LP0/t;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/i;->i:Lcom/adobe/marketing/mobile/assurance/i$b;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/h;->l:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/adobe/marketing/mobile/assurance/h;->f:Lcom/adobe/marketing/mobile/assurance/m;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, Lcom/adobe/marketing/mobile/assurance/m;->f:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 67
    .line 68
    sget-object v3, Lcom/adobe/marketing/mobile/assurance/m$a;->d:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    sget-object v2, Lcom/adobe/marketing/mobile/assurance/m$a;->c:Lcom/adobe/marketing/mobile/assurance/m$a;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/assurance/m;->b(Lcom/adobe/marketing/mobile/assurance/m$a;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "disconnect()"

    .line 78
    .line 79
    new-instance v3, LP0/v;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2}, LP0/v;-><init>(Lcom/adobe/marketing/mobile/assurance/m;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/adobe/marketing/mobile/assurance/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, Lcom/adobe/marketing/mobile/assurance/m;->g:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/assurance/h;->a()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/h;->i:LB1/j;

    .line 95
    .line 96
    invoke-virtual {p1}, LB1/j;->j()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/i;->f:Lcom/adobe/marketing/mobile/assurance/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method
