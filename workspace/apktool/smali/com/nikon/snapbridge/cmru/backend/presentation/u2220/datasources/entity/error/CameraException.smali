.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;,
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$Companion;


# instance fields
.field private final cameraError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;->cameraError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCameraError()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;->cameraError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConnectionError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;->cameraError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->isConnectionError()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;->cameraError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;->cameraError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->getType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;->cameraError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;->getErrorCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
