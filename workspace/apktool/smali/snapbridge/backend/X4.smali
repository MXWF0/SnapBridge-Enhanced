.class public final Lsnapbridge/backend/X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/b5;

.field public final synthetic b:Lsnapbridge/backend/b5;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/b5;Lsnapbridge/backend/b5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/X4;->b:Lsnapbridge/backend/b5;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/X4;->a:Lsnapbridge/backend/b5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/X4;->a:Lsnapbridge/backend/b5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/X4;->b:Lsnapbridge/backend/b5;

    .line 5
    .line 6
    iget-object v2, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsnapbridge/backend/X4;->b:Lsnapbridge/backend/b5;

    .line 14
    .line 15
    iget-object v2, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsnapbridge/backend/X4;->b:Lsnapbridge/backend/b5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 24
    .line 25
    iput-object v2, v1, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 26
    .line 27
    iput-object v2, v1, Lsnapbridge/backend/b5;->l:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, Lsnapbridge/backend/b5;->p:Lsnapbridge/backend/a5;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsnapbridge/backend/a5;->b()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lsnapbridge/backend/X4;->b:Lsnapbridge/backend/b5;

    .line 36
    .line 37
    iget-object v0, v0, Lsnapbridge/backend/b5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;->onDisconnect()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method
