.class public final LW4/e;
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

.field public e:Z

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic g:LT4/c;


# direct methods
.method public constructor <init>(LT4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/e;->g:LT4/c;

    .line 2
    .line 3
    invoke-direct {p0}, LT4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW4/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, LW4/e;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, LW4/e;->g:LT4/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LW4/e;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LT4/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    const-string v2, "Observable emitted no items"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LT4/c;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/e;->g:LT4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT4/c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT4/d;->unsubscribe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LW4/e;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LW4/e;->d:Z

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Observable emitted too many elements"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LW4/e;->g:LT4/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LT4/c;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LT4/d;->unsubscribe()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, LW4/e;->e:Z

    .line 25
    .line 26
    iput-object p1, p0, LW4/e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LT4/d;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
