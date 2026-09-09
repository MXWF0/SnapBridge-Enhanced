.class public final LW4/d$a;
.super LT4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LT4/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LT4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT4/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:LV4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/c<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(LT4/d;LV4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/d<",
            "-TR;>;",
            "LV4/c<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/d$a;->d:LT4/d;

    .line 5
    .line 6
    iput-object p2, p0, LW4/d$a;->e:LV4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/d$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LW4/d$a;->d:LT4/d;

    .line 7
    .line 8
    invoke-interface {v0}, LT4/a;->onCompleted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/d$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lb5/j;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LW4/d$a;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, LW4/d$a;->d:LT4/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LT4/a;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LW4/d$a;->e:LV4/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV4/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LW4/d$a;->d:LT4/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LT4/a;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LT4/d;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LU4/e;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LW4/d$a;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setProducer(LT4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/d$a;->d:LT4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT4/d;->setProducer(LT4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
