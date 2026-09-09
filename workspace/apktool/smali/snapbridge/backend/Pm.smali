.class public final Lsnapbridge/backend/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/c;


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

.field public final synthetic c:Lsnapbridge/backend/Sm;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Sm;Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Pm;->c:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Pm;->a:Landroid/location/Location;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Pm;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncPtpRepository$ErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Pm;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;->PTP_CONNECTION_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/LocationSyncUseCase$ErrorCode;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "WiFiStation locationSyncUpdateError : %s"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Pm;->c:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/Pm;->a:Landroid/location/Location;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Sm;->b(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsnapbridge/backend/Pm;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/a;->onSuccess()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
