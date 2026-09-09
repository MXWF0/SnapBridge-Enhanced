.class public final Lsnapbridge/backend/fC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/eC;


# instance fields
.field public final a:Lsnapbridge/backend/cC;

.field public b:Lsnapbridge/backend/bC;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/cC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 6
    .line 7
    iput-object p1, p0, Lsnapbridge/backend/fC;->a:Lsnapbridge/backend/cC;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lsnapbridge/backend/bC;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/backend/bC;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 7
    .line 8
    const-string v1, "WMA_SSID_BUNDLE_KEY"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lsnapbridge/backend/bC;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 19
    .line 20
    const-string v1, "WMA_WIFI_AUTH_BUNDLE_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lsnapbridge/backend/bC;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 29
    .line 30
    const-string v1, "WMA_WPA_PASSPHRASE_BUNDLE_KEY"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lsnapbridge/backend/bC;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 39
    .line 40
    const-string v1, "WMA_WIFI_CHANNEL_BUNDLE_KEY"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lsnapbridge/backend/bC;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 49
    .line 50
    const-string v1, "WMA_IDLE_TIMEOUT_BUNDLE_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lsnapbridge/backend/bC;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 59
    .line 60
    const-string v1, "WMA_WPS_PIN_BUNDLE_KEY"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lsnapbridge/backend/bC;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 69
    .line 70
    const-string v1, "WMA_WPS_MODE_BUNDLE_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lsnapbridge/backend/bC;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 79
    .line 80
    const-string v1, "WMA_WPA_PASSPHRASE_TYPE_BUNDLE_KEY"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lsnapbridge/backend/bC;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 89
    .line 90
    const-string v1, "WMA_IP_MASK_BUNDLE_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lsnapbridge/backend/bC;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 99
    .line 100
    const-string v1, "WMA_IP_ADDR_BUNDLE_KEY"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lsnapbridge/backend/bC;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 109
    .line 110
    const-string v1, "WMA_DHCP_CLIENT_IP_ADDR_BUNDLE_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lsnapbridge/backend/bC;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lsnapbridge/backend/fC;->a:Lsnapbridge/backend/cC;

    .line 119
    .line 120
    iget-object v0, p0, Lsnapbridge/backend/fC;->b:Lsnapbridge/backend/bC;

    .line 121
    .line 122
    check-cast p1, Lsnapbridge/backend/dC;

    .line 123
    .line 124
    iget-object v1, p1, Lsnapbridge/backend/dC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 125
    .line 126
    check-cast v1, Lsnapbridge/backend/b5;

    .line 127
    .line 128
    iget-object v1, v1, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_WMA_SETTING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v2, v0, Lsnapbridge/backend/bC;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->setSsid(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lsnapbridge/backend/bC;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->setWifiAuth(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lsnapbridge/backend/bC;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->setWpaPassphrase(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lsnapbridge/backend/bC;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->setWifiChannel(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lsnapbridge/backend/bC;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->setIdleTimeout(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lsnapbridge/backend/bC;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->setWpsPin(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lsnapbridge/backend/bC;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->setWpsMode(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lsnapbridge/backend/bC;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->setIpMask(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lsnapbridge/backend/bC;->j:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->setIpAddr(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lsnapbridge/backend/bC;->k:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->setDhcpClientIpAddr(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetWmaSettingAction;->call()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    sget-object v0, Lsnapbridge/backend/dC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 202
    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v2, "SetWmaSettingAction : SetWmaSettingAction Success"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lsnapbridge/backend/dC;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 211
    .line 212
    check-cast p1, Lsnapbridge/backend/b5;

    .line 213
    .line 214
    invoke-virtual {p1}, Lsnapbridge/backend/b5;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    sget-object p1, Lsnapbridge/backend/dC;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 219
    .line 220
    new-array v0, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string v1, "SetWmaSettingAction : SetWmaSettingAction Error"

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    return-void
.end method
