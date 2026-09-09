.class public final Lsnapbridge/backend/Ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/F;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ov;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Ov;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Ov;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Ov;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsnapbridge/backend/Sv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Ov;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/q;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/Ql;

    .line 4
    .line 5
    iget-boolean v0, v0, Lsnapbridge/backend/Ql;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lsnapbridge/backend/Sv;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Ov;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 16
    .line 17
    check-cast v0, Lsnapbridge/backend/b5;

    .line 18
    .line 19
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lsnapbridge/backend/Sv;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->stopGetEventEx()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lsnapbridge/backend/Sv;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/RemoteShootingRepository$RemoteShootingErrorCode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->restartGetEventEx()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->setCaptureSort(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lsnapbridge/backend/Nv;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v0}, Lsnapbridge/backend/Nv;-><init>(Lsnapbridge/backend/Ov;Lsnapbridge/backend/Sv;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;->asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
