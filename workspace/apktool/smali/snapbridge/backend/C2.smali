.class public final Lsnapbridge/backend/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/y2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final c:Lsnapbridge/backend/W4;

.field public final d:Lsnapbridge/backend/x5;

.field public final e:Lsnapbridge/backend/Gj;

.field public final f:Lsnapbridge/backend/T4;

.field public final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

.field public final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lsnapbridge/backend/z2;

.field public final k:Lsnapbridge/backend/A2;

.field public final l:Lsnapbridge/backend/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/C2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/W4;Lsnapbridge/backend/x5;Lsnapbridge/backend/Gj;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/C2;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lsnapbridge/backend/z2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsnapbridge/backend/z2;-><init>(Lsnapbridge/backend/C2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnapbridge/backend/C2;->j:Lsnapbridge/backend/z2;

    .line 17
    .line 18
    new-instance v0, Lsnapbridge/backend/A2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsnapbridge/backend/A2;-><init>(Lsnapbridge/backend/C2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsnapbridge/backend/C2;->k:Lsnapbridge/backend/A2;

    .line 24
    .line 25
    new-instance v0, Lsnapbridge/backend/B2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lsnapbridge/backend/B2;-><init>(Lsnapbridge/backend/C2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsnapbridge/backend/C2;->l:Lsnapbridge/backend/B2;

    .line 31
    .line 32
    iput-object p1, p0, Lsnapbridge/backend/C2;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lsnapbridge/backend/C2;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 35
    .line 36
    iput-object p3, p0, Lsnapbridge/backend/C2;->c:Lsnapbridge/backend/W4;

    .line 37
    .line 38
    iput-object p4, p0, Lsnapbridge/backend/C2;->d:Lsnapbridge/backend/x5;

    .line 39
    .line 40
    iput-object p5, p0, Lsnapbridge/backend/C2;->e:Lsnapbridge/backend/Gj;

    .line 41
    .line 42
    iput-object p6, p0, Lsnapbridge/backend/C2;->f:Lsnapbridge/backend/T4;

    .line 43
    .line 44
    iput-object p7, p0, Lsnapbridge/backend/C2;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 45
    .line 46
    iput-object p8, p0, Lsnapbridge/backend/C2;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/j;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/C2;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/C2;->l:Lsnapbridge/backend/B2;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/b5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsnapbridge/backend/b5;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsnapbridge/backend/C2;->c:Lsnapbridge/backend/W4;

    .line 11
    .line 12
    iget-object v1, p0, Lsnapbridge/backend/C2;->k:Lsnapbridge/backend/A2;

    .line 13
    .line 14
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 15
    .line 16
    check-cast v0, Lsnapbridge/backend/b5;

    .line 17
    .line 18
    iget-object v0, v0, Lsnapbridge/backend/b5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsnapbridge/backend/C2;->d:Lsnapbridge/backend/x5;

    .line 24
    .line 25
    iget-object v1, p0, Lsnapbridge/backend/C2;->j:Lsnapbridge/backend/z2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsnapbridge/backend/x5;->b(Lsnapbridge/backend/gC;)V

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/C2;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/C2;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/C2;->l:Lsnapbridge/backend/B2;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/b5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsnapbridge/backend/b5;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsnapbridge/backend/C2;->c:Lsnapbridge/backend/W4;

    .line 11
    .line 12
    iget-object v1, p0, Lsnapbridge/backend/C2;->k:Lsnapbridge/backend/A2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsnapbridge/backend/W4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsnapbridge/backend/C2;->d:Lsnapbridge/backend/x5;

    .line 18
    .line 19
    iget-object v1, p0, Lsnapbridge/backend/C2;->j:Lsnapbridge/backend/z2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lsnapbridge/backend/x5;->a(Lsnapbridge/backend/gC;)V

    .line 22
    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/C2;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_WMU_AUTO_TRANSFER_WAIT_LIST_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsnapbridge/backend/C2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraWmuAutoTransferWaitListAddedNotification;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraWmuAutoTransferWaitListAddedNotification;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "OBJECT"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsnapbridge/backend/C2;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
