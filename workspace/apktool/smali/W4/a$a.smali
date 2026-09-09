.class public final LW4/a$a;
.super LT4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:LC/b;

.field public f:Z


# direct methods
.method public constructor <init>(LT4/d;LC/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT4/d;-><init>(LT4/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/a$a;->d:LT4/d;

    .line 5
    .line 6
    iput-object p2, p0, LW4/a$a;->e:LC/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LW4/a$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LW4/a$a;->e:LC/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LW4/a$a;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, LW4/a$a;->d:LT4/d;

    .line 15
    .line 16
    invoke-interface {v0}, LT4/a;->onCompleted()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0, p0}, LO0/c;->K(Ljava/lang/Throwable;LT4/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LW4/a$a;->d:LT4/d;

    .line 3
    .line 4
    iget-boolean v2, p0, LW4/a$a;->f:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lb5/j;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, LW4/a$a;->f:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, LW4/a$a;->e:LC/b;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LC/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, LT4/a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    invoke-static {v2}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LU4/a;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p1, v4, v5

    .line 34
    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v3, p1}, LU4/a;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, LT4/a;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
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
    iget-boolean v0, p0, LW4/a$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LW4/a$a;->e:LC/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW4/a$a;->d:LT4/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LT4/a;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LU4/e;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LW4/a$a;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
