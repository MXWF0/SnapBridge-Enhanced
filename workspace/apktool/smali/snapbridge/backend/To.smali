.class public final Lsnapbridge/backend/To;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/z;


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

.field public b:Z

.field public c:Z

.field public d:Lsnapbridge/backend/Wo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/To;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->NO_CARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->CARD_NOT_INSERTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->CARD_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->CARD_UNFORMATTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->CARD_NOT_FORMATTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->STORE_FULL:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 35
    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->NOT_ENOUGH_CAMERA_STORAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->MOVIE_RECORDING:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->UNRECORDED_IMAGE_IN_BUFFER:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 51
    .line 52
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->MOVIE_IN_SDRAM:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 59
    .line 60
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->RECORD_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->ENLARGED_LIVEVIEW_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 67
    .line 68
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->ENLARGED_LIVE_VIEW_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 69
    .line 70
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->STILL_IMAGE_LIVEVIEW:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 75
    .line 76
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->STILL_IMAGE_LIVE_VIEW_IN_PROGRESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 77
    .line 78
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->NOT_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 83
    .line 84
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->NOT_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 85
    .line 86
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->MOVIE_LOG_OUTPUT:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 91
    .line 92
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->MOVIE_LOG_OUTPUT:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 93
    .line 94
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;->UNSUPPORTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieRecProhibitionCondition$ProhibitionType;

    .line 99
    .line 100
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;->NOT_COMPATIBLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieRecordingRepository$StartErrorCode;

    .line 101
    .line 102
    invoke-static {v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/16 v12, 0xc

    .line 107
    .line 108
    new-array v12, v12, [Ljava/util/Map$Entry;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    aput-object v0, v12, v13

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v12, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v2, v12, v0

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    aput-object v3, v12, v0

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v4, v12, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v5, v12, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v6, v12, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v7, v12, v0

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    aput-object v8, v12, v0

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    aput-object v9, v12, v0

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    aput-object v10, v12, v0

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    aput-object v11, v12, v0

    .line 149
    .line 150
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lsnapbridge/backend/To;->f:Ljava/util/HashMap;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsnapbridge/backend/To;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsnapbridge/backend/To;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsnapbridge/backend/To;->d:Lsnapbridge/backend/Wo;

    .line 11
    .line 12
    iput-object p1, p0, Lsnapbridge/backend/To;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Mode;)Z
    .locals 2

    const/4 v0, 0x1

    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->CHANGE_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 10
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction;->setMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Mode;)V

    .line 12
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p0

    .line 14
    instance-of p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz p1, :cond_1

    .line 15
    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p0

    .line 16
    sget-object p1, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "ChangeApplicationModeAction response code : 0x%04x"

    invoke-virtual {p1, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ChangeApplicationModeAction was failed."

    invoke-virtual {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;)Z
    .locals 2

    const/4 v0, 0x1

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_APPLICATION_MODE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 19
    invoke-virtual {p0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetApplicationModeAction;->setApplicationMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;)V

    .line 21
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    move-result-object p0

    .line 23
    instance-of p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    if-eqz p1, :cond_1

    .line 24
    check-cast p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ErrorResponseActionResult;->getResponseCode()S

    move-result p0

    .line 25
    sget-object p1, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "SetApplicationModeAction response code : 0x%04x"

    invoke-virtual {p1, p0, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SetApplicationModeAction was failed."

    invoke-virtual {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/To;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_MOVIE_REC_PROHIBITION_CONDITION:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object v0, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unsupported GET_MOVIE_REC_PROHIBITION_CONDITION"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->START_MOVIE_REC:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    sget-object v0, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unsupported START_MOVIE_REC"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_2
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->SET_LIVE_VIEW_SELECTOR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->hasAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lsnapbridge/backend/To;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unsupported SET_LIVE_VIEW_SELECTOR"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/To;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/b5;

    .line 4
    .line 5
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Companion;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Mode;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lsnapbridge/backend/To;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Mode;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lsnapbridge/backend/To;->a(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ApplicationMode;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
