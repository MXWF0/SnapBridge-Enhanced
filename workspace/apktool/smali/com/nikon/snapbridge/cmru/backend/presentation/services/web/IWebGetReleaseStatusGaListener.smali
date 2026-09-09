.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetReleaseStatusGaListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.web.IWebGetReleaseStatusGaListener"


# virtual methods
.method public abstract onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaGetReleaseStatusResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetReleaseStatusGaErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
