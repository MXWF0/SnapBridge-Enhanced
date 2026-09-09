.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/IBonjourServiceListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.camera.IBonjourServiceListener"


# virtual methods
.method public abstract foundServiceList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDiscoveryError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/BonjourServiceErrorCode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDiscoveryStarted(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDiscoveryStopped(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/DiscoveryStopReason;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
