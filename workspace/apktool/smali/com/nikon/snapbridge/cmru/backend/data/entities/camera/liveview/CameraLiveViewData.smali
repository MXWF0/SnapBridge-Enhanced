.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 6
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewUpdateResult;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewData;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
