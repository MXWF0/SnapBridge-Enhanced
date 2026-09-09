.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.web.IWebGetClmUserListener"


# virtual methods
.method public abstract onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetUserResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
