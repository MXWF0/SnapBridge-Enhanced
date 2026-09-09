.class Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;
    .locals 1

    .line 2
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification$1;->newArray(I)[Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraImageTransferStartNotification;

    move-result-object p1

    return-object p1
.end method
