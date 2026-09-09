.class public final Lsnapbridge/backend/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Ow;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Jd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Jd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;->onComplete()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Jd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/JunoResultCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final onReceiveData([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Jd;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ISmartDeviceGetThumbnailListener;->onReceiveData([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
