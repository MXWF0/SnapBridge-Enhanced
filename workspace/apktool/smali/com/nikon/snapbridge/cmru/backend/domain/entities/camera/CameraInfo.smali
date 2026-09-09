.class public Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 5
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->e:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessoryState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCommunicationState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->e:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    const-string v0, "{cameraName=%s, nickname=%s, accessoryState=%s, macAddress=%s, communicationState=%s}"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfoAccessoryState;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->e:Z

    .line 26
    .line 27
    int-to-byte p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
