.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.web.IWebSaveProductListener"


# virtual methods
.method public abstract onCompleted(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSaveProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
