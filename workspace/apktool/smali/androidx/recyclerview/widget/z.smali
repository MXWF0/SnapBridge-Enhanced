.class public abstract Landroidx/recyclerview/widget/z;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$A;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/z$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/z$a;-><init>(Landroidx/recyclerview/widget/z;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/z;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroidx/recyclerview/widget/c$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    sget-object v4, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v3, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v4, Landroidx/recyclerview/widget/c;

    .line 37
    .line 38
    invoke-direct {v4, v3, p1}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/ExecutorService;Landroidx/recyclerview/widget/q$d;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/b;Landroidx/recyclerview/widget/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/e;

    .line 45
    .line 46
    iget-object p1, v1, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/e;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Landroidx/recyclerview/widget/e;->g:I

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v5, v4, p1}, Landroidx/recyclerview/widget/b;->b(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object p1, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v5, v4, p1}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/c;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v4, Landroidx/recyclerview/widget/d;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2, p1, v1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
