.class public interface abstract Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter$BleConnectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleConnectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BleConnectionCallback"
.end annotation


# virtual methods
.method public abstract onConnect()V
.end method

.method public abstract onDeviceFound()V
.end method

.method public abstract onDisconnect(Lcom/nikon/snapbridge/cmru/bleclient/BleErrorCodes;)V
.end method

.method public abstract onLssCableAttachment(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssCableAttachmentData;)V
.end method

.method public abstract onLssControlPoint(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointData;)V
.end method

.method public abstract onLssStatusForCapture(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForCaptureData;)V
.end method

.method public abstract onLssStatusForControl(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssStatusForControlData;)V
.end method

.method public abstract onScanning()V
.end method

.method public abstract onServicesDiscovered()V
.end method
