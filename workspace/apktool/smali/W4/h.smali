.class public final LW4/h;
.super LT4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT4/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field public e:J

.field public final synthetic f:LT4/d;

.field public final synthetic g:LX4/a;

.field public final synthetic h:Lc5/a;

.field public final synthetic i:LW4/i;


# direct methods
.method public constructor <init>(LW4/i;LT4/d;LX4/a;Lc5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/h;->i:LW4/i;

    .line 2
    .line 3
    iput-object p2, p0, LW4/h;->f:LT4/d;

    .line 4
    .line 5
    iput-object p3, p0, LW4/h;->g:LX4/a;

    .line 6
    .line 7
    iput-object p4, p0, LW4/h;->h:Lc5/a;

    .line 8
    .line 9
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LW4/h;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, LW4/h;->f:LT4/d;

    .line 10
    .line 11
    invoke-interface {v0}, LT4/a;->onCompleted()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LW4/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lb5/j;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LW4/h;->d:Z

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, LT4/d;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LW4/h$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LW4/h$a;-><init>(LW4/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LW4/h;->h:Lc5/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lc5/a;->a(LT4/d;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LW4/h;->e:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LW4/h;->g:LX4/a;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, LX4/a;->c(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, LW4/h;->i:LW4/i;

    .line 45
    .line 46
    iget-object v1, v1, LW4/i;->a:LV4/c;

    .line 47
    .line 48
    invoke-interface {v1, p1}, LV4/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrx/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lrx/a;->e(LT4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    iget-object v0, p0, LW4/h;->f:LT4/d;

    .line 59
    .line 60
    invoke-static {p1, v0}, LO0/c;->K(Ljava/lang/Throwable;LT4/a;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LW4/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LW4/h;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LW4/h;->e:J

    .line 12
    .line 13
    iget-object v0, p0, LW4/h;->f:LT4/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LT4/a;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setProducer(LT4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/h;->g:LX4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX4/a;->d(LT4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
