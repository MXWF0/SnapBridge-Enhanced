.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->c:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->d:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;IJJILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    .line 3
    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->b:I

    .line 4
    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->c:J

    .line 5
    iput-wide p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->d:J

    .line 6
    iput p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->e:I

    .line 7
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessCapability()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeSpaceInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFreeSpaceInImages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCapacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStorageDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

    .line 2
    .line 3
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->d:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->e:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput-object v0, v7, v8

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v6, v7, v0

    .line 54
    .line 55
    const-string v0, "{accessCapability=%s, storageId=%d, maxCapacity=%d, freeSpaceInBytes=%d, freeSpaceInImages=%d, storageDescription=%s, volumeLabel=%s}"

    .line 56
    .line 57
    invoke-static {v0, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorageAccessCapability;

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
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->d:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraStorage;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
