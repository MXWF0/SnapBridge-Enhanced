.class public Lp4/t;
.super Lk4/a;
.source "SourceFile"

# interfaces
.implements LT3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk4/a<",
        "TT;>;",
        "LT3/d;"
    }
.end annotation


# instance fields
.field public final d:LR3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/d;LR3/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lk4/a;-><init>(LR3/f;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp4/t;->d:LR3/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCallerFrame()LT3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/t;->d:LR3/d;

    .line 2
    .line 3
    instance-of v1, v0, LT3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LT3/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/t;->d:LR3/d;

    .line 2
    .line 3
    invoke-static {v0}, LO0/c;->B(LR3/d;)LR3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lk4/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lp4/a;->g(LR3/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/t;->d:LR3/d;

    .line 2
    .line 3
    invoke-static {p1}, Lk4/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR3/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
