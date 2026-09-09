.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-direct {v2, v1, v3, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    invoke-direct {p1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$Companion$CREATOR$1;->newArray(I)[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;

    move-result-object p1

    return-object p1
.end method
