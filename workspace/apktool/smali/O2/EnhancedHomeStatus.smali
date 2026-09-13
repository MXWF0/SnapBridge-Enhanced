.class public final LO2/EnhancedHomeStatus;
.super Ljava/lang/Object;
.source "EnhancedHomeStatus.java"

# interfaces
.implements Ljava/lang/Runnable;

# static fields
.field private static final INSTANCE:LO2/EnhancedHomeStatus;

# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO2/EnhancedHomeStatus;
    invoke-direct {v0}, LO2/EnhancedHomeStatus;-><init>()V
    sput-object v0, LO2/EnhancedHomeStatus;->INSTANCE:LO2/EnhancedHomeStatus;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static update()V
    .locals 1

    sget-object v0, LO2/EnhancedHomeStatus;->INSTANCE:LO2/EnhancedHomeStatus;
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V
    return-void
.end method

# virtual methods
.method public run()V
    .locals 12

    sget-object v0, LN2/q0;->e:LN2/j;
    if-eqz v0, :return

    const v1, 0x7f0805db
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v1
    check-cast v1, Landroid/widget/TextView;
    if-eqz v1, :return

    const v3, 0x7f0805dd
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080252
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v4
    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, LN2/y;->e:LN2/y$b;
    sget-object v6, LN2/y$b;->b:LN2/y$b;
    if-ne v5, v6, :check_failed
    invoke-static {}, LN2/q0;->C()Z
    move-result v6
    if-eqz v6, :show_connecting
    sget-object v5, LN2/y$b;->c:LN2/y$b;
    sput-object v5, LN2/y;->e:LN2/y$b;
    goto :check_remote

    :show_connecting
    const v2, 0x7f1104fd
    goto :set_state

    :check_failed
    sget-object v6, LN2/y$b;->d:LN2/y$b;
    if-ne v5, v6, :check_remote
    invoke-static {}, LN2/q0;->C()Z
    move-result v6
    if-eqz v6, :show_failed
    sget-object v5, LN2/y$b;->c:LN2/y$b;
    sput-object v5, LN2/y;->e:LN2/y$b;
    goto :check_remote

    :show_failed
    const v2, 0x7f110502
    goto :set_state

    :check_remote
    invoke-virtual {v0}, LN2/j;->P()Lb3/L;
    move-result-object v5
    instance-of v5, v5, LZ2/a;
    if-eqz v5, :not_remote
    sget-object v5, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;
    if-ne v5, v6, :remote
    const/4 v5, -0x1
    sput v5, LN2/y;->k:I
    goto :check_transfer

    :not_remote
    const/4 v5, -0x1
    sput v5, LN2/y;->k:I
    goto :check_transfer

    :remote
    sget v5, LN2/y;->k:I
    const/4 v6, -0x1
    if-ne v5, v6, :remote_state
    const/4 v5, -0x2
    sput v5, LN2/y;->k:I
    sget-object v5, LN2/q0;->g:LN2/X;
    iget-object v5, v5, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    if-eqz v5, :remote_info_unavailable
    new-instance v6, LO2/EnhancedRemoteShootingCallback;
    invoke-direct {v6}, LO2/EnhancedRemoteShootingCallback;-><init>()V
    :try_start_remote_info
    invoke-interface {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getRemoteControlShootingInfo(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRemoteControlInfoListener;)V
    :try_end_remote_info
    .catch Landroid/os/RemoteException; {:try_start_remote_info .. :try_end_remote_info} :remote_info_error
    goto :remote_state

    :remote_info_error
    const/4 v5, -0x1
    sput v5, LN2/y;->k:I
    goto :remote_state

    :remote_info_unavailable
    const/4 v5, -0x1
    sput v5, LN2/y;->k:I

    :remote_state
    const v2, 0x7f110500
    goto :set_state

    :check_transfer
    sget-object v5, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;
    if-eqz v5, :check_ptp_wifi
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;
    move-result-object v5
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;->PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;
    if-ne v5, v6, :check_ptp_wifi
    const v2, 0x7f1104fc
    goto :set_state

    :check_ptp_wifi
    sget-object v5, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;
    if-ne v5, v6, :check_ptp_btc
    const v2, 0x7f1104fe
    goto :set_state

    :check_ptp_btc
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;
    if-ne v5, v6, :check_auth
    const v2, 0x7f1104ff
    goto :set_state

    :check_auth
    sget v5, LN2/y;->i:I
    const/4 v6, 0x1
    if-ne v5, v6, :check_sleep
    const v2, 0x7f1104fa
    goto :set_state

    :check_sleep
    sget-boolean v5, LN2/y;->h:Z
    if-eqz v5, :check_ble
    const v2, 0x7f1104f8
    goto :set_state

    :check_ble
    sget-object v5, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;
    if-ne v5, v6, :check_reconnect
    const v2, 0x7f1104fb
    goto :set_state

    :check_reconnect
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;
    if-ne v5, v6, :scanning
    const v2, 0x7f110501
    goto :set_state

    :scanning
    const v2, 0x7f1104f9

    :set_state
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f1104fa
    if-eq v2, v5, :show_prompt
    const v5, 0x7f1104fc
    if-eq v2, v5, :show_prompt
    const v5, 0x7f1104fd
    if-eq v2, v5, :show_prompt
    const v5, 0x7f110501
    if-eq v2, v5, :show_prompt
    goto :hide_prompt

    :show_prompt
    const/4 v5, 0x0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v6
    check-cast v6, Landroid/view/View;
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V
    if-eqz v3, :state_visibility_done
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V
    goto :state_visibility_done

    :hide_prompt
    const/16 v5, 0x8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v6
    check-cast v6, Landroid/view/View;
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V
    const-string v5, ""
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    if-eqz v3, :state_visibility_done
    const-string v5, ""
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/16 v5, 0x8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V
    :state_visibility_done

    invoke-static {}, LN2/q0;->C()Z
    move-result v5
    if-eqz v5, :disconnected

    sget v6, LN2/y;->j:I
    const/4 v7, -0x1
    if-ne v6, v7, :battery_ready
    sget v8, LN2/y;->m:I
    const/4 v9, 0x2
    if-ge v8, v9, :battery_ready
    add-int/lit8 v8, v8, 0x1
    sput v8, LN2/y;->m:I
    sget v9, LN2/y;->l:I
    add-int/lit8 v9, v9, 0x1
    sput v9, LN2/y;->l:I
    const/4 v6, -0x2
    sput v6, LN2/y;->j:I
    sget-object v6, LN2/q0;->g:LN2/X;
    iget-object v6, v6, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    if-eqz v6, :battery_request_reset
    new-instance v7, LO2/EnhancedBatteryCallback;
    invoke-direct {v7, v9}, LO2/EnhancedBatteryCallback;-><init>(I)V
    :try_start_0
    invoke-interface {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getActiveCameraBatteryStatus(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetBatteryStatusListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :battery_remote
    new-instance v8, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v10
    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v7, LO2/EnhancedBatteryTimeout;
    invoke-direct {v7, v9}, LO2/EnhancedBatteryTimeout;-><init>(I)V
    const-wide/16 v10, 0x1388
    invoke-virtual {v8, v7, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    goto :battery_ready

    :battery_remote
    :battery_request_reset
    const/4 v6, -0x1
    sput v6, LN2/y;->j:I

    :battery_ready
    sget v6, LN2/y;->j:I
    if-ltz v6, :battery_unknown
    const v7, 0x7f070322
    goto :set_battery_icon

    :battery_unknown
    const v7, 0x7f070322
    :set_battery_icon
    if-eqz v4, :build_detail
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v6, LN2/y;->j:I
    if-ltz v6, :battery_icon_zero
    const/16 v7, 0x51
    if-lt v6, v7, :battery_icon_4
    const v7, 0x7f070329
    goto :set_battery
    :battery_icon_4
    const/16 v7, 0x3d
    if-lt v6, v7, :battery_icon_3
    const v7, 0x7f070328
    goto :set_battery
    :battery_icon_3
    const/16 v7, 0x29
    if-lt v6, v7, :battery_icon_2
    const v7, 0x7f070327
    goto :set_battery
    :battery_icon_2
    const/16 v7, 0x15
    if-lt v6, v7, :battery_icon_1
    const v7, 0x7f070326
    goto :set_battery
    :battery_icon_1
    const/16 v7, 0xb
    if-lt v6, v7, :battery_icon_zero
    const v7, 0x7f070325
    goto :set_battery
    :battery_icon_zero
    const v7, 0x7f070322
    :set_battery
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :build_detail
    if-eqz v3, :return
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const v8, 0x7f11050b
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, ": "
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v8, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;
    if-eqz v8, :detail_battery
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAutoTransferStatus;
    move-result-object v9
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getTotalCount()I
    move-result v10
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getRemainingCount()I
    move-result v11
    const-string v8, " · "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const v8, 0x7f11050e
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, ": "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v8, " "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    if-gtz v10, :append_counts
    if-lez v11, :detail_battery
    :append_counts
    sget-object v8, LN2/q0;->p:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferStatus;->getSuccessCount()I
    move-result v8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v8, "/"
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v8, ", "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v8, " "
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const v8, 0x7f11050f
    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :detail_battery
    sget v8, LN2/y;->k:I
    if-ltz v8, :detail_camera_battery
    const-string v9, " · "
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const v9, 0x7f110513
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, ": "
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :detail_camera_battery
    sget v8, LN2/y;->j:I
    if-ltz v8, :detail_set
    const-string v9, " · "
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const v9, 0x7f110512
    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    move-result-object v9
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v9, ": "
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v8, "%"
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :detail_set
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void

:disconnected
    const/4 v5, -0x1
    sput v5, LN2/y;->j:I
    sput v5, LN2/y;->k:I
    const/4 v5, 0x0
    sput v5, LN2/y;->m:I
    sget v5, LN2/y;->l:I
    add-int/lit8 v5, v5, 0x1
    sput v5, LN2/y;->l:I
    const v5, 0x7f1104fd
    if-eq v2, v5, :keep_disconnected_state
    const v5, 0x7f1104fa
    if-eq v2, v5, :keep_disconnected_state
    const v5, 0x7f1104fc
    if-eq v2, v5, :keep_disconnected_state
    const v5, 0x7f110501
    if-eq v2, v5, :keep_disconnected_state
    const/16 v5, 0x8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v6
    check-cast v6, Landroid/view/View;
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V
    const-string v5, ""
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :keep_disconnected_state
    if-eqz v3, :disconnected_icon
    const-string v5, ""
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/16 v5, 0x8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V
    :disconnected_icon
    if-eqz v4, :return
    const v5, 0x7f070322
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :return
    return-void
.end method
