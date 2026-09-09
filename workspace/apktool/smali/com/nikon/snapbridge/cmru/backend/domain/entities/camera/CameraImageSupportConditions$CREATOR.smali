.class public final Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    invoke-direct {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;->newArray(I)[Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    move-result-object p1

    return-object p1
.end method

.method public final supportNone()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;
    .locals 7

    .line 1
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;-><init>(ZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
