.class public final Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->CREATOR:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    .line 10
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    .line 11
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->e:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportedFileTypeConditions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportedImageFileTypeConditions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportedProtectConditions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportedRatingConditions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportedSortByDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
