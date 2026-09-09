.class public final LV2/k$v;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/k$v;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSaveRemoteShootingModeListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getRemoteShootingMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 20
    .line 21
    iget-object v2, p0, LV2/k$v;->a:LV2/k;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, LV2/k;->R:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->c()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    new-instance p1, LV2/M;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LV2/M;-><init>(LV2/k$v;)V

    .line 40
    .line 41
    .line 42
    iget v0, v2, LV2/k;->z:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v2, LV2/k;->z:I

    .line 47
    .line 48
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 49
    .line 50
    new-instance v1, LV2/t;

    .line 51
    .line 52
    invoke-direct {v1, v2, p1}, LV2/t;-><init>(LV2/k;LV2/M;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_2
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getExposureRemaining(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetExposureRemainingListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, LV2/k;->R:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->d(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, LV2/k;->F(LV2/k;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    new-instance p1, LV2/M;

    .line 83
    .line 84
    invoke-direct {p1, p0}, LV2/M;-><init>(LV2/k$v;)V

    .line 85
    .line 86
    .line 87
    iget v0, v2, LV2/k;->z:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, v2, LV2/k;->z:I

    .line 92
    .line 93
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 94
    .line 95
    new-instance v1, LV2/v;

    .line 96
    .line 97
    invoke-direct {v1, v2, p1}, LV2/v;-><init>(LV2/k;LV2/M;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_4
    invoke-interface {p1, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSupportedExposureProgramMode(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedExposureProgramModeListener;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_2
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSaveRemoteShootingModeErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/k$v;->a:LV2/k;

    .line 2
    .line 3
    iget-object v1, v0, LV2/k;->F0:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, LN2/q0;->l:Z

    .line 11
    .line 12
    iput-boolean v2, v0, LV2/k;->w1:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v1, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
