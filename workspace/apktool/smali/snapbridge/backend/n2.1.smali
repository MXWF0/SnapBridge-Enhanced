.class public final Lsnapbridge/backend/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/n2;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/n2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized onFinished()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsnapbridge/backend/n2;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/n2;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/c;->onFinished()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsnapbridge/backend/n2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
