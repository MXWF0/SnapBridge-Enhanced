.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onConnectPairingCamera(Landroid/bluetooth/BluetoothSocket;)V
.end method

.method public abstract onConnectTargetCamera(Landroid/bluetooth/BluetoothSocket;)V
.end method

.method public abstract onError()V
.end method
