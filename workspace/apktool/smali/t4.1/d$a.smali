.class public final Lt4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/f;
.implements Lk4/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/f<",
        "LM3/j;",
        ">;",
        "Lk4/q0;"
    }
.end annotation


# instance fields
.field public final a:Lk4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/g<",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt4/d;


# direct methods
.method public constructor <init>(Lt4/d;Lk4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/d$a;->b:Lt4/d;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/d$a;->a:Lk4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp4/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/u<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/d$a;->a:Lk4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk4/g;->c(Lp4/u;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(La4/l;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LM3/j;

    .line 2
    .line 3
    sget-object p1, Lt4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lt4/d$a;->b:Lt4/d;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lt4/b;

    .line 12
    .line 13
    invoke-direct {p1, v1, p0}, Lt4/b;-><init>(Lt4/d;Lt4/d$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt4/d$a;->a:Lk4/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lk4/g;->d(La4/l;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(La4/l;Ljava/lang/Object;)LF0/a;
    .locals 2

    .line 1
    check-cast p2, LM3/j;

    .line 2
    .line 3
    new-instance p1, Lt4/c;

    .line 4
    .line 5
    iget-object v0, p0, Lt4/d$a;->b:Lt4/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lt4/c;-><init>(Lt4/d;Lt4/d$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt4/d$a;->a:Lk4/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lk4/g;->f(La4/l;Ljava/lang/Object;)LF0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lt4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final getContext()LR3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/d$a;->a:Lk4/g;

    .line 2
    .line 3
    iget-object v0, v0, Lk4/g;->e:LR3/f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/d$a;->a:Lk4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/g;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/d$a;->a:Lk4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk4/g;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
