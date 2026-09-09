.class public final Lsnapbridge/backend/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

.field public final synthetic b:Lsnapbridge/backend/xv;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lsnapbridge/backend/xv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/wv;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/wv;->b:Lsnapbridge/backend/xv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlKeyEventErrorCode;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/xv;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/wv;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const-string v1, "onError Key[%s,ON] Finished RemoteControlCameraModeChangeTask"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lsnapbridge/backend/tv;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    :goto_0
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lsnapbridge/backend/wv;->b:Lsnapbridge/backend/xv;

    .line 35
    .line 36
    iget-object p1, p1, Lsnapbridge/backend/xv;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;

    .line 37
    .line 38
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;->NOT_REMOTE_MODE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/wv;->b:Lsnapbridge/backend/xv;

    .line 45
    .line 46
    iget-object p1, p1, Lsnapbridge/backend/xv;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;

    .line 47
    .line 48
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSetRemoteControlCameraModeErrorCode;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/xv;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/wv;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const-string v1, "Success Key[%s,ON] RemoteControlCameraModeChangeTask"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsnapbridge/backend/wv;->b:Lsnapbridge/backend/xv;

    .line 21
    .line 22
    iget-object v1, v0, Lsnapbridge/backend/xv;->d:Lsnapbridge/backend/i1;

    .line 23
    .line 24
    iget-object v2, p0, Lsnapbridge/backend/wv;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;

    .line 25
    .line 26
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;

    .line 27
    .line 28
    new-instance v4, Lsnapbridge/backend/vv;

    .line 29
    .line 30
    invoke-direct {v4, v2, v0}, Lsnapbridge/backend/vv;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lsnapbridge/backend/xv;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lsnapbridge/backend/l1;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lsnapbridge/backend/l1;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
