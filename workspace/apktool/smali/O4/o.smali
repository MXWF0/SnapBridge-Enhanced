.class public final LO4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:LO4/l;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:LO4/p;


# direct methods
.method public constructor <init>(LO4/p;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/o;->c:LO4/p;

    .line 5
    .line 6
    iput-object p2, p0, LO4/o;->b:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p1, LO4/l;->a:LO4/l;

    .line 9
    .line 10
    iput-object p1, p0, LO4/o;->a:LO4/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LO4/o;->a:LO4/l;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LO4/l;->d(Ljava/lang/reflect/Method;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LO4/o;->b:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1, p1, p3}, LO4/l;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, LO4/o;->c:LO4/p;

    .line 30
    .line 31
    iget-object v0, p1, LO4/p;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p1, LO4/p;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LO4/q;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, LO4/q$a;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, LO4/q$a;-><init>(LO4/p;Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LO4/q$a;->a()LO4/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p1, LO4/p;->a:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p1, LO4/i;

    .line 63
    .line 64
    invoke-direct {p1, v1, p3}, LO4/i;-><init>(LO4/q;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v1, LO4/q;->b:LO4/c;

    .line 68
    .line 69
    invoke-interface {p2, p1}, LO4/c;->q(LO4/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method
