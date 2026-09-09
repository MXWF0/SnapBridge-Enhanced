.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.web.IWebGetAppMemberTokenListener"


# virtual methods
.method public abstract onCompleted()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
