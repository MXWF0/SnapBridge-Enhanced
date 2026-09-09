.class public final Landroidx/lifecycle/l;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/h;",
        "La4/p<",
        "Lk4/w;",
        "LR3/d<",
        "-",
        "LM3/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
            "LR3/d<",
            "-",
            "Landroidx/lifecycle/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/l;->f:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LT3/h;-><init>(ILR3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LR3/d<",
            "*>;)",
            "LR3/d<",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/l;->f:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LR3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk4/w;

    .line 2
    .line 3
    check-cast p2, LR3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/l;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/l;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lk4/w;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/l;->f:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/j$b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lk4/w;->h()LR3/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lk4/W$b;->a:Lk4/W$b;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lk4/W;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lk4/W;->c(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 49
    .line 50
    return-object p1
.end method
