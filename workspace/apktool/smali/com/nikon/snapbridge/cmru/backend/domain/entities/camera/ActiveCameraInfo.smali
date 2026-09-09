.class public Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->c:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->d:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->e:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public canBtcCooperation()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public canFwUpdate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public canRemoteControl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasWiFi()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->e:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
