.class public final Lz3/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LG3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/raizlabs/android/dbflow/config/b;

.field public final d:Lz3/a$a;

.field public final e:Lz3/a$b;

.field public final f:Lz3/a$c;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/b;)V
    .locals 2

    .line 1
    const-string v0, "DBBatchSaveQueue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x7530

    .line 7
    .line 8
    iput-wide v0, p0, Lz3/a;->a:J

    .line 9
    .line 10
    new-instance v0, Lz3/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz3/a;->d:Lz3/a$a;

    .line 16
    .line 17
    new-instance v0, Lz3/a$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lz3/a$b;-><init>(Lz3/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lz3/a;->e:Lz3/a$b;

    .line 23
    .line 24
    new-instance v0, Lz3/a$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lz3/a$c;-><init>(Lz3/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lz3/a;->f:Lz3/a$c;

    .line 30
    .line 31
    iput-object p1, p0, Lz3/a;->c:Lcom/raizlabs/android/dbflow/config/b;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz3/a;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lz3/a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lz3/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lz3/a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lz3/a;->c:Lcom/raizlabs/android/dbflow/config/b;

    .line 35
    .line 36
    new-instance v2, LJ3/c$a;

    .line 37
    .line 38
    iget-object v3, p0, Lz3/a;->d:Lz3/a$a;

    .line 39
    .line 40
    invoke-direct {v2, v3}, LJ3/c$a;-><init>(LJ3/c$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, LJ3/c$a;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, LJ3/c;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LJ3/c;-><init>(LJ3/c$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, LJ3/f$a;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LJ3/f$a;-><init>(LJ3/c;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lz3/a;->e:Lz3/a$b;

    .line 62
    .line 63
    iput-object v0, v2, LJ3/f$a;->d:LJ3/f$c;

    .line 64
    .line 65
    iget-object v0, p0, Lz3/a;->f:Lz3/a$c;

    .line 66
    .line 67
    iput-object v0, v2, LJ3/f$a;->c:LJ3/f$b;

    .line 68
    .line 69
    new-instance v0, LJ3/f;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LJ3/f;-><init>(LJ3/f$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LJ3/f;->a()V

    .line 75
    .line 76
    .line 77
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lz3/a;->a:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/e$a;->b:Lcom/raizlabs/android/dbflow/config/e$a$c;

    .line 84
    .line 85
    const-string v1, "DBRequestQueue Batch interrupted to start saving"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v1, v2}, Lcom/raizlabs/android/dbflow/config/e;->a(Lcom/raizlabs/android/dbflow/config/e$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v1
.end method
