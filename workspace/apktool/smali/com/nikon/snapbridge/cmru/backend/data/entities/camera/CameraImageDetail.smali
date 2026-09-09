.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->b:Ljava/util/Date;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->c:Ljava/util/Date;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->d:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->e:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->f:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->g:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->h:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->i:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->j:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->k:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZJIIIII)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZJIIIIILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZJIIIIILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->b:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->c:Ljava/util/Date;

    .line 6
    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->d:Z

    .line 7
    iput-wide p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->e:J

    .line 8
    iput p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->f:I

    .line 9
    iput p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->g:I

    .line 10
    iput p9, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->h:I

    .line 11
    iput p10, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->i:I

    .line 12
    iput p11, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->j:I

    .line 13
    iput-object p12, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->k:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->k:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->b:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->c:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getPixWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbnailFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbnailPixHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbnailPixWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public isProtectionStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->b:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->c:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->d:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->e:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->g:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->h:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->i:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->j:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;->k:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
