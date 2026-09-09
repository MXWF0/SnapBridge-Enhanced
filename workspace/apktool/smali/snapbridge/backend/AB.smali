.class public final Lsnapbridge/backend/AB;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/BB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/BB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/AB;->a:Lsnapbridge/backend/BB;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/BB;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "onReceive"

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v5, "android.net.wifi.SCAN_RESULTS"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v5, "android.net.wifi.STATE_CHANGE"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v0

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v5, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v4, v2

    .line 63
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array p2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, p2, v2

    .line 73
    .line 74
    const-string p1, "unknown action %s"

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string p2, "SCAN_RESULTS_AVAILABLE_ACTION"

    .line 84
    .line 85
    invoke-virtual {v1, p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lsnapbridge/backend/AB;->a:Lsnapbridge/backend/BB;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-array p2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "onScanResultAvailable"

    .line 96
    .line 97
    invoke-virtual {v1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    iget-object p1, p1, Lsnapbridge/backend/BB;->a:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;

    .line 120
    .line 121
    invoke-interface {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;->onScanResultAvailable()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    monitor-exit v0

    .line 128
    goto :goto_4

    .line 129
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1

    .line 131
    :pswitch_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v2, "NETWORK_STATE_CHANGED_ACTION"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "networkInfo"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/net/NetworkInfo;

    .line 145
    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v2, 0x1c

    .line 149
    .line 150
    if-lt v1, v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "wifi"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const-string p1, "wifiInfo"

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 176
    .line 177
    :goto_3
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p2, p0, Lsnapbridge/backend/AB;->a:Lsnapbridge/backend/BB;

    .line 182
    .line 183
    invoke-virtual {p2, v0, p1}, Lsnapbridge/backend/BB;->a(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v0, "WIFI_STATE_CHANGED_ACTION"

    .line 190
    .line 191
    invoke-virtual {v1, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "wifi_state"

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object p2, p0, Lsnapbridge/backend/AB;->a:Lsnapbridge/backend/BB;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lsnapbridge/backend/BB;->a(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_4
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_2
        -0x147b62d9 -> :sswitch_1
        0x6ff575fd -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
