.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ISmartDeviceGetThumbnailListener"


# virtual methods
.method public abstract onComplete()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onReceiveData([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
