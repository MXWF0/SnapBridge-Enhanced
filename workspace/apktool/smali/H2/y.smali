.class public final LH2/y;
.super LH2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH2/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, LH2/r;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LH2/y;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v2, v3, v0

    .line 11
    .line 12
    const-string v4, "Start WifiStationUnPairingActionTask targetGuid :%s"

    .line 13
    .line 14
    invoke-static {v4, v3}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LH2/y;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    sget-object v3, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 25
    .line 26
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 27
    .line 28
    sget-object v5, LH2/h;->a:LH2/h;

    .line 29
    .line 30
    iget-object v6, p0, LH2/r;->a:LH2/a;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v3, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v2}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    sget-object v3, LH2/h;->e:LH2/h;

    .line 50
    .line 51
    iget-object v8, p0, LH2/y;->d:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-interface {v6, v3, v8}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v1, LH2/d;

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    invoke-direct {v1, v3, v8}, LH2/d;-><init>(Ljava/util/concurrent/CountDownLatch;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v1}, LN2/y$a;->a(LN2/B;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 71
    .line 72
    if-ne v8, v4, :cond_0

    .line 73
    .line 74
    sget-object v4, LN2/q0;->g:LN2/X;

    .line 75
    .line 76
    invoke-virtual {v4}, LN2/X;->k()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v7, v1

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v2

    .line 87
    move-object v7, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    invoke-static {v1}, LN2/y$a;->b(LN2/B;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v2

    .line 96
    :goto_1
    :try_start_2
    const-string v1, "WifiStationUnPairingTask DISCONNECT_ACTION InterruptedException."

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LH2/y;->d:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-interface {v6, v5, v0}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    sget v1, LN2/y;->a:I

    .line 111
    .line 112
    invoke-static {v7}, LN2/y$a;->b(LN2/B;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_2
    sget v1, LN2/y;->a:I

    .line 117
    .line 118
    invoke-static {v7}, LN2/y$a;->b(LN2/B;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    :goto_3
    sget-object v1, LH2/h;->c:LH2/h;

    .line 123
    .line 124
    iget-object v3, p0, LH2/y;->d:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-interface {v6, v1, v3}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 130
    .line 131
    invoke-virtual {v1}, LN2/X;->C()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;

    .line 150
    .line 151
    invoke-static {v2, v3}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    move-object v7, v3

    .line 158
    :cond_3
    if-eqz v7, :cond_5

    .line 159
    .line 160
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 161
    .line 162
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    :try_start_3
    invoke-interface {v1, v7}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->removeWiFiStationRegisteredCameraInfo(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;)Z

    .line 168
    .line 169
    .line 170
    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    goto :goto_5

    .line 172
    :catch_2
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 173
    .line 174
    :cond_5
    :goto_4
    move v1, v0

    .line 175
    :goto_5
    iget-object v2, p0, LH2/y;->d:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-interface {v6, v5, v2}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "Finished WifiStationUnPairingActionTask"

    .line 181
    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_6
    return-object v0
.end method
