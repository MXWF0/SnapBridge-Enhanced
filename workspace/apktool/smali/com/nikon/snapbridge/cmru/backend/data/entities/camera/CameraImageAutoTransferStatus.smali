.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->d:I

    .line 10
    .line 11
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->FINISH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->clearCount()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clearCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->c:I

    .line 5
    .line 6
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public countDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public countUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finishTransfer()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->FINISH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 4
    .line 5
    return-void
.end method

.method public getRemainingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public prepareTransfer()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PREPARING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->clearCount()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAutoTransferCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->c:I

    .line 3
    .line 4
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->d:I

    .line 5
    .line 6
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public startTransfer()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 4
    .line 5
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
