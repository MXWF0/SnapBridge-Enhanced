.class public final Lsnapbridge/backend/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectPairingCamera(Landroid/bluetooth/BluetoothSocket;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "BtcServerSocketAbility.Listener onConnectPairingCamera"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 12
    .line 13
    iget-object v2, v0, Lsnapbridge/backend/O4;->G0:Lsnapbridge/backend/z0;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lsnapbridge/backend/O4;->H0:Lsnapbridge/backend/Q1;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lsnapbridge/backend/O4;->T:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    .line 23
    .line 24
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;->DISABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 25
    .line 26
    new-instance v4, Lsnapbridge/backend/C4;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lsnapbridge/backend/C4;-><init>(Lsnapbridge/backend/O4;Z)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lsnapbridge/backend/C3;

    .line 32
    .line 33
    invoke-virtual {v2, v3, p1, v4}, Lsnapbridge/backend/C3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Landroid/bluetooth/BluetoothSocket;Lsnapbridge/backend/C4;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->h()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onConnectTargetCamera(Landroid/bluetooth/BluetoothSocket;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "BtcServerSocketAbility.Listener onConnectTargetCamera"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 22
    .line 23
    iget-object v0, v0, Lsnapbridge/backend/O4;->S:Lsnapbridge/backend/C;

    .line 24
    .line 25
    check-cast v0, Lsnapbridge/backend/G;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsnapbridge/backend/G;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lsnapbridge/backend/Q1;

    .line 39
    .line 40
    iget-object v3, v0, Lsnapbridge/backend/O4;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;

    .line 41
    .line 42
    new-instance v4, Lsnapbridge/backend/y4;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lsnapbridge/backend/y4;-><init>(Lsnapbridge/backend/O4;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1, v3, v4}, Lsnapbridge/backend/Q1;-><init>(Landroid/bluetooth/BluetoothSocket;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/k;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/j;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lsnapbridge/backend/O4;->u0:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iput-object v2, v0, Lsnapbridge/backend/O4;->H0:Lsnapbridge/backend/Q1;

    .line 54
    .line 55
    iget-object v3, v0, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lsnapbridge/backend/O4;->F0:Ljava/util/concurrent/Future;

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object v2, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 70
    .line 71
    new-array v3, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "Exception error in registerConnectBluetoothTaskWithSocket."

    .line 74
    .line 75
    invoke-virtual {v2, p1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lsnapbridge/backend/O4;->t()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 82
    .line 83
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 90
    .line 91
    iget-object p1, p1, Lsnapbridge/backend/O4;->D:Lsnapbridge/backend/Ix;

    .line 92
    .line 93
    check-cast p1, Lsnapbridge/backend/Kx;

    .line 94
    .line 95
    iget-object p1, p1, Lsnapbridge/backend/Kx;->c:Lsnapbridge/backend/Ex;

    .line 96
    .line 97
    check-cast p1, Lsnapbridge/backend/Hx;

    .line 98
    .line 99
    invoke-virtual {p1}, Lsnapbridge/backend/Hx;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 107
    .line 108
    iget-object p1, p1, Lsnapbridge/backend/O4;->C0:Ljava/util/concurrent/Future;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 119
    .line 120
    iget-object v0, p1, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 121
    .line 122
    new-instance v2, Lsnapbridge/backend/Cx;

    .line 123
    .line 124
    iget-object v3, p1, Lsnapbridge/backend/O4;->D:Lsnapbridge/backend/Ix;

    .line 125
    .line 126
    iget-object v4, p1, Lsnapbridge/backend/O4;->O:Lsnapbridge/backend/T4;

    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Lsnapbridge/backend/Cx;-><init>(Lsnapbridge/backend/Ix;Lsnapbridge/backend/T4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p1, Lsnapbridge/backend/O4;->C0:Ljava/util/concurrent/Future;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_1
    sget-object p1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 139
    .line 140
    new-array v0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v2, "Time sync setting is off."

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    iget-object p1, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 148
    .line 149
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->i()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 156
    .line 157
    iget-object p1, p1, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 158
    .line 159
    check-cast p1, Lsnapbridge/backend/Sm;

    .line 160
    .line 161
    iget-object p1, p1, Lsnapbridge/backend/Sm;->e:Lsnapbridge/backend/Dm;

    .line 162
    .line 163
    check-cast p1, Lsnapbridge/backend/Gm;

    .line 164
    .line 165
    invoke-virtual {p1}, Lsnapbridge/backend/Gm;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object p1, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 173
    .line 174
    iget-object p1, p1, Lsnapbridge/backend/O4;->D0:Ljava/util/concurrent/Future;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 185
    .line 186
    iget-object v0, p1, Lsnapbridge/backend/O4;->f:Lsnapbridge/backend/Vd;

    .line 187
    .line 188
    new-instance v1, Lsnapbridge/backend/um;

    .line 189
    .line 190
    iget-object v2, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 191
    .line 192
    iget-object v2, v2, Lsnapbridge/backend/O4;->F:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 193
    .line 194
    new-instance v3, Lsnapbridge/backend/p4;

    .line 195
    .line 196
    invoke-direct {v3}, Lsnapbridge/backend/p4;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2, v3}, Lsnapbridge/backend/um;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ILocationSyncImmediateListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p1, Lsnapbridge/backend/O4;->D0:Ljava/util/concurrent/Future;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    :goto_3
    sget-object p1, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 210
    .line 211
    new-array v0, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v1, "Location sync setting is off."

    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget-object v0, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 220
    .line 221
    iget-object v1, v0, Lsnapbridge/backend/O4;->T:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    .line 222
    .line 223
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;->DISABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    .line 224
    .line 225
    new-instance v3, Lsnapbridge/backend/C4;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-direct {v3, v0, v4}, Lsnapbridge/backend/C4;-><init>(Lsnapbridge/backend/O4;Z)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Lsnapbridge/backend/C3;

    .line 232
    .line 233
    invoke-virtual {v1, v2, p1, v3}, Lsnapbridge/backend/C3;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Landroid/bluetooth/BluetoothSocket;Lsnapbridge/backend/C4;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    return-void
.end method

.method public final onError()V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "BtcServerSocketAbility.Listener onError"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/q4;->a:Lsnapbridge/backend/O4;

    .line 12
    .line 13
    iget-object v0, v0, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsnapbridge/backend/a2;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
