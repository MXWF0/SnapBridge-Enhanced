.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;
    }
.end annotation


# virtual methods
.method public abstract getCurrentScanMode()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;
.end method

.method public abstract interruptGenericNotification(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V
.end method

.method public abstract registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V
.end method

.method public abstract resumeGenericNotification()V
.end method

.method public abstract start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V
.end method
