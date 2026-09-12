.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->d:I

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

    const/16 v3, 0xf

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

    iput v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.nikon.snapbridge.cmru.ENHANCED_POWER_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_battery

    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->b:Z

    const-string v0, "threshold"

    const/16 v1, 0xf

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I

    goto :apply

    :cond_battery
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_power

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    const/16 v3, 0x64

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v0, :battery_unknown

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v2

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->d:I

    goto :battery_plugged

    :battery_unknown
    iput v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->d:I

    :battery_plugged
    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :battery_unplugged

    const/4 v1, 0x1

    :battery_unplugged
    iput-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->e:Z

    goto :apply

    :cond_power
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
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->b:Z

    if-nez v0, :enabled

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z

    if-eqz v0, :return

    goto :resume

    :enabled
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->e:Z

    if-eqz v1, :not_charging

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z

    if-eqz v2, :return

    goto :resume

    :not_charging
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->f:Z

    if-nez v0, :pause_power

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->e:Z

    if-nez v1, :check_resume

    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->d:I

    if-ltz v2, :check_resume

    iget v3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I

    if-gt v2, v3, :check_resume

    iget-boolean v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z

    if-eqz v4, :pause_low_battery

    goto :return

    :pause_low_battery
    const/4 v4, 0x1

    iput v4, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I

    goto :pause

    :pause_power
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z

    if-eqz v1, :pause_power_reason

    goto :return

    :pause_power_reason
    const/4 v1, 0x2

    iput v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I

    :pause
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->j:Lsnapbridge/backend/l7;

    const/4 v1, 0x0

    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedStopTransferListener;

    invoke-direct {v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedStopTransferListener;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/l7;->stopCameraImageTransfer(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStopImageTransferListener;)V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    goto :return

    :check_resume
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z

    if-eqz v1, :return

    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->e:Z

    if-nez v1, :resume

    if-nez v0, :return

    iget v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->d:I

    iget v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->c:I

    add-int/lit8 v2, v2, 0x5

    if-lt v1, v2, :return

    :resume
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->h:Z

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->g:I

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->j:Lsnapbridge/backend/l7;

    invoke-virtual {v0}, Lsnapbridge/backend/l7;->resumeCameraImageTransfer()V

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/EnhancedPowerReceiver;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    :return
    return-void
.end method
