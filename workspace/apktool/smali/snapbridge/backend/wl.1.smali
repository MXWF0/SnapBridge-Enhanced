.class public final Lsnapbridge/backend/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;

.field public final synthetic b:Lsnapbridge/backend/xl;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/xl;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/wl;->b:Lsnapbridge/backend/xl;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/wl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsnapbridge/backend/wl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->onStarted()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Live View AF completed"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsnapbridge/backend/wl;->b:Lsnapbridge/backend/xl;

    .line 17
    .line 18
    iget-object p1, p1, Lsnapbridge/backend/xl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/wl;->b:Lsnapbridge/backend/xl;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lsnapbridge/backend/xl;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final onInterrupted(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v2, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, -0x5ffe

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, -0x5ff5

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, -0xffc

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x2019

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    const-string p1, "Live view AF interrupted[%d]"

    .line 48
    .line 49
    invoke-virtual {v2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsnapbridge/backend/wl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;

    .line 53
    .line 54
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->UNKNOWN_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/wl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;

    .line 61
    .line 62
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/wl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;

    .line 69
    .line 70
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->NOT_STARTED_LIVE_VIEW:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lsnapbridge/backend/wl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;

    .line 77
    .line 78
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->OUT_OF_FOCUS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v2, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v1, v0

    .line 97
    .line 98
    const-string p1, "Live view AF interrupted[%s]"

    .line 99
    .line 100
    invoke-virtual {v2, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lsnapbridge/backend/wl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;

    .line 104
    .line 105
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;->UNKNOWN_CAMERA_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/o;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/LiveViewAutoFocusRepository$ErrorCode;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/wl;->b:Lsnapbridge/backend/xl;

    .line 111
    .line 112
    iget-object p1, p1, Lsnapbridge/backend/xl;->c:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter p1

    .line 115
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/wl;->b:Lsnapbridge/backend/xl;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, v0, Lsnapbridge/backend/xl;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/AfDriveAction;

    .line 119
    .line 120
    monitor-exit p1

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0
.end method

.method public final onUpdate(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Short;

    .line 2
    .line 3
    sget-object p1, Lsnapbridge/backend/xl;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string p2, "Live view AF update[%d]"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
