.class public final Lsnapbridge/backend/Qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lsnapbridge/backend/Nm;

.field public final synthetic c:Lsnapbridge/backend/Sm;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lsnapbridge/backend/Nm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Qm;->c:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Qm;->a:Landroid/location/Location;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Qm;->b:Lsnapbridge/backend/Nm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lsnapbridge/backend/Sm;->B:Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/Qm;->b:Lsnapbridge/backend/Nm;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;->BLE_CONNECT_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Nm;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    .line 4
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "LastLocationError:"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lsnapbridge/backend/Sm;->B:Ljava/lang/Thread;

    .line 3
    .line 4
    iget-object v0, p0, Lsnapbridge/backend/Qm;->c:Lsnapbridge/backend/Sm;

    .line 5
    .line 6
    iget-object v0, v0, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 7
    .line 8
    iget-object v1, p0, Lsnapbridge/backend/Qm;->a:Landroid/location/Location;

    .line 9
    .line 10
    iget-object v2, p0, Lsnapbridge/backend/Qm;->b:Lsnapbridge/backend/Nm;

    .line 11
    .line 12
    check-cast v0, Lsnapbridge/backend/Gm;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lsnapbridge/backend/Gm;->a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
