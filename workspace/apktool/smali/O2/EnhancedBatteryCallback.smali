.class public final LO2/EnhancedBatteryCallback;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;
.source "EnhancedBatteryCallback.java"

# direct methods

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener$Stub;-><init>()V
    return-void
.end method

# virtual methods

.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;)V
    .locals 1

    if-eqz p1, :reset

    invoke-static {}, LN2/q0;->C()Z
    move-result v0
    if-eqz v0, :reset

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBatteryStatus;->getBatteryLevel()I
    move-result p1
    sput p1, LN2/y;->j:I
    invoke-static {}, LO2/EnhancedHomeStatus;->update()V
    return-void

    :reset
    const/4 p1, -0x1
    sput p1, LN2/y;->j:I
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetBatteryStatusErrorCode;)V
    .locals 0

    const/4 p1, -0x1
    sput p1, LN2/y;->j:I
    return-void
.end method
