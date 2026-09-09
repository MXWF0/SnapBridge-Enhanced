.class public Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

.field public final b:Z

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->b:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;ZLcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 3
    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->b:Z

    .line 4
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

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
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->b:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 36
    .line 37
    if-ne v2, p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public getBleConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public isDeepSleep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const-string v0, "{bleConnectionState=%s, isDeepSleep=%s, ptpConnectionState=%s}"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

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
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->b:Z

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
