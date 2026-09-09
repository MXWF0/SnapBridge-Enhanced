.class public Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraWmuAutoTransferWaitListAddedNotification;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_WMU_AUTO_TRANSFER_WAIT_LIST_ADDED"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraWmuAutoTransferWaitListAddedNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraWmuAutoTransferWaitListAddedNotification$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraWmuAutoTransferWaitListAddedNotification$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraWmuAutoTransferWaitListAddedNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;-><init>()V

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraWmuAutoTransferWaitListAddedNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsnapbridge/backend/Vk;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_WMU_AUTO_TRANSFER_WAIT_LIST_ADDED"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;->fromIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/BackendNotification;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraWmuAutoTransferWaitListAddedNotification;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_WMU_AUTO_TRANSFER_WAIT_LIST_ADDED"

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
