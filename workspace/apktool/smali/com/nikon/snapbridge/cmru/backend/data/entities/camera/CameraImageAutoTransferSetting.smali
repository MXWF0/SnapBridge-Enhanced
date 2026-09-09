.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->a:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    return-void
.end method

.method public constructor <init>(ZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->a:Z

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSize(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

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
    const-string v0, "{isEnabled=%s, size=%s}"

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
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->a:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
