.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryCallback;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;
.source "EnhancedCameraBatteryCallback.java"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;
.field public final b:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;I)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryCallback;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;
    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryCallback;->b:I

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V
    .locals 2

    if-eqz p1, :null_status

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I

    move-result p1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryCallback;->b:I
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryCallback;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;

    invoke-virtual {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->onCameraBatteryStatus(II)V

    return-void

    :null_status
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryCallback;->b:I
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryCallback;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->onCameraBatteryError(I)V

    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetBatteryStatusErrorCode;)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryCallback;->b:I
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryCallback;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;

    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->onCameraBatteryError(I)V

    return-void
.end method
