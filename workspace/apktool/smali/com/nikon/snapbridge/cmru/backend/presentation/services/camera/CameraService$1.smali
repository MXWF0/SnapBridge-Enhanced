.class Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Ge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 2
    .line 3
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferFinishedNotification;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferFinishedNotification;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->B:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/l;

    .line 9
    .line 10
    check-cast v2, Lsnapbridge/backend/Q3;

    .line 11
    .line 12
    iget-object v2, v2, Lsnapbridge/backend/Q3;->c:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 13
    .line 14
    check-cast v2, Lsnapbridge/backend/mu;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsnapbridge/backend/mu;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->C:Lsnapbridge/backend/kC;

    .line 23
    .line 24
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->PERMIT_ADDITION_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    .line 25
    .line 26
    iget-object v2, v2, Lsnapbridge/backend/kC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/o;

    .line 27
    .line 28
    check-cast v2, Lsnapbridge/backend/jC;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lsnapbridge/backend/jC;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 2
    .line 3
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
