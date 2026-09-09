.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

.field public final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(ILjava/util/Date;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    .line 7
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 8
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 16
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil;->Companion:Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil$Companion;->byteToBoolean(B)Z

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 18
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getObjectHandle()Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectHandle;->getHandle()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    .line 11
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 12
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/models/ObjectMetaData;->getLastUpdateAt()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 20
    .line 21
    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    .line 22
    .line 23
    iget p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    :goto_1
    return v1
.end method

.method public getHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUpdateAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "{handle=%d, imageType=%s}"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil;->Companion:Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil$Companion;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/ParcelableUtil$Companion;->booleanToByte(Z)B

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->c:Ljava/util/Date;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
