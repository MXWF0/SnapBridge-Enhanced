.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$ConnectionStatusListener;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener$Stub;
.source "SourceFile"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectionStatusListener"
.end annotation

.field public final a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 0

    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener$Stub;-><init>()V
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$ConnectionStatusListener;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    return-void
.end method

.method public notify(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$ConnectionStatusListener;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V
    return-void
.end method
