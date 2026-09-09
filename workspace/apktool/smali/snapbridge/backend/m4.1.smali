.class public final Lsnapbridge/backend/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/R4;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/m4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "change cameraConnectionMode:"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/m4;->a:Lsnapbridge/backend/O4;

    .line 19
    .line 20
    iget-object v3, v1, Lsnapbridge/backend/O4;->P0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 21
    .line 22
    iput-object p1, v1, Lsnapbridge/backend/O4;->P0:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 23
    .line 24
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 25
    .line 26
    if-ne p1, v5, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 29
    .line 30
    if-eq v3, p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 33
    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsnapbridge/backend/a2;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/m4;->a:Lsnapbridge/backend/O4;

    .line 42
    .line 43
    iget-object v1, p1, Lsnapbridge/backend/O4;->t:Lsnapbridge/backend/Lr;

    .line 44
    .line 45
    iget-object v1, v1, Lsnapbridge/backend/Lr;->a:Lsnapbridge/backend/Kr;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Lsnapbridge/backend/O4;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    const-string v1, "RegisterCamera : [%s]"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->h()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lsnapbridge/backend/O4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1}, Lsnapbridge/backend/O4;->g()V

    .line 85
    .line 86
    .line 87
    new-array p1, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v2, "delete all AutoTransferInfo."

    .line 90
    .line 91
    invoke-virtual {v0, v2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lsnapbridge/backend/O4;->e:Lsnapbridge/backend/i0;

    .line 95
    .line 96
    invoke-interface {p1}, Lsnapbridge/backend/i0;->a()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v1, p1}, Lsnapbridge/backend/O4;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lsnapbridge/backend/O4;->w()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lsnapbridge/backend/O4;->W:Lsnapbridge/backend/a2;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    new-array p1, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "StopBtcServer: btcServerSocket is null."

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p1}, Lsnapbridge/backend/a2;->exit()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method
