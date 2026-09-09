.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    .line 6
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveMode;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeResult;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraSubSlotSaveModeErrorCode;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
