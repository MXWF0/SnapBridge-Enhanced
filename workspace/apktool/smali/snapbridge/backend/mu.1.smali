.class public final Lsnapbridge/backend/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/mu;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/mu;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/b5;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getDeviceInfo()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;

    .line 28
    .line 29
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/datasets/DeviceInfoDataset;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/mu;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/b5;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_AUTO_TRANSFER_LIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
