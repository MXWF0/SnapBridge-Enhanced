.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.web.IWebSignUpClmAndLinkNisListener"


# virtual methods
.method public abstract onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndLinkNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
