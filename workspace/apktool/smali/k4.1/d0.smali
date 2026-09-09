.class public final Lk4/d0;
.super Lk4/j0;
.source "SourceFile"


# instance fields
.field public final d:LR3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/d<",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/f;La4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/f;",
            "La4/p<",
            "-",
            "Lk4/w;",
            "-",
            "LR3/d<",
            "-",
            "LM3/j;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lk4/a;-><init>(LR3/f;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LT3/a;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, LT3/a;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk4/d0;->d:LR3/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/d0;->d:LR3/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LO0/c;->B(LR3/d;)LR3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LM3/j;->a:LM3/j;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp4/a;->f(LR3/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lk4/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
