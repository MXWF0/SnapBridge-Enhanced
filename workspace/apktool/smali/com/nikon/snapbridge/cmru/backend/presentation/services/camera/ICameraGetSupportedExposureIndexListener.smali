.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureIndexListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraGetSupportedExposureIndexListener"


# virtual methods
.method public abstract onCompleted(I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedExposureIndexErrorCode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
