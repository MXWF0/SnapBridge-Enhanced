.class public final Lsnapbridge/backend/I7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/g;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;

.field public final synthetic b:Lsnapbridge/backend/J7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/J7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/I7;->b:Lsnapbridge/backend/J7;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/I7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraImageDetailUseCase$ErrorCode;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/I7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/I7;->b:Lsnapbridge/backend/J7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/z7;->g:[I

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
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->UNEXPECTED_OBJECT_INFO:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->INVALID_IMAGE_SUMMARY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetImageDetailErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "error onError."

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/I7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageDetail;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lsnapbridge/backend/J7;->W:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "error onCompleted."

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
