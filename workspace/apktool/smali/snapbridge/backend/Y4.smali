.class public final Lsnapbridge/backend/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final synthetic b:Lsnapbridge/backend/b5;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/b5;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Y4;->b:Lsnapbridge/backend/b5;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Y4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

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
    iget-object v0, p0, Lsnapbridge/backend/Y4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/Y4;->b:Lsnapbridge/backend/b5;

    .line 5
    .line 6
    iget-object v2, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lsnapbridge/backend/b5;->z:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->removeDisconnectListener(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController$DisconnectListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsnapbridge/backend/Y4;->b:Lsnapbridge/backend/b5;

    .line 16
    .line 17
    iget-object v2, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsnapbridge/backend/Y4;->b:Lsnapbridge/backend/b5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 26
    .line 27
    iput-object v2, v1, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 28
    .line 29
    iput-object v2, v1, Lsnapbridge/backend/b5;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lsnapbridge/backend/b5;->p:Lsnapbridge/backend/a5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lsnapbridge/backend/a5;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method
