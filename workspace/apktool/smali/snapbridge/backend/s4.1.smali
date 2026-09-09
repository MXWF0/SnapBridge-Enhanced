.class public final Lsnapbridge/backend/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

.field public final synthetic c:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/s4;->c:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsnapbridge/backend/s4;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/s4;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$ErrorCode;)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Lsnapbridge/backend/s4;->a:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsnapbridge/backend/s4;->c:Lsnapbridge/backend/O4;

    iget-boolean v0, p1, Lsnapbridge/backend/O4;->I0:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "autoTransferFlg is [true]. already autoTransfer Start."

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/s4;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/O4;->c(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/s4;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isDeepSleep()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lsnapbridge/backend/s4;->c:Lsnapbridge/backend/O4;

    iget-object v0, p0, Lsnapbridge/backend/s4;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/CameraBtcCooperationModeSettingUseCase$Progress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnapbridge/backend/s4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsnapbridge/backend/s4;->c:Lsnapbridge/backend/O4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
