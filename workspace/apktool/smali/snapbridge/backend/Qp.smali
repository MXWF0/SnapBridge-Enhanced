.class public final Lsnapbridge/backend/Qp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Rp;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Rp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Qp;->a:Lsnapbridge/backend/Rp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Qp;->a:Lsnapbridge/backend/Rp;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Rp;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;

    .line 4
    .line 5
    sget-object v1, Lsnapbridge/backend/Rp;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindByNfcErrorCode;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindByNfcErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lsnapbridge/backend/Rp;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "RemoteException"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
