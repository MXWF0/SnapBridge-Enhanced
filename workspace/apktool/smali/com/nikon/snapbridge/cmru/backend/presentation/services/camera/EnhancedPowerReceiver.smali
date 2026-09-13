.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EnhancedPowerReceiver.java"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
.field public b:Z
.field public c:I
.field public d:I
.field public e:Z
.field public f:Z
.field public g:I
.field public h:Z
.field public i:I
.field public j:Z
.field public k:Z
.field public l:Z
.field public m:I
.field public n:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    const/4 v0, -0x1
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->d:I
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->i:I

    const-string v0, "enhanced_power"
    const/4 v1, 0x0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    const-string v2, "enabled"
    const/4 v3, 0x1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v2
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->b:Z

    const-string v2, "threshold"
    const/16 v3, 0xa
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I

    const-string v0, "power"
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object p1
    check-cast p1, Landroid/os/PowerManager;
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z
    move-result p1
    iput-boolean p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->f:Z

    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->e:Z
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->j:Z
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->k:Z
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->l:Z
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->n:Z
    iput v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    move-result-object v0

    const-string v1, "com.nikon.snapbridge.cmru.backend.camera.NOTIFY_CAMERA_BATTERY_STATUS"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :check_transfer_power_query

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->l:Z
    if-eqz v1, :return

    const-string v1, "OBJECT"
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :return

    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;->fromIntent(Landroid/content/Intent;)Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;
    move-result-object v1
    if-eqz v1, :camera_status_null_object
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;->getBatteryLevel()I
    move-result v2
    iput v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->i:I
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification;->getAlertLevel()Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;
    move-result-object v1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;->ALERT_1:Lcom/nikon/snapbridge/cmru/backend/presentation/notification/camera/CameraBatteryStatusNotification$AlertLevel;
    if-ne v1, v2, :camera_status_normal
    const/4 v1, 0x1
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->j:Z
    goto :apply

    :camera_status_normal
    const/4 v1, 0x0
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->j:Z
    goto :apply

    :camera_status_null_object
    const-string v0, "SnapBridgeBackend"
    const-string v1, "Ignoring camera battery notification with null OBJECT"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    goto :return

    :check_transfer_power_query
    const-string v1, "com.nikon.snapbridge.cmru.backend.camera.ENHANCED_TRANSFER_POWER_QUERY"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :check_power_setting

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->notifyTransferPauseState(Z)V
    goto :return

    :check_power_setting
    const-string v1, "com.nikon.snapbridge.cmru.ENHANCED_POWER_CHANGED"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :check_battery

    const-string v0, "enabled"
    const/4 v1, 0x1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    move-result v0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->b:Z
    const-string v0, "threshold"
    const/16 v1, 0xa
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    move-result v0
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I
    goto :apply

    :check_battery
    const-string v1, "android.intent.action.BATTERY_CHANGED"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :check_power_save

    const-string v0, "level"
    const/4 v1, -0x1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    move-result v0
    const-string v2, "scale"
    const/16 v3, 0x64
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    move-result v2
    if-ltz v0, :phone_battery_unknown
    if-lez v2, :phone_battery_unknown
    mul-int/lit8 v0, v0, 0x64
    div-int/2addr v0, v2
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->d:I
    goto :phone_battery_plugged

    :phone_battery_unknown
    iput v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->d:I

    :phone_battery_plugged
    const-string v0, "plugged"
    const/4 v1, 0x0
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    move-result v0
    if-lez v0, :phone_battery_unplugged
    const/4 v1, 0x1

    :phone_battery_unplugged
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->e:Z
    goto :apply

    :check_power_save
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :return
    const-string v0, "power"
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z
    move-result v0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->f:Z

    :apply
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->applyPowerState()V

    :return
    return-void
.end method

.method public final refreshCameraBattery()V
    .locals 7

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->k:Z
    if-eqz v0, :start
    return-void

    :start
    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->k:Z
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->m:I
    add-int/lit8 v1, v1, 0x1
    iput v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->m:I
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryCallback;
    invoke-direct {v0, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryCallback;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;I)V
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    iget-object v2, v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->j:Lsnapbridge/backend/l7;
    invoke-virtual {v2, v0}, Lsnapbridge/backend/l7;->getActiveCameraBatteryStatus(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;)V
    new-instance v3, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v4
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryTimeout;
    invoke-direct {v4, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedCameraBatteryTimeout;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;I)V
    const-wide/16 v5, 0x1388
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    return-void
.end method

