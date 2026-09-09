.class public final LH2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/n$a;,
        LH2/n$b;,
        LH2/n$c;,
        LH2/n$d;,
        LH2/n$e;,
        LH2/n$f;
    }
.end annotation


# static fields
.field public static final a:LH2/n;

.field public static b:Z

.field public static c:LQ3/a;

.field public static final d:Ljava/util/concurrent/Semaphore;

.field public static e:LH2/n$a;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:LB1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH2/n;->a:LH2/n;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LH2/n;->d:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    sget-object v0, LH2/n$a;->a:LH2/n$a;

    .line 17
    .line 18
    sput-object v0, LH2/n;->e:LH2/n$a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LH2/n;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, LB1/j;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1}, LB1/j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LH2/n;->g:LB1/j;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()V
    .locals 11

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/X;->C()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LN3/u;->a:LN3/u;

    .line 10
    .line 11
    :cond_0
    sget-object v1, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 12
    .line 13
    sget-object v2, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 14
    .line 15
    sget-object v3, LH2/k;->n:LH2/k;

    .line 16
    .line 17
    iget-boolean v3, v3, LH2/k;->b:Z

    .line 18
    .line 19
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v1, v4, :cond_3

    .line 24
    .line 25
    invoke-static {}, LN2/q0;->u()Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v4, v4, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->h:Z

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-boolean v4, LH2/n;->b:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v4, v6

    .line 55
    :goto_0
    invoke-static {}, LN2/q0;->u()Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-boolean v7, v7, Lcom/nikon/snapbridge/cmru/SnapBridgeApplication;->h:Z

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-boolean v8, LH2/n;->b:Z

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v10, "WifiStationMode needToSearch = "

    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v10, " (CameraConnectionMode="

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isForeground="

    .line 86
    .line 87
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", CameraPtpConnectionState="

    .line 94
    .line 95
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", WiFiStationRegisteredCameraCount="

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", forceSearch="

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", suppressConnection="

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ")"

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-array v1, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v1}, Le5/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    sget-object v0, LH2/n;->e:LH2/n$a;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-eq v0, v5, :cond_4

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    if-eq v0, v1, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v0, LH2/n$a;->c:LH2/n$a;

    .line 156
    .line 157
    invoke-static {v0}, LH2/n;->d(LH2/n$a;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 161
    .line 162
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    :try_start_0
    invoke-interface {v0, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startDiscoveryBonjourService(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {}, LH2/n;->e()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-static {}, LH2/n;->e()V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method

.method public static b(LN2/B;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LH2/n;->g:LB1/j;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LB1/j;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, LH2/n;->d:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LH2/n$a;)V
    .locals 3

    .line 1
    sget-object v0, LH2/n;->e:LH2/n$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "WifiStationMode backend discovery state : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " -> "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, LH2/n;->e:LH2/n$a;

    .line 32
    .line 33
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-object v0, LH2/n;->e:LH2/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LH2/n$a;->e:LH2/n$a;

    .line 17
    .line 18
    invoke-static {v0}, LH2/n;->d(LH2/n$a;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 22
    .line 23
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->stopDiscoveryBonjourService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    :goto_0
    return-void
.end method
