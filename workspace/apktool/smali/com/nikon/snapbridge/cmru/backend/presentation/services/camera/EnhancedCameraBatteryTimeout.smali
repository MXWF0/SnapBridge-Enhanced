.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryTimeout;
.super Ljava/lang/Object;
.source "EnhancedCameraBatteryTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;
.field private final b:I

# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;I)V
    .locals 0

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryTimeout;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;
    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryTimeout;->b:I
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryTimeout;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;
    iget v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->m:I
    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryTimeout;->b:I
    if-ne v1, v2, :return
    iget-boolean v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->k:Z
    if-eqz v1, :return
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->onCameraBatteryError(I)V

    :return
    return-void
.end method
