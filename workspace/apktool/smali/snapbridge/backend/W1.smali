.class public final Lsnapbridge/backend/W1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/X1;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/X1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/W1;->a:Lsnapbridge/backend/X1;

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
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v2, "android.bluetooth.device.action.NAME_CHANGED"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v2, "android.bluetooth.device.action.FOUND"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v1, p1

    .line 63
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_0
    iget-object p1, p0, Lsnapbridge/backend/W1;->a:Lsnapbridge/backend/X1;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lsnapbridge/backend/X1;->a(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_1
    iget-object p1, p0, Lsnapbridge/backend/W1;->a:Lsnapbridge/backend/X1;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lsnapbridge/backend/X1;->b(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_2
    iget-object p2, p0, Lsnapbridge/backend/W1;->a:Lsnapbridge/backend/X1;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lsnapbridge/backend/X1;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 85
    .line 86
    new-array v1, p1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, "Bluetooth discovery was finished."

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v2, p2, Lsnapbridge/backend/X1;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_4

    .line 103
    .line 104
    iget-boolean p2, p2, Lsnapbridge/backend/X1;->e:Z

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const-string p2, "Restart BTC scan."

    .line 109
    .line 110
    new-array p1, p1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/utils/BluetoothEnabler;->startScan()Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    monitor-exit v1

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_3
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_3
        0x459717c3 -> :sswitch_2
        0x7a04d55f -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
