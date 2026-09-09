.class public Lr4/f;
.super Lk4/O;
.source "SourceFile"


# instance fields
.field public c:Lr4/a;


# virtual methods
.method public final h(LR3/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr4/f;->c:Lr4/a;

    .line 2
    .line 3
    sget-object v0, Lr4/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lr4/j;->g:Lr4/h;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lr4/a;->c(Ljava/lang/Runnable;Lr4/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
