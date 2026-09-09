.class public final Lsnapbridge/backend/Ul;
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
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;

    .line 7
    .line 8
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;

    .line 9
    .line 10
    invoke-static {p1}, Lsnapbridge/backend/Wl;->b(Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getImageCompression()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$ImageCompression;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lsnapbridge/backend/Tl;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v1, v1, v3

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->FINE_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    .line 40
    .line 41
    :goto_0
    move-object v3, p1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->FINE_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->NORMAL_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->NORMAL_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->BASIC_QUALITY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;->BASIC_SIZE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getTrackingStatus()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TrackingStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lsnapbridge/backend/Tl;->c:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aget v1, v1, v4

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v1, v6, :cond_2

    .line 74
    .line 75
    if-eq v1, v5, :cond_1

    .line 76
    .line 77
    if-ne v1, v4, :cond_0

    .line 78
    .line 79
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;->TRACKING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;->SELECTING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;->WAITING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getAfMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$AfMode;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v7, Lsnapbridge/backend/Tl;->b:[I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    aget v7, v7, v8

    .line 108
    .line 109
    if-eq v7, v6, :cond_5

    .line 110
    .line 111
    if-eq v7, v5, :cond_4

    .line 112
    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;->OTHERS:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    .line 116
    .line 117
    :goto_3
    move-object v5, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;->FACE_RECOGNITION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;->AUTO_AREA:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getAfNumber()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->isTimeCodeStatus()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000;->getTimeCode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;->getHour()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;->getMinute()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;->getSecond()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfoVer10000$TimeCode;->getFrame()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {v8, v1, v4, v10, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    move-object v1, v9

    .line 169
    move-object v4, p1

    .line 170
    invoke-direct/range {v1 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetail0100;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewDetailCommon;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewImageCompression;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTrackingStatus;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewAfMode;IZLcom/nikon/snapbridge/cmru/backend/data/entities/camera/liveview/CameraLiveViewTimeCodeCount;)V

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "source is not instance of LiveViewInfoVer10000"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
