.class public abstract Lk4/t;
.super LR3/a;
.source "SourceFile"

# interfaces
.implements LR3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/t$a;
    }
.end annotation


# static fields
.field public static final b:Lk4/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/t$a;

    .line 2
    .line 3
    sget-object v1, LR3/e$a;->a:LR3/e$a;

    .line 4
    .line 5
    sget-object v2, Lk4/s;->c:Lk4/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LR3/b;-><init>(LR3/f$c;La4/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk4/t;->b:Lk4/t$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LR3/e$a;->a:LR3/e$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR3/a;-><init>(LR3/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(LR3/f$c;)LR3/f$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LR3/f$b;",
            ">(",
            "LR3/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LR3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LR3/b;

    .line 12
    .line 13
    iget-object v0, p0, LR3/a;->a:LR3/f$c;

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LR3/b;->b:LR3/f$c;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, LR3/b;->a:Lkotlin/jvm/internal/k;

    .line 22
    .line 23
    invoke-interface {p1, p0}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LR3/f$b;

    .line 28
    .line 29
    instance-of v0, p1, LR3/f$b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LR3/e$a;->a:LR3/e$a;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    :cond_2
    :goto_0
    return-object v1
.end method

.method public X()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lk4/n0;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final e(LT3/c;)Lp4/h;
    .locals 1

    .line 1
    new-instance v0, Lp4/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp4/h;-><init>(Lk4/t;LT3/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract h(LR3/f;Ljava/lang/Runnable;)V
.end method

.method public final m(LR3/f$c;)LR3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/f$c<",
            "*>;)",
            "LR3/f;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LR3/b;

    .line 7
    .line 8
    sget-object v1, LR3/g;->a:LR3/g;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LR3/b;

    .line 13
    .line 14
    iget-object v0, p0, LR3/a;->a:LR3/f$c;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, LR3/b;->b:LR3/f$c;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, LR3/b;->a:Lkotlin/jvm/internal/k;

    .line 23
    .line 24
    invoke-interface {p1, p0}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LR3/f$b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, LR3/e$a;->a:LR3/e$a;

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    :goto_0
    return-object v1
.end method

.method public final r(LR3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp4/h;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lp4/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lp4/a;->d:LF0/a;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lk4/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lk4/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lk4/g;->o()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lk4/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
