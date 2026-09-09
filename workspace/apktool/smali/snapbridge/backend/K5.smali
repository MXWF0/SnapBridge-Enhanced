.class public final Lsnapbridge/backend/K5;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;

.field public final synthetic b:Lsnapbridge/backend/L5;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;Lsnapbridge/backend/L5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/K5;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/K5;->b:Lsnapbridge/backend/L5;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;)V
    .locals 7

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/K5;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraInfo;->hasWiFi()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lsnapbridge/backend/K5;->b:Lsnapbridge/backend/L5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;-><init>(ZZZZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/K5;->b:Lsnapbridge/backend/L5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;->CREATOR:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions$CREATOR;->supportNone()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraImageSupportConditions;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetActiveCameraInfoErrorCode;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/K5;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;

    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/J5;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LG3/f;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetCameraImageSupportConditionsListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetCameraImageSupportConditionsErrorCode;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
