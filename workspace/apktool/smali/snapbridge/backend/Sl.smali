.class public final Lsnapbridge/backend/Sl;
.super Lsnapbridge/backend/Wl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Wl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;

    .line 7
    .line 8
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;

    .line 9
    .line 10
    invoke-static {p1}, Lsnapbridge/backend/Wl;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->getAfArea()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getSize()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getCenterPoint()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;->getPosX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Area;->getCenterPoint()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo$Point;->getPosY()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v3, v1, v4, v5, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->getSelectedFocusArea()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->getZoomDrive()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000$ZoomDrive;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lsnapbridge/backend/Rl;->a:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    aget v1, v1, v5

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v1, v5, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-ne v1, v5, :cond_0

    .line 76
    .line 77
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;->STILL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;

    .line 78
    .line 79
    :goto_0
    move-object v5, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;->DRIVING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->isAfMode()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer00000;->getFacialRecognitionNumber()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move-object v1, v8

    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0000;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewArea;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewZoomDrive;ZI)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "source is not instance of LiveViewInfoVer00000"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
