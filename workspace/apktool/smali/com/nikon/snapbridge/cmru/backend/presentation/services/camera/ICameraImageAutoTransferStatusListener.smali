.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraImageAutoTransferStatusListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.camera.ICameraImageAutoTransferStatusListener"


# virtual methods
.method public abstract onChanged()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
