.class public Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->a:J

    .line 3
    iput-wide p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->b:J

    .line 4
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->a:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->b:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBodyImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCameraManagementId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNameImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/web/NpnsDownloadCameraImage;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
