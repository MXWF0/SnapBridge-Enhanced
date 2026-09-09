.class public final LZ4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LT4/b;"
    }
.end annotation


# instance fields
.field public final a:LT4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT4/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LT4/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT4/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4/a$b;->a:LT4/d;

    .line 5
    .line 6
    iput-object p2, p0, LZ4/a$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ4/a$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LZ4/a$b;->c:Z

    .line 17
    .line 18
    iget-object p1, p0, LZ4/a$b;->a:LT4/d;

    .line 19
    .line 20
    invoke-virtual {p1}, LT4/d;->isUnsubscribed()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p2, p0, LZ4/a$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1, p2}, LT4/a;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LT4/d;->isUnsubscribed()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-interface {p1}, LT4/a;->onCompleted()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, LU4/e;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LT4/a;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "n >= required but it was "

    .line 57
    .line 58
    invoke-static {v1, p1, p2}, LU2/m;->d(Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
