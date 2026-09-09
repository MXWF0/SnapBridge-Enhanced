.class public final Lsnapbridge/backend/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lsnapbridge/backend/ud;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ud;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/jd;->b:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/jd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/jd;->b:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iget-object p1, p1, Lsnapbridge/backend/ud;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/jd;->b:Lsnapbridge/backend/ud;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lsnapbridge/backend/ud;->G:Lsnapbridge/backend/t0;

    .line 10
    .line 11
    iput-object v1, v0, Lsnapbridge/backend/ud;->F:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, v0, Lsnapbridge/backend/ud;->J:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, v0, Lsnapbridge/backend/ud;->v:Lsnapbridge/backend/C;

    .line 18
    .line 19
    check-cast v0, Lsnapbridge/backend/G;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsnapbridge/backend/G;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsnapbridge/backend/jd;->b:Lsnapbridge/backend/ud;

    .line 28
    .line 29
    iget-object v0, v0, Lsnapbridge/backend/ud;->y:Lsnapbridge/backend/U;

    .line 30
    .line 31
    iget-object v0, v0, Lsnapbridge/backend/U;->a:Lsnapbridge/backend/S;

    .line 32
    .line 33
    check-cast v0, Lsnapbridge/backend/T;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lsnapbridge/backend/T;->b(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Lsnapbridge/backend/jd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/jd;->b:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/ud;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/jd;->b:Lsnapbridge/backend/ud;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lsnapbridge/backend/ud;->G:Lsnapbridge/backend/t0;

    .line 10
    .line 11
    iput-object v2, v1, Lsnapbridge/backend/ud;->F:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v2, v1, Lsnapbridge/backend/ud;->J:Ljava/lang/Boolean;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lsnapbridge/backend/jd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
