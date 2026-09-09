.class public Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;,
        Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;
    }
.end annotation


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const/16 v0, 0x96

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static disable()Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;
    .locals 5

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Stop disable bluetooth."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->FAILED_DISABLED:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    :try_start_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 59
    .line 60
    const-string v2, "Bluetooth was disabled."

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$DisabledResult;

    .line 77
    .line 78
    return-object v0
.end method

.method public static enable()Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;
    .locals 5

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Start enable bluetooth."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;->FAILED_ENABLED:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    :try_start_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v2, v0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 69
    .line 70
    const-string v2, "Bluetooth was enabled."

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;->TIMEOUT:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;

    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler$EnabledResult;

    .line 87
    .line 88
    return-object v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static startScan()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static stopScan()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
