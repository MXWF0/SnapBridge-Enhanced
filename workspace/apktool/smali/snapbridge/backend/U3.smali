.class public final Lsnapbridge/backend/U3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;


# instance fields
.field public final synthetic a:[Landroid/net/Network;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lsnapbridge/backend/Z3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Z3;[Landroid/net/Network;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/U3;->c:Lsnapbridge/backend/Z3;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/U3;->a:[Landroid/net/Network;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/U3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onNetworkStateChange(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V
    .locals 9

    .line 1
    sget-object p2, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const-string v0, "onNetworkStateChange state:%s"

    .line 18
    .line 19
    invoke-virtual {p2, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-array p1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "network was not connected."

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    new-array p1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "network is not wifi."

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p2, p0, Lsnapbridge/backend/U3;->c:Lsnapbridge/backend/Z3;

    .line 51
    .line 52
    iget-object p2, p2, Lsnapbridge/backend/Z3;->h:Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "connectivity"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v2, v0

    .line 67
    move v4, v3

    .line 68
    :goto_0
    if-ge v4, v2, :cond_5

    .line 69
    .line 70
    aget-object v5, v0, v4

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    sget-object v5, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 79
    .line 80
    new-array v6, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v7, "networkInfo is null"

    .line 83
    .line 84
    invoke-virtual {v5, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v1, :cond_3

    .line 93
    .line 94
    sget-object v5, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v7, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v7, v3

    .line 103
    .line 104
    const-string v6, "networkInfo is not wifi [%s]."

    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    sget-object v5, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v8, 0x2

    .line 141
    new-array v8, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v7, v8, v3

    .line 144
    .line 145
    aput-object v6, v8, v1

    .line 146
    .line 147
    const-string v6, "network extra-info was not matched [current=%s, network=%s]"

    .line 148
    .line 149
    invoke-virtual {v5, v6, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/2addr v4, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object p1, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-array v0, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p2, v0, v3

    .line 163
    .line 164
    const-string p2, "network found. %s"

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lsnapbridge/backend/U3;->a:[Landroid/net/Network;

    .line 170
    .line 171
    aput-object v5, p1, v3

    .line 172
    .line 173
    iget-object p1, p0, Lsnapbridge/backend/U3;->b:Ljava/util/concurrent/CountDownLatch;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    sget-object p1, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 180
    .line 181
    new-array p2, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v0, "network not found."

    .line 184
    .line 185
    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onScanResultAvailable()V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onScanResultAvailable"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWifiStageChange(I)V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/Z3;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "onWifiStageChange state:%d"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
