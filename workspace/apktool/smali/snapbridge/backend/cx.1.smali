.class public final Lsnapbridge/backend/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;


# instance fields
.field public final synthetic a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

.field public final synthetic b:Lsnapbridge/backend/dx;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/dx;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/cx;->b:Lsnapbridge/backend/dx;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/cx;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 3

    .line 2
    sget-object v0, Lsnapbridge/backend/dx;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Active Camera Not Found"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsnapbridge/backend/cx;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->ACTIVE_CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    aput-object v0, p1, v2

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/cx;->a:[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/cx;->b:Lsnapbridge/backend/dx;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v1, v1, Lsnapbridge/backend/dx;->a:Lsnapbridge/backend/A1;

    .line 10
    .line 11
    check-cast v1, Lsnapbridge/backend/B1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsnapbridge/backend/B1;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibConnectionRepository$ErrorCode;

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->COMPLETED:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    sget-object v3, Lsnapbridge/backend/dx;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "Encountered unknown error."

    .line 39
    .line 40
    invoke-virtual {v3, v1, v5, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    .line 44
    .line 45
    :goto_1
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget-object v0, p0, Lsnapbridge/backend/cx;->b:Lsnapbridge/backend/dx;

    .line 48
    .line 49
    iget-object v0, v0, Lsnapbridge/backend/dx;->g:Lsnapbridge/backend/a4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lsnapbridge/backend/a4;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lsnapbridge/backend/cx;->b:Lsnapbridge/backend/dx;

    .line 58
    .line 59
    iget-object v0, v0, Lsnapbridge/backend/dx;->f:Lsnapbridge/backend/Vd;

    .line 60
    .line 61
    new-instance v1, Lsnapbridge/backend/G0;

    .line 62
    .line 63
    iget-object v2, p0, Lsnapbridge/backend/cx;->b:Lsnapbridge/backend/dx;

    .line 64
    .line 65
    iget-object v2, v2, Lsnapbridge/backend/dx;->g:Lsnapbridge/backend/a4;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lsnapbridge/backend/G0;-><init>(Lsnapbridge/backend/a4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
