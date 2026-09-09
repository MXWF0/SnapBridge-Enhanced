.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 6
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionMode;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraCompressionModeErrorCode;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
