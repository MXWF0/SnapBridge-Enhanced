.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetLensInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetLensInfoListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetLensInfoListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetLensInfoListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.u2220.IU2220GetLensInfoListener"


# virtual methods
.method public abstract onCompleted(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