.method public final onCameraBatteryStatus(II)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->m:I
    move v1, p1
    if-eq v0, v1, :cond_0
    return-void

    :cond_0

    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->k:Z
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->l:Z
    if-eqz v0, :return

    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->i:I
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I
    add-int/lit8 v0, v0, 0x5
    move v1, p2
    if-lt v1, v0, :keep_camera_alert
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->j:Z

    :keep_camera_alert
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->applyPowerState()V

    :return
    return-void
.end method

.method public final onCameraBatteryError(I)V
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->m:I
    move v1, p1
    if-eq v0, v1, :cond_1
    return-void

    :cond_1
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->k:Z

    const/4 v0, -0x1
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->i:I

    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->j:Z

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->applyPowerState()V
    return-void
.end method

.method public final notifyTransferPauseState(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nikon.snapbridge.cmru.backend.camera.ENHANCED_TRANSFER_POWER_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reason"

    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCameraConnected()V
    .locals 1

    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->l:Z
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->applyPowerState()V
    return-void
.end method

.method public final onCameraDisconnected()V
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->m:I
    add-int/lit8 v0, v0, 0x1
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->m:I
    const/4 v0, -0x1
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->i:I

    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->j:Z
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->k:Z
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->l:Z
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->n:Z
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I

    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->notifyTransferPauseState(Z)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V
    return-void
.end method

.method public final applyPowerState()V
    .locals 5

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->l:Z
    if-eqz v0, :disconnected

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->b:Z
    if-nez v0, :enabled
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z
    if-eqz v0, :return
    goto :resume

    :enabled
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->j:Z
    if-nez v0, :pause_camera
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->i:I
    if-ltz v0, :check_power
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I
    if-gt v0, v1, :check_power
    goto :pause_camera

    :check_power
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->e:Z
    if-eqz v0, :not_charging
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z
    if-eqz v1, :return
    goto :resume

    :not_charging
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->f:Z
    if-eqz v0, :check_phone
    goto :pause_power

    :check_phone
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->d:I
    if-ltz v0, :check_resume
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I
    if-gt v0, v1, :check_resume
    goto :pause_phone

    :check_resume
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z
    if-eqz v0, :return
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->d:I
    if-ltz v0, :camera_resume_hysteresis
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I
    add-int/lit8 v1, v1, 0x5
    if-lt v0, v1, :return

    :camera_resume_hysteresis
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->i:I
    if-ltz v0, :resume
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I
    add-int/lit8 v1, v1, 0x5
    if-lt v0, v1, :return
    goto :resume

    :pause_camera
    const/4 v0, 0x3
    goto :set_pause_reason

    :pause_power
    const/4 v0, 0x2
    goto :set_pause_reason

    :pause_phone
    const/4 v0, 0x1

    :set_pause_reason
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z
    if-eqz v1, :start_pause
    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I
    if-ne v1, v0, :update_pause_reason
    goto :return

    :update_pause_reason
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V
    goto :return

    :start_pause
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I
    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    iget-object v1, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->j:Lsnapbridge/backend/l7;
    iget-object v1, v1, Lsnapbridge/backend/l7;->b:Lsnapbridge/backend/J7;
    iget-object v1, v1, Lsnapbridge/backend/J7;->N:Ljava/util/concurrent/Future;
    if-eqz v1, :power_pause_transfer_available
    const/4 v1, 0x0
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->n:Z
    goto :power_pause_stop

    :power_pause_transfer_available
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->n:Z

    :power_pause_stop
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->j:Lsnapbridge/backend/l7;
    const/4 v1, 0x0
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedStopTransferListener;
    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedStopTransferListener;-><init>()V
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/l7;->stopCameraImageTransfer(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;)V
    const/4 v1, 0x1
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->notifyTransferPauseState(Z)V
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V
    goto :return

    :resume
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z
    if-eqz v0, :return
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->n:Z
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->n:Z
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I
    if-eqz v1, :resume_foreground_only
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->j:Lsnapbridge/backend/l7;
    invoke-virtual {v0}, Lsnapbridge/backend/l7;->resumeCameraImageTransfer()V

    :resume_foreground_only
    const/4 v1, 0x0
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->notifyTransferPauseState(Z)V
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    goto :return

:disconnected
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z
    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    :return
    return-void
.end method
