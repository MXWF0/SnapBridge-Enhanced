.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCameraErrorType$snapbridgebackend_productionRelease(Lsnapbridge/backend/p5;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;
    .locals 3

    .line 1
    const-string v0, "cameraError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    .line 7
    .line 8
    invoke-interface {p1}, Lsnapbridge/backend/p5;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;->GeneralError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraResponseErrorType;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;->ResponseError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;->UnknownError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Lsnapbridge/backend/p5;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final notConnectedError()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;->GeneralError:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraGeneralErrorType;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Not connected (Self generated)"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError;-><init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException$CameraError$Type;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
