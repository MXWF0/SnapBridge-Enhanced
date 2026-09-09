.class public abstract LT3/c;
.super LT3/a;
.source "SourceFile"


# instance fields
.field private final _context:LR3/f;

.field private transient intercepted:LR3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LR3/d;->getContext()LR3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LT3/c;-><init>(LR3/d;LR3/f;)V

    return-void
.end method

.method public constructor <init>(LR3/d;LR3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/d<",
            "Ljava/lang/Object;",
            ">;",
            "LR3/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LT3/a;-><init>(LR3/d;)V

    .line 2
    iput-object p2, p0, LT3/c;->_context:LR3/f;

    return-void
.end method


# virtual methods
.method public getContext()LR3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LT3/c;->_context:LR3/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()LR3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR3/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT3/c;->intercepted:LR3/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LT3/c;->getContext()LR3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR3/e$a;->a:LR3/e$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LR3/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LR3/e;->e(LT3/c;)Lp4/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    iput-object v0, p0, LT3/c;->intercepted:LR3/d;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, LT3/c;->intercepted:LR3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LT3/c;->getContext()LR3/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LR3/e$a;->a:LR3/e$a;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LR3/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LR3/e;->r(LR3/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LT3/b;->a:LT3/b;

    .line 26
    .line 27
    iput-object v0, p0, LT3/c;->intercepted:LR3/d;

    .line 28
    .line 29
    return-void
.end method
