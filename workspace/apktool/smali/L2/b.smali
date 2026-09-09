.class public final LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/b$a;
    }
.end annotation


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$StillCaptureStatus;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL2/b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LG3/f;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 36
    .line 37
    const v0, 0x7f110079

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "appDelegate.getString(R.\u2026BLE_REMOTE_TIME_SHOOTING)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 51
    .line 52
    const v0, 0x7f110061

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "appDelegate.getString(R.\u2026LE_REMOTE_BULBE_SHOOTING)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 66
    .line 67
    const v0, 0x7f110073

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "appDelegate.getString(R.\u2026.MID_BLE_REMOTE_SHOOTING)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;Lg3/f;)V
    .locals 2

    .line 1
    const-string v0, "keyCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 12
    .line 13
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent$KeyOperation;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setRemoteControlKeyEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlKeyEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlKeyEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final c(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener$Stub;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 7
    .line 8
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->registerRemoteControlInfoListener(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d(Lg3/i;)V
    .locals 1

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
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getRemoteControlShootingInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final e(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f07018f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const p1, 0x7f07018e

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x7f0701a5

    .line 18
    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method public final f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lg3/h;)V
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;->STOP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setRemoteControlShootingEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final g(Lg3/g;)V
    .locals 1

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
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->finishRemoteControl(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final h(I)I
    .locals 1

    .line 1
    const/16 v0, 0x51

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f070329

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x3d

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    const p1, 0x7f070328

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x29

    .line 18
    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const p1, 0x7f070327

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x15

    .line 26
    .line 27
    if-lt p1, v0, :cond_3

    .line 28
    .line 29
    const p1, 0x7f070326

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/16 v0, 0xb

    .line 34
    .line 35
    if-lt p1, v0, :cond_4

    .line 36
    .line 37
    const p1, 0x7f070325

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const p1, 0x7f070322

    .line 42
    .line 43
    .line 44
    :goto_0
    return p1
.end method

.method public final i(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;Lg3/j;)V
    .locals 1

    .line 1
    const-string v0, "newMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 7
    .line 8
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setRemoteControlCameraMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlCameraMode;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlCameraModeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final j(ZZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7f070186

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const p1, 0x7f070192

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const p1, 0x7f0701ad

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x7f0701aa

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :goto_0
    return p1
.end method

.method public final k(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlStatusInfo$ShootingSubStatus;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL2/b$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 27
    .line 28
    const v0, 0x7f11006e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "{\n                U.appD\u2026T_SHOOTING)\n            }"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 42
    .line 43
    const v0, 0x7f110078

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "{\n                U.appD\u2026E_SHOOTING)\n            }"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 57
    .line 58
    const v0, 0x7f110070

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "{\n                U.appD\u2026L_SHOOTING)\n            }"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p1
.end method

.method public final l(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lg3/s;)V
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;->START:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->setRemoteControlShootingEvent(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlShootingEvent;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RemoteControlPlaybackEvent;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetRemoteControlShootingEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final m(Lg3/i$b;)V
    .locals 1

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
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getActiveCameraBatteryStatus(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final unregisterRemoteControlInfoListener()V
    .locals 1

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
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->unregisterRemoteControlInfoListener()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    :goto_0
    return-void
.end method
