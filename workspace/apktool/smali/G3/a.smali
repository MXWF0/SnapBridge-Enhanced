.class public final LG3/a;
.super LA3/a;
.source "SourceFile"

# interfaces
.implements LG3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        ">",
        "LA3/a<",
        "LG3/a<",
        "TTModel;>;>;",
        "LG3/g;"
    }
.end annotation


# instance fields
.field public final e:LG3/b;


# direct methods
.method public constructor <init>(LG3/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LA3/a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LG3/a;->e:LG3/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final save()V
    .locals 5

    .line 1
    new-instance v0, LJ3/c$a;

    .line 2
    .line 3
    new-instance v1, LG3/a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LJ3/c$a;-><init>(LJ3/c$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG3/a;->e:LG3/b;

    .line 12
    .line 13
    iget-object v2, v0, LJ3/c$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, LJ3/c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LJ3/c;-><init>(LJ3/c$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LA3/a;->a:LJ3/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LJ3/f;->d:Lcom/raizlabs/android/dbflow/config/b;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/raizlabs/android/dbflow/config/b;->h:LC/b;

    .line 30
    .line 31
    iget-object v2, v2, LC/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LJ3/a;

    .line 34
    .line 35
    iget-object v3, v2, LJ3/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-object v4, v2, LJ3/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, LJ3/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v3

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_2
    iget-object v0, p0, LA3/a;->b:Lcom/raizlabs/android/dbflow/config/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LJ3/f$a;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LJ3/f$a;-><init>(LJ3/c;Lcom/raizlabs/android/dbflow/config/b;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LA3/a;->c:LA3/a$a;

    .line 69
    .line 70
    iput-object v0, v2, LJ3/f$a;->c:LJ3/f$b;

    .line 71
    .line 72
    iget-object v0, p0, LA3/a;->d:LA3/a$b;

    .line 73
    .line 74
    iput-object v0, v2, LJ3/f$a;->d:LJ3/f$c;

    .line 75
    .line 76
    new-instance v0, LJ3/f;

    .line 77
    .line 78
    invoke-direct {v0, v2}, LJ3/f;-><init>(LJ3/f$a;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LA3/a;->a:LJ3/f;

    .line 82
    .line 83
    invoke-virtual {v0}, LJ3/f;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
