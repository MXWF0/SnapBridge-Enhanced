.class public final Lsnapbridge/backend/E7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;

.field public final synthetic b:Lsnapbridge/backend/J7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/J7;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/E7;->b:Lsnapbridge/backend/J7;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/E7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/imagemanagement/CameraDirectoryUseCase$ErrorCode;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/E7;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/E7;->b:Lsnapbridge/backend/J7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsnapbridge/backend/z7;->c:[I

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
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

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
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->ACCESS_DENIED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->NOT_EXIST_DCIM_DIRECTORY:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->INVALID_STORAGE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindDirectoriesListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindDirectoriesErrorCode;)V
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
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const-string p1, "error onError."

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    nop

    .line 57
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
