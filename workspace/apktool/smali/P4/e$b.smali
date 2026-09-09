.class public final LP4/e$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LT4/e;
.implements LT4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LT4/e;",
        "LT4/b;"
    }
.end annotation


# instance fields
.field public final a:LO4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LT4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT4/d<",
            "-",
            "LO4/n<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO4/b;LT4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/b<",
            "TT;>;",
            "LT4/d<",
            "-",
            "LO4/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/e$b;->a:LO4/b;

    .line 5
    .line 6
    iput-object p2, p0, LP4/e$b;->b:LT4/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LP4/e$b;->b:LT4/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-ltz v1, :cond_5

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    iget-object p1, p0, LP4/e$b;->a:LO4/b;

    .line 22
    .line 23
    invoke-interface {p1}, LO4/b;->e()LO4/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, LT4/d;->isUnsubscribed()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, LT4/a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, LT4/d;->isUnsubscribed()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, LT4/a;->onCompleted()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :goto_1
    invoke-static {p1}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LT4/d;->isUnsubscribed()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, p1}, LT4/a;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "n < 0: "

    .line 65
    .line 66
    invoke-static {v1, p1, p2}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP4/e$b;->a:LO4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/e$b;->a:LO4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
