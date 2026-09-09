.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraConnectResultListener"


# virtual methods
.method public abstract onConnected()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onProgress(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
