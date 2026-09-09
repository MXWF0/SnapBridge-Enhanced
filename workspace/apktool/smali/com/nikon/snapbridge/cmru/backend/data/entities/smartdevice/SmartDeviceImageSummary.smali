.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/util/Date;

.field public final g:Ljava/util/Date;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Landroid/net/Uri;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->a:J

    .line 3
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 4
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 5
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->d:Landroid/net/Uri;

    .line 6
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->e:Ljava/util/Date;

    .line 7
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->f:Ljava/util/Date;

    .line 8
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->g:Ljava/util/Date;

    .line 9
    iput p9, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->a:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 14
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->d:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->e:Ljava/util/Date;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->f:Ljava/util/Date;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->g:Ljava/util/Date;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->h:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsHLG()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getTookAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->g:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferredAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->d:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->e:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->f:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->g:Ljava/util/Date;

    .line 18
    .line 19
    iget v7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->h:I

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    new-array v8, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    aput-object v0, v8, v9

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v8, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v8, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v8, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v8, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v8, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v7, v8, v0

    .line 52
    .line 53
    const-string v0, "{id=%d, imageType=%s, imageSize=%s, uri=%s, transferredAt=%s, uploadedAt=%s, tookAt=%s, isHLG=%s}"

    .line 54
    .line 55
    invoke-static {v0, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

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
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->d:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->e:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->f:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->g:Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
