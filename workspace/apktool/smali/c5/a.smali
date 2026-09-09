.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/e;


# instance fields
.field public final a:LY4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/a;->a:LY4/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LT4/d;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lc5/a;->a:LY4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LT4/e;

    .line 8
    .line 9
    sget-object v2, LY4/b;->a:LY4/b;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LT4/e;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LT4/e;->unsubscribe()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/a;->a:LY4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4/a;->isUnsubscribed()Z

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
    iget-object v0, p0, Lc5/a;->a:LY4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY4/a;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
