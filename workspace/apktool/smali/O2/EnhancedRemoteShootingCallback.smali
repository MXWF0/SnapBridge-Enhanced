.class public final LO2/EnhancedRemoteShootingCallback;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;
.source "EnhancedRemoteShootingCallback.java"

# direct methods

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;-><init>()V
    return-void
.end method

# virtual methods

.method public final onDisconnected()V
    .locals 1

    const/4 v0, -0x1
    sput v0, LN2/y;->k:I
    invoke-static {}, LO2/EnhancedHomeStatus;->update()V
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlInfoErrorCode;)V
    .locals 1

    const/4 v0, -0x1
    sput v0, LN2/y;->k:I
    return-void
.end method

.method public final onReceivedShootingInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;)V
    .locals 1

    if-eqz p1, :reset
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->isRemainingCount()Z
    move-result v0
    if-eqz v0, :reset
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingInfo;->getRemainingCount()I
    move-result p1
    if-ltz p1, :reset
    sput p1, LN2/y;->k:I
    invoke-static {}, LO2/EnhancedHomeStatus;->update()V
    return-void

    :reset
    const/4 p1, -0x1
    sput p1, LN2/y;->k:I
    return-void
.end method

.method public final onReceivedStatusInfo(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo;)V
    .locals 0

    return-void
.end method
