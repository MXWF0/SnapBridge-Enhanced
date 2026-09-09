.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ILocationSyncImmediateListener"


# virtual methods
.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/LocationSyncImmediateErrorCode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
