.class public final LH2/g;
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
.field public c:Landroid/net/nsd/NsdServiceInfo;

.field public d:Landroid/os/Bundle;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LH2/h;->a:LH2/h;

    .line 4
    .line 5
    iget-object v3, p0, LH2/r;->a:LH2/a;

    .line 6
    .line 7
    invoke-super {p0}, LH2/r;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LH2/g;->c:Landroid/net/nsd/NsdServiceInfo;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v5, v6, v0

    .line 19
    .line 20
    const-string v5, "Start WifiStationManualConnectionActionTask targetInfo :%s"

    .line 21
    .line 22
    invoke-static {v5, v6}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, LH2/g;->d:Landroid/os/Bundle;

    .line 31
    .line 32
    :try_start_0
    sget-object v5, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 33
    .line 34
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    sget-object v5, LN2/q0;->w:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationActiveCameraInfo;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v4}, Ld3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    sget-object v5, LH2/h;->e:LH2/h;

    .line 55
    .line 56
    iget-object v7, p0, LH2/g;->d:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-interface {v3, v5, v7}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LH2/d;

    .line 67
    .line 68
    invoke-direct {v7, v5, v1}, LH2/d;-><init>(Ljava/util/concurrent/CountDownLatch;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {v7}, LN2/y$a;->a(LN2/B;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 75
    .line 76
    if-ne v8, v6, :cond_1

    .line 77
    .line 78
    sget-object v6, LN2/q0;->g:LN2/X;

    .line 79
    .line 80
    invoke-virtual {v6}, LN2/X;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v7}, LN2/y$a;->b(LN2/B;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    sget v4, LN2/y;->a:I

    .line 94
    .line 95
    invoke-static {v7}, LN2/y$a;->b(LN2/B;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    :goto_2
    sget-object v5, LH2/h;->d:LH2/h;

    .line 100
    .line 101
    iget-object v6, p0, LH2/g;->d:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-interface {v3, v5, v6}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 112
    .line 113
    new-instance v6, LH2/f;

    .line 114
    .line 115
    invoke-direct {v6, p0, v5}, LH2/f;-><init>(LH2/g;Ljava/util/concurrent/CountDownLatch;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :try_start_3
    invoke-interface {v1, v4, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectByWiFiStation(Landroid/net/nsd/NsdServiceInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraWiFiStationConnectResultListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    :try_start_4
    sget-object v1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LH2/g;->d:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-interface {v3, v2, v1}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "Finished WifiStationManualConnectionActionTask"

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_4
    const-string v4, "WifiStationManualConnectionTask InterruptedException."

    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, v4, v0}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 155
    .line 156
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    :try_start_5
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->cancelConnectByWiFiStation()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_2
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 166
    .line 167
    :goto_5
    iget-object v0, p0, LH2/g;->d:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-interface {v3, v2, v0}, LH2/a;->a(LH2/h;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    :goto_6
    return-object v0
.end method
