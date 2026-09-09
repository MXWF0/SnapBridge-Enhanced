.class public final Lsnapbridge/backend/r1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/u1;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/r1;->a:Lsnapbridge/backend/u1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p2, "android.bluetooth.adapter.extra.STATE"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq p1, p2, :cond_4

    .line 36
    .line 37
    const/16 p2, 0xc

    .line 38
    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Lsnapbridge/backend/u1;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "Bluetooth on."

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsnapbridge/backend/r1;->a:Lsnapbridge/backend/u1;

    .line 52
    .line 53
    iget-object p2, p1, Lsnapbridge/backend/u1;->i:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1, p2}, Lsnapbridge/backend/u1;->start(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object p2, Lsnapbridge/backend/u1;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "broadcastReceiver.onReceive"

    .line 67
    .line 68
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Lsnapbridge/backend/u1;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 73
    .line 74
    new-array p2, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "Bluetooth off."

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lsnapbridge/backend/r1;->a:Lsnapbridge/backend/u1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lsnapbridge/backend/u1;->a()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lsnapbridge/backend/r1;->a:Lsnapbridge/backend/u1;

    .line 87
    .line 88
    iget-object p1, p1, Lsnapbridge/backend/u1;->e:Lsnapbridge/backend/x;

    .line 89
    .line 90
    invoke-virtual {p1}, Lsnapbridge/backend/x;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method
