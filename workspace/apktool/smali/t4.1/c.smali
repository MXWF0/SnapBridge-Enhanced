.class public final Lt4/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Ljava/lang/Throwable;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lt4/d;

.field public final synthetic d:Lt4/d$a;


# direct methods
.method public constructor <init>(Lt4/d;Lt4/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/c;->c:Lt4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/c;->d:Lt4/d$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lt4/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lt4/c;->d:Lt4/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt4/c;->c:Lt4/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt4/d;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LM3/j;->a:LM3/j;

    .line 20
    .line 21
    return-object p1
.end method
