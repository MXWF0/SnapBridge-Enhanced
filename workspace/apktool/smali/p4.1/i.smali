.class public final Lp4/i;
.super Lk4/t;
.source "SourceFile"

# interfaces
.implements Lk4/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/i$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lr4/k;

.field public final d:I

.field public final synthetic e:Lk4/C;

.field public final f:Lp4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/l<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp4/i;

    .line 2
    .line 3
    const-string v1, "runningWorkers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp4/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lr4/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/i;->c:Lr4/k;

    .line 5
    .line 6
    iput p2, p0, Lp4/i;->d:I

    .line 7
    .line 8
    instance-of p2, p1, Lk4/C;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lk4/C;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lk4/B;->a:Lk4/C;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lp4/i;->e:Lk4/C;

    .line 21
    .line 22
    new-instance p1, Lp4/l;

    .line 23
    .line 24
    invoke-direct {p1}, Lp4/l;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp4/i;->f:Lp4/l;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp4/i;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lp4/i;->f:Lp4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/l;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp4/i;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lp4/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp4/i;->f:Lp4/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp4/l;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final h(LR3/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp4/i;->f:Lp4/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp4/l;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp4/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lp4/i;->d:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lp4/i;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lp4/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p2

    .line 33
    invoke-virtual {p0}, Lp4/i;->Y()Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lp4/i$a;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lp4/i$a;-><init>(Lp4/i;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp4/i;->c:Lr4/k;

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Lr4/k;->h(LR3/f;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    return-void
.end method
