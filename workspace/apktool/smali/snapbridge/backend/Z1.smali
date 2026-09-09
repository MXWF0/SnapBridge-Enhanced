.class public final Lsnapbridge/backend/Z1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/a2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Z1;->a:Lsnapbridge/backend/a2;

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
    .locals 1

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
    sget-object p1, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 43
    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "Bluetooth on."

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsnapbridge/backend/Z1;->a:Lsnapbridge/backend/a2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lsnapbridge/backend/a2;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object p1, Lsnapbridge/backend/a2;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 58
    .line 59
    new-array p2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "Bluetooth off."

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsnapbridge/backend/Z1;->a:Lsnapbridge/backend/a2;

    .line 67
    .line 68
    invoke-virtual {p1}, Lsnapbridge/backend/a2;->exit()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method
