.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebExistsClmAccountListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.web.IWebExistsClmAccountListener"


# virtual methods
.method public abstract onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebExistsClmAccountErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
