.class public final Lsnapbridge/backend/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ud;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/id;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/id;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iget-object p1, p1, Lsnapbridge/backend/ud;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/id;->a:Lsnapbridge/backend/ud;

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
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/id;->a:Lsnapbridge/backend/ud;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/ud;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/id;->a:Lsnapbridge/backend/ud;

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
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method
