.class public final Lsnapbridge/backend/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/t4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notify(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;)V
    .locals 7

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getCameraName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->canAutoTransfer()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isDeepSleep()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->isBtcCoopWait()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x4

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v1, v5, v6

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v3, v5, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v4, v5, v1

    .line 45
    .line 46
    const-string v1, "advertiseNotify[%s] canAutoTransfer:%s, isDeepSleep:%s, isBtcCoopWait:%s"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsnapbridge/backend/t4;->a:Lsnapbridge/backend/O4;

    .line 52
    .line 53
    iget-object v1, v1, Lsnapbridge/backend/O4;->M0:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-array p1, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "activeCameraName is null."

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getCameraName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lsnapbridge/backend/t4;->a:Lsnapbridge/backend/O4;

    .line 77
    .line 78
    iget-object v1, v1, Lsnapbridge/backend/O4;->J:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;->getClientId()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v1, Lsnapbridge/backend/q1;

    .line 85
    .line 86
    iget-object v1, v1, Lsnapbridge/backend/q1;->a:Lsnapbridge/backend/C6;

    .line 87
    .line 88
    check-cast v1, Lsnapbridge/backend/D6;

    .line 89
    .line 90
    invoke-virtual {v1}, Lsnapbridge/backend/D6;->a()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-array v1, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v2, "this smart device is registered in camera."

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lsnapbridge/backend/t4;->a:Lsnapbridge/backend/O4;

    .line 108
    .line 109
    iget-object v0, v0, Lsnapbridge/backend/O4;->Q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
