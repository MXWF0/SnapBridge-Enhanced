.class public final LW4/h$a;
.super LT4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW4/h;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT4/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LW4/h;


# direct methods
.method public constructor <init>(LW4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/h$a;->d:LW4/h;

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
    .locals 1

    .line 1
    iget-object v0, p0, LW4/h$a;->d:LW4/h;

    .line 2
    .line 3
    iget-object v0, v0, LW4/h;->f:LT4/d;

    .line 4
    .line 5
    invoke-interface {v0}, LT4/a;->onCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/h$a;->d:LW4/h;

    .line 2
    .line 3
    iget-object v0, v0, LW4/h;->f:LT4/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LT4/a;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW4/h$a;->d:LW4/h;

    .line 2
    .line 3
    iget-object v0, v0, LW4/h;->f:LT4/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LT4/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setProducer(LT4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/h$a;->d:LW4/h;

    .line 2
    .line 3
    iget-object v0, v0, LW4/h;->g:LX4/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX4/a;->d(LT4/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
