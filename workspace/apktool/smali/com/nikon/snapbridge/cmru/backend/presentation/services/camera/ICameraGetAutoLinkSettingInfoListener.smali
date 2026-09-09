.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraGetAutoLinkSettingInfoListener"


# virtual methods
.method public abstract onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
