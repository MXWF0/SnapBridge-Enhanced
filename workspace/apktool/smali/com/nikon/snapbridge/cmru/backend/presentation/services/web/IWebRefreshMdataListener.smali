.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.web.IWebRefreshMdataListener"


# virtual methods
.method public abstract onCompleted()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshMdataErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
