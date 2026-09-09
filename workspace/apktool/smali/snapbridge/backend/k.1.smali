.class public final Lsnapbridge/backend/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/i;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public final c:Lsnapbridge/backend/x;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;Lsnapbridge/backend/x;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/k;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/k;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/k;->c:Lsnapbridge/backend/x;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/k;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/k;->c:Lsnapbridge/backend/x;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/x;->b:Lsnapbridge/backend/Kr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lsnapbridge/backend/x;->a:Lsnapbridge/backend/z;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lsnapbridge/backend/z;->a:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraAllInfo;

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;

    .line 31
    .line 32
    iget-object v2, p0, Lsnapbridge/backend/k;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 33
    .line 34
    check-cast v2, Lsnapbridge/backend/M0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lsnapbridge/backend/M0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraAllInfo;->getCameraInfo()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getClientId()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lsnapbridge/backend/k;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    .line 61
    .line 62
    check-cast v3, Lsnapbridge/backend/q1;

    .line 63
    .line 64
    iget-object v3, v3, Lsnapbridge/backend/q1;->a:Lsnapbridge/backend/C6;

    .line 65
    .line 66
    check-cast v3, Lsnapbridge/backend/D6;

    .line 67
    .line 68
    invoke-virtual {v3}, Lsnapbridge/backend/D6;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 83
    .line 84
    :goto_2
    const/4 v3, 0x1

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraAllInfo;->getCameraInfo()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isDeepSleep()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    move v0, v3

    .line 101
    :goto_4
    iget-object v4, p0, Lsnapbridge/backend/k;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 102
    .line 103
    check-cast v4, Lsnapbridge/backend/b5;

    .line 104
    .line 105
    iget-object v4, v4, Lsnapbridge/backend/b5;->k:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    sget-object v5, Lsnapbridge/backend/j;->a:[I

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aget v4, v5, v4

    .line 119
    .line 120
    if-eq v4, v3, :cond_9

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-eq v4, v3, :cond_8

    .line 124
    .line 125
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->WIFI:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->BTC:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 132
    .line 133
    :goto_5
    invoke-direct {v1, v2, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/ActiveCameraConnectionStatus;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;ZLcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
