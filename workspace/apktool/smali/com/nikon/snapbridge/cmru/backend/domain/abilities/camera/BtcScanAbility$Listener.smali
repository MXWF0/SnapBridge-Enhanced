.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcScanAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract notify(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
.end method
