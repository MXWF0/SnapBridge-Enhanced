.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;
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
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:Z

.field public final d:D

.field public final e:Z

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->b:D

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->c:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->d:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->e:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->f:D

    return-void
.end method

.method public constructor <init>(ZDZDZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->a:Z

    .line 3
    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->b:D

    .line 4
    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->c:Z

    .line 5
    iput-wide p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->d:D

    .line 6
    iput-boolean p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->e:Z

    .line 7
    iput-wide p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->f:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPitching()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getYowing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAngleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPitchingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isYawingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->a:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->b:D

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->c:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->d:D

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->e:Z

    .line 24
    .line 25
    int-to-byte p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewLevelInfo;->f:D

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
