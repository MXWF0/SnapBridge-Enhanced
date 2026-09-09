.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener$_Parcel;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener$Stub;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.presentation.services.web.IWebGetAdminTokenListener"


# virtual methods
.method public abstract onCompleted(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
