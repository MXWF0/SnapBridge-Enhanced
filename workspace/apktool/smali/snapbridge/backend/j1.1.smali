.class public final Lsnapbridge/backend/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

.field public final synthetic b:Lsnapbridge/backend/l1;

.field public final synthetic c:Lsnapbridge/backend/k1;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;Lsnapbridge/backend/l1;Lsnapbridge/backend/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/j1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/j1;->b:Lsnapbridge/backend/l1;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/j1;->c:Lsnapbridge/backend/k1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsnapbridge/backend/l1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[v2.6] failed to startRemoteControl : failed to connect"

    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsnapbridge/backend/j1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    .line 4
    sget-boolean v2, Lsnapbridge/backend/l1;->h:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/j1;->b:Lsnapbridge/backend/l1;

    .line 8
    iget-object p1, p1, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    .line 9
    check-cast p1, Lsnapbridge/backend/V0;

    .line 10
    iput-boolean v0, p1, Lsnapbridge/backend/V0;->b:Z

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$Progress;)V
    .locals 3

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lsnapbridge/backend/l1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "[v2.6] startRemoteControl : %s"

    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/l1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "[v2.6] startRemoteControl : complete connect"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-boolean v1, Lsnapbridge/backend/l1;->i:Z

    .line 12
    .line 13
    iget-object v2, p0, Lsnapbridge/backend/j1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onCancelableStateChanged(Z)V

    .line 16
    .line 17
    .line 18
    sget-boolean v2, Lsnapbridge/backend/l1;->h:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "[v2.6] startRemoteControl : cancel until connect"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsnapbridge/backend/j1;->b:Lsnapbridge/backend/l1;

    .line 30
    .line 31
    iget-object v0, v0, Lsnapbridge/backend/l1;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 32
    .line 33
    check-cast v0, Lsnapbridge/backend/C0;

    .line 34
    .line 35
    iget-object v0, v0, Lsnapbridge/backend/C0;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 36
    .line 37
    check-cast v0, Lsnapbridge/backend/M0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsnapbridge/backend/M0;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsnapbridge/backend/j1;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;

    .line 43
    .line 44
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRemoteControlErrorCode;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsnapbridge/backend/j1;->b:Lsnapbridge/backend/l1;

    .line 50
    .line 51
    iget-object v0, v0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    .line 52
    .line 53
    check-cast v0, Lsnapbridge/backend/V0;

    .line 54
    .line 55
    iput-boolean v1, v0, Lsnapbridge/backend/V0;->b:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/j1;->b:Lsnapbridge/backend/l1;

    .line 59
    .line 60
    iget-object v0, v0, Lsnapbridge/backend/l1;->b:Lsnapbridge/backend/T0;

    .line 61
    .line 62
    iget-object v1, p0, Lsnapbridge/backend/j1;->c:Lsnapbridge/backend/k1;

    .line 63
    .line 64
    check-cast v0, Lsnapbridge/backend/V0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lsnapbridge/backend/V0;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
