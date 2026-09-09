.class public final LP4/b;
.super LT4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT4/d<",
        "LO4/n<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:LT4/d;


# direct methods
.method public constructor <init>(LT4/d;LT4/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, LP4/b;->d:LT4/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LT4/d;-><init>(LT4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/b;->d:LT4/d;

    .line 2
    .line 3
    invoke-interface {v0}, LT4/a;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/b;->d:LT4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LT4/a;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LO4/n;

    .line 2
    .line 3
    iget-object v0, p1, LO4/n;->a:Lu4/z;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v0, v0, Lu4/z;->d:I

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x12c

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, LP4/b;->d:LT4/d;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, LO4/n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LT4/a;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, LA1/b;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "HTTP "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LO4/n;->a:Lu4/z;

    .line 37
    .line 38
    iget v3, p1, Lu4/z;->d:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lu4/z;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, LT4/a;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
