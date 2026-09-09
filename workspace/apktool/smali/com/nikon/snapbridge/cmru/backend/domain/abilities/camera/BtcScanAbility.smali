.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;
    }
.end annotation


# virtual methods
.method public abstract disableAutoRestart()V
.end method

.method public abstract enableAutoRestart()V
.end method

.method public abstract registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V
.end method

.method public abstract registerListenerWithoutScanStart(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;)V
.end method
