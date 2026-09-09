.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraGetActiveCameraInfoListener"


# virtual methods
.method public abstract onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetActiveCameraInfoErrorCode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
