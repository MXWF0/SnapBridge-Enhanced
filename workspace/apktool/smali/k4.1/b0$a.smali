.class public final Lk4/b0$a;
.super Lk4/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lk4/b0;

.field public final f:Lk4/b0$b;

.field public final g:Lk4/k;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/b0;Lk4/b0$b;Lk4/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/b0$a;->e:Lk4/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/b0$a;->f:Lk4/b0$b;

    .line 7
    .line 8
    iput-object p3, p0, Lk4/b0$a;->g:Lk4/k;

    .line 9
    .line 10
    iput-object p4, p0, Lk4/b0$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk4/b0$a;->k(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LM3/j;->a:LM3/j;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object p1, Lk4/b0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lk4/b0$a;->e:Lk4/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk4/b0$a;->g:Lk4/k;

    .line 9
    .line 10
    invoke-static {v0}, Lk4/b0;->P(Lp4/k;)Lk4/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lk4/b0$a;->f:Lk4/b0$b;

    .line 15
    .line 16
    iget-object v2, p0, Lk4/b0$a;->h:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lk4/b0$a;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1, v0, v2}, Lk4/b0$a;-><init>(Lk4/b0;Lk4/b0$b;Lk4/k;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lk4/k;->e:Lk4/b0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v4, v3, v5}, Lk4/W$a;->a(Lk4/W;Lk4/a0;I)Lk4/H;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lk4/g0;->a:Lk4/g0;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Lk4/b0;->P(Lp4/k;)Lk4/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1, v1, v2}, Lk4/b0;->C(Lk4/b0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lk4/b0;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
