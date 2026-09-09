.class public final Lsnapbridge/backend/Vv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/Pv;

.field public b:Z


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Pv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/Vv;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/Vv;->a:Lsnapbridge/backend/Pv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Vv;->a:Lsnapbridge/backend/Pv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsnapbridge/backend/Vv;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsnapbridge/backend/Vv;->a:Lsnapbridge/backend/Pv;

    .line 9
    .line 10
    iget-object v1, v1, Lsnapbridge/backend/Pv;->a:Lsnapbridge/backend/Qv;

    .line 11
    .line 12
    iget-object v1, v1, Lsnapbridge/backend/Qv;->g:Lsnapbridge/backend/zd;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lsnapbridge/backend/zd;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/RemoteShootingUseCase$RemoteShootingErrorCode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsnapbridge/backend/Vv;->b:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
