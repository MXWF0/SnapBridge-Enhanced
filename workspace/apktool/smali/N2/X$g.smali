.class public final LN2/X$g;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/X$g;->a:LN2/X;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraActiveCameraConnectionStatusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notify(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->isDeepSleep()Z

    move-result v0

    sput-boolean v0, LN2/y;->h:Z

    .line 2
    .line 3
    .line 4
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 5
    .line 6
    sget v0, LN2/y;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getBleConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "state"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;->getPtpConnectionState()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    sget-boolean v0, LN2/y;->h:Z

    if-eqz v0, :enhanced_state_ready

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    if-ne p1, v0, :enhanced_state_ready

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    sput-object v0, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    :enhanced_state_ready
    invoke-static {}, LO2/EnhancedHomeStatus;->update()V

    .line 27
    .line 28
    sget-object p1, LN2/y;->f:LB1/j;

    .line 29
    .line 30
    sget-object v0, LN2/x;->c:LN2/x;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LB1/j;->g(La4/l;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LN2/X$g;->a:LN2/X;

    .line 36
    .line 37
    iget-object v0, p1, LN2/X;->c:LN2/j$b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LN2/X;->q(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetActiveCameraInfoListener$Stub;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 43
    .line 44
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->d:Li3/a;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->h(Li3/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->e:Li3/a;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->h(Li3/a;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LN2/q0;->f:LN2/g0;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, LN2/g0;->m(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p1, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 73
    .line 74
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 75
    .line 76
    if-ne p1, v2, :cond_1

    .line 77
    .line 78
    sget-object p1, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p1, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->g:Z

    .line 92
    .line 93
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 99
    .line 100
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, LZ2/a;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, v1}, LN2/j;->M(Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method
