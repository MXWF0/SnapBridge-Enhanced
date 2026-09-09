.class public final LT0/o;
.super Lcom/adobe/marketing/mobile/ExtensionApi;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/adobe/marketing/mobile/Event;

.field public e:Lcom/adobe/marketing/mobile/Extension;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LT0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/f<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/Extension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;LT0/h$b;)V
    .locals 4

    .line 1
    const-string v0, "extensionClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT0/o;->i:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LT0/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LC/b;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LP0/m;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, p2, v3, v2}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LO2/L;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {p2, p0, v2}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Li1/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1, v0}, Li1/f;-><init>(Ljava/lang/String;Li1/f$b;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LT0/o;->h:Li1/f;

    .line 58
    .line 59
    iput-object v1, v2, Li1/f;->g:LP0/m;

    .line 60
    .line 61
    iput-object p2, v2, Li1/f;->h:LO2/L;

    .line 62
    .line 63
    invoke-virtual {v2}, Li1/f;->e()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/SharedStateResolver;
    .locals 3

    .line 1
    iget-object v0, p0, LT0/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LT0/o;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "MobileCore"

    .line 13
    .line 14
    const-string v2, "ExtensionContainer is not fully initialized. createPendingSharedState should not be called from \'Extension\' constructor"

    .line 15
    .line 16
    invoke-static {v1, p1, v2, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v1, LT0/g;->n:LT0/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LT0/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p1}, LT0/c;-><init>(LT0/g;Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LT0/g;->e()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/adobe/marketing/mobile/SharedStateResolver;

    .line 44
    .line 45
    return-object p1
.end method

.method public final b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "MobileCore"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LT0/o;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "ExtensionContainer is not fully initialized. createSharedState should not be called from Extension constructor"

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, p1, p2, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v3, LT0/g;->n:LT0/g;

    .line 26
    .line 27
    sget-object v4, LT0/t;->a:LT0/t;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p2, v1}, Li1/d;->b(Ljava/util/Map;I)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p2

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "Creating "

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, " shared state for extension "

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " at event "

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v6, p1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v6, v4

    .line 68
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " with null - Cloning state failed with exception "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v5, "EventHub"

    .line 86
    .line 87
    invoke-static {v2, v5, p2, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v4

    .line 91
    :goto_1
    new-instance v1, LT0/d;

    .line 92
    .line 93
    invoke-direct {v1, v3, v0, p2, p1}, LT0/d;-><init>(LT0/g;Ljava/lang/String;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LT0/g;->e()Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "eventHubExecutor.submit(callable).get()"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    return-void
.end method

.method public final c(Lcom/adobe/marketing/mobile/Event;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT0/g;->n:LT0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LT0/g;->e()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LP0/m;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v4, v3}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d([Lcom/adobe/marketing/mobile/EventHistoryRequest;ZLW0/a$a;)V
    .locals 3

    .line 1
    sget-object v0, LT0/g;->n:LT0/g;

    .line 2
    .line 3
    iget-object v0, v0, LT0/g;->l:LU0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LU0/c$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, LU0/b;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, p2, p3}, LU0/b;-><init>(LU0/c;[Lcom/adobe/marketing/mobile/EventHistoryRequest;ZLW0/a$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;
    .locals 7

    .line 1
    const-string v0, "extensionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LT0/g;->n:LT0/g;

    .line 12
    .line 13
    sget-object v2, LT0/t;->a:LT0/t;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, LT0/g;->h(LT0/t;Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;
    .locals 7

    .line 1
    const-string v0, "extensionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LT0/g;->n:LT0/g;

    .line 12
    .line 13
    sget-object v2, LT0/t;->b:LT0/t;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, LT0/g;->h(LT0/t;Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V
    .locals 2

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    new-instance v1, LT0/p;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, LT0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/o;->h:Li1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, LT0/o;->h:Li1/f;

    .line 2
    .line 3
    const-string v1, "SerialWorkDispatcher ("

    .line 4
    .line 5
    const-string v2, "Cannot pause SerialWorkDispatcher ("

    .line 6
    .line 7
    iget-object v3, v0, Li1/f;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Li1/f;->e:Li1/f$a;

    .line 11
    .line 12
    sget-object v5, Li1/f$a;->d:Li1/f$a;

    .line 13
    .line 14
    if-eq v4, v5, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Li1/f;->e:Li1/f$a;

    .line 17
    .line 18
    sget-object v4, Li1/f$a;->b:Li1/f$a;

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    const-string v2, "MobileCore"

    .line 23
    .line 24
    invoke-virtual {v0}, Li1/f;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Li1/f;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ") is not active."

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v4, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_1
    sget-object v1, Li1/f$a;->c:Li1/f$a;

    .line 58
    .line 59
    iput-object v1, v0, Li1/f;->e:Li1/f$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Li1/f;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "). Already shutdown."

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_1
    monitor-exit v3

    .line 89
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LT0/o;->e:Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ExtensionContainer"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ExtensionContainer["

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LT0/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LT0/o;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ")]"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
