.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAperture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCamera()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocalLength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLens()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShutterSpeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    new-array v9, v9, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v0, v9, v10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v9, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v9, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v9, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v9, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v5, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v6, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v7, v9, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v8, v9, v0

    .line 50
    .line 51
    const-string v0, "{camera=%s, copyright=%s, comment=%s, focalLength=%s, lens=%s, shutterSpeed=%s, aperture=%s, artist=%s, dateTime=%s}"

    .line 52
    .line 53
    invoke-static {v0, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
