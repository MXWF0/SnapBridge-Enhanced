.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lk4/w;


# instance fields
.field public final a:LR3/f;


# direct methods
.method public constructor <init>(LR3/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/d;->a:LR3/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lk4/W$b;->a:Lk4/W$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/d;->a:LR3/f;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk4/W;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lk4/W;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()LR3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->a:LR3/f;

    .line 2
    .line 3
    return-object v0
.end method
