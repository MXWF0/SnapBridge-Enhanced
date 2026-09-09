.class public final Lsnapbridge/backend/jC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/o;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/jC;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/jC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/jC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/b5;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_TRANSFER_LIST_LOCK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction;

    .line 20
    .line 21
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;->FORBID_ADDITION_RELEASE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    iput-boolean v1, p0, Lsnapbridge/backend/jC;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction;->setTransferListLock(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction$TransferListLock;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetTransferListLockAction;->call()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method
