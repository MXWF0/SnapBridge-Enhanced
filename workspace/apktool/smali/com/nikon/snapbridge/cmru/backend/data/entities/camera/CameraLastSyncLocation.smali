.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:D

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->a:Ljava/util/Date;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->b:D

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->c:D

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->a:Ljava/util/Date;

    .line 3
    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->b:D

    .line 4
    iput-wide p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->c:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSynchronizedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->a:Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->c:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const-string v0, "{synchronizedAt=%s, latitude=%f, longitude=%f}"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->a:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->b:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraLastSyncLocation;->c:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
