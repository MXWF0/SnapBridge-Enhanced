.class public final Lsnapbridge/backend/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/al;


# static fields
.field public static final p:Ljava/util/HashMap;

.field public static final q:Ljava/util/HashMap;

.field public static final r:Ljava/util/HashMap;

.field public static final s:[B


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

.field public final b:Lsnapbridge/backend/Wk;

.field public final c:Lsnapbridge/backend/Iw;

.field public final d:Lsnapbridge/backend/Qw;

.field public final e:Lsnapbridge/backend/Kg;

.field public final f:Lsnapbridge/backend/je;

.field public final g:Lsnapbridge/backend/nu;

.field public final h:Lsnapbridge/backend/Kr;

.field public final i:Lsnapbridge/backend/W4;

.field public final j:Lsnapbridge/backend/Yk;

.field public final k:Lsnapbridge/backend/T4;

.field public final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field public final m:Lsnapbridge/backend/Dm;

.field public final n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

.field public final o:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 10
    .line 11
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 18
    .line 19
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 26
    .line 27
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    new-array v4, v4, [Ljava/util/Map$Entry;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v2, v4, v1

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v3, v4, v2

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lsnapbridge/backend/cl;->p:Ljava/util/HashMap;

    .line 57
    .line 58
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 59
    .line 60
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 67
    .line 68
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 69
    .line 70
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 75
    .line 76
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 77
    .line 78
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-array v10, v2, [Ljava/util/Map$Entry;

    .line 83
    .line 84
    aput-object v3, v10, v5

    .line 85
    .line 86
    aput-object v6, v10, v0

    .line 87
    .line 88
    aput-object v8, v10, v1

    .line 89
    .line 90
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sput-object v3, Lsnapbridge/backend/cl;->q:Ljava/util/HashMap;

    .line 99
    .line 100
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 107
    .line 108
    invoke-static {v4, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;

    .line 113
    .line 114
    invoke-static {v6, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 119
    .line 120
    aput-object v3, v2, v5

    .line 121
    .line 122
    aput-object v4, v2, v0

    .line 123
    .line 124
    aput-object v6, v2, v1

    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lsnapbridge/backend/cl;->r:Ljava/util/HashMap;

    .line 135
    .line 136
    new-array v0, v1, [B

    .line 137
    .line 138
    fill-array-data v0, :array_0

    .line 139
    .line 140
    .line 141
    sput-object v0, Lsnapbridge/backend/cl;->s:[B

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;Lsnapbridge/backend/Wk;Lsnapbridge/backend/Iw;Lsnapbridge/backend/Qw;Lsnapbridge/backend/Kg;Lsnapbridge/backend/je;Lsnapbridge/backend/nu;Lsnapbridge/backend/Kr;Lsnapbridge/backend/W4;Lsnapbridge/backend/Yk;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/Dm;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lsnapbridge/backend/cl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lsnapbridge/backend/cl;->b:Lsnapbridge/backend/Wk;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lsnapbridge/backend/cl;->c:Lsnapbridge/backend/Iw;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lsnapbridge/backend/cl;->d:Lsnapbridge/backend/Qw;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lsnapbridge/backend/cl;->e:Lsnapbridge/backend/Kg;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lsnapbridge/backend/cl;->f:Lsnapbridge/backend/je;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lsnapbridge/backend/cl;->g:Lsnapbridge/backend/nu;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lsnapbridge/backend/cl;->h:Lsnapbridge/backend/Kr;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lsnapbridge/backend/cl;->i:Lsnapbridge/backend/W4;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lsnapbridge/backend/cl;->j:Lsnapbridge/backend/Yk;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lsnapbridge/backend/cl;->k:Lsnapbridge/backend/T4;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lsnapbridge/backend/cl;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lsnapbridge/backend/cl;->m:Lsnapbridge/backend/Dm;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lsnapbridge/backend/cl;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lsnapbridge/backend/cl;->o:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferImageSize;Ljava/util/Date;)Lsnapbridge/backend/ll;
    .locals 6

    .line 49
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object p4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    :goto_0
    move-object v4, p4

    goto :goto_1

    .line 51
    :cond_0
    sget-object v0, Lsnapbridge/backend/cl;->r:Ljava/util/HashMap;

    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    invoke-static {v0, p4, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 52
    invoke-virtual/range {v0 .. v5}, Lsnapbridge/backend/cl;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;ILcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Ljava/util/Date;)Lsnapbridge/backend/ll;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;ILcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Ljava/util/Date;)Lsnapbridge/backend/ll;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    .line 1
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_0

    .line 2
    new-array v5, v7, [Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    add-int/2addr v4, v8

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    goto :goto_0

    .line 5
    :cond_0
    new-array v5, v7, [Ljava/lang/String;

    aput-object v2, v5, v9

    aput-object v6, v5, v8

    .line 6
    :goto_0
    aget-object v4, v5, v8

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v7, "NEF"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Lsnapbridge/backend/cl;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    move-object v4, v2

    goto :goto_2

    .line 8
    :cond_2
    aget-object v4, v5, v9

    const-string v5, ".JPG"

    .line 9
    invoke-static {v4, v5}, LB4/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_2
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    if-ne v0, v5, :cond_9

    invoke-virtual {v1, v3}, Lsnapbridge/backend/cl;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 11
    iget-object v0, v1, Lsnapbridge/backend/cl;->g:Lsnapbridge/backend/nu;

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    check-cast v0, Lsnapbridge/backend/ou;

    invoke-virtual {v0, v5}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    move-result-object v0

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    if-ne v0, v5, :cond_8

    .line 12
    iget-object v0, v1, Lsnapbridge/backend/cl;->o:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    check-cast v0, Lsnapbridge/backend/b5;

    .line 13
    iget-object v0, v0, Lsnapbridge/backend/b5;->j:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    if-nez v0, :cond_3

    goto :goto_5

    .line 14
    :cond_3
    sget-object v5, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_PARTIAL_IMAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    invoke-virtual {v0, v5}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;

    .line 15
    new-array v5, v8, [Z

    aput-boolean v9, v5, v9

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v7, p3

    .line 16
    invoke-virtual {v0, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->objectHandle(I)V

    .line 17
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    if-ne v3, v7, :cond_5

    .line 18
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->IMAGE_8MP:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    invoke-virtual {v0, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)V

    goto :goto_3

    .line 19
    :cond_5
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    if-ne v3, v7, :cond_6

    .line 20
    sget-object v7, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;->FULL_HD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;

    invoke-virtual {v0, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setImageSize(Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction$ImageSize;)V

    .line 21
    :cond_6
    :goto_3
    sget-object v7, Lsnapbridge/backend/cl;->s:[B

    array-length v7, v7

    invoke-virtual {v0, v7}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->setMaxSize(I)V

    .line 22
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    new-instance v8, Lsnapbridge/backend/bl;

    invoke-direct {v8, v7, v5}, Lsnapbridge/backend/bl;-><init>(Ljava/util/concurrent/CountDownLatch;[Z)V

    invoke-virtual {v0, v8}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/cards/GetPartialImageAction;->asyncCall(Lcom/nikon/snapbridge/cmru/ptpclient/actions/AsyncAction$Listener;)V

    .line 25
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 26
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_4
    aget-boolean v9, v5, v9

    :goto_5
    if-eqz v9, :cond_8

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\.[^.]*$"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".HIF"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_HEIF:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    goto :goto_6

    .line 30
    :cond_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    goto :goto_6

    .line 31
    :cond_9
    sget-object v2, Lsnapbridge/backend/cl;->p:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    .line 33
    new-instance v7, Lsnapbridge/backend/jl;

    move-object/from16 v2, p5

    invoke-direct {v7, v0, v3, v2}, Lsnapbridge/backend/jl;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Ljava/util/Date;)V

    .line 34
    iget-object v0, v1, Lsnapbridge/backend/cl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    check-cast v0, Lsnapbridge/backend/gl;

    invoke-virtual {v0, v4}, Lsnapbridge/backend/gl;->c(Ljava/lang/String;)Lsnapbridge/backend/hl;

    move-result-object v6

    .line 35
    new-instance v0, Lsnapbridge/backend/ll;

    iget-object v8, v1, Lsnapbridge/backend/cl;->b:Lsnapbridge/backend/Wk;

    iget-object v9, v1, Lsnapbridge/backend/cl;->c:Lsnapbridge/backend/Iw;

    iget-object v10, v1, Lsnapbridge/backend/cl;->d:Lsnapbridge/backend/Qw;

    iget-object v11, v1, Lsnapbridge/backend/cl;->e:Lsnapbridge/backend/Kg;

    iget-object v12, v1, Lsnapbridge/backend/cl;->f:Lsnapbridge/backend/je;

    iget-object v13, v1, Lsnapbridge/backend/cl;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    iget-object v14, v1, Lsnapbridge/backend/cl;->j:Lsnapbridge/backend/Yk;

    iget-object v15, v1, Lsnapbridge/backend/cl;->k:Lsnapbridge/backend/T4;

    iget-object v2, v1, Lsnapbridge/backend/cl;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    iget-object v3, v1, Lsnapbridge/backend/cl;->m:Lsnapbridge/backend/Dm;

    iget-object v4, v1, Lsnapbridge/backend/cl;->n:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;

    move-object v5, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, Lsnapbridge/backend/ll;-><init>(Lsnapbridge/backend/hl;Lsnapbridge/backend/jl;Lsnapbridge/backend/Wk;Lsnapbridge/backend/Iw;Lsnapbridge/backend/Qw;Lsnapbridge/backend/Kg;Lsnapbridge/backend/je;Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;Lsnapbridge/backend/Yk;Lsnapbridge/backend/T4;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/Dm;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/n;)V

    return-object v0

    .line 36
    :cond_b
    new-instance v0, Lsnapbridge/backend/Qg;

    const-string v2, "CameraImageType not found"

    invoke-direct {v0, v2}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;)Z
    .locals 6

    .line 42
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    .line 43
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/cl;->g:Lsnapbridge/backend/nu;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->ZOOM_CONTROL_OPERATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    check-cast p1, Lsnapbridge/backend/ou;

    invoke-virtual {p1, v0}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    move-result-object p1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;->SUPPORTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lsnapbridge/backend/cl;->g:Lsnapbridge/backend/nu;

    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;->POWER_ZOOM_BY_FOCAL_LENGTH:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;

    .line 44
    check-cast p1, Lsnapbridge/backend/ou;

    invoke-virtual {p1, v3}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraOperation;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    .line 45
    :goto_1
    iget-object v3, p0, Lsnapbridge/backend/cl;->g:Lsnapbridge/backend/nu;

    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    check-cast v3, Lsnapbridge/backend/ou;

    invoke-virtual {v3, v4}, Lsnapbridge/backend/ou;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraSupportStatus;

    move-result-object v3

    if-ne v3, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 46
    :goto_2
    iget-object v3, p0, Lsnapbridge/backend/cl;->h:Lsnapbridge/backend/Kr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsnapbridge/backend/Kr;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lsnapbridge/backend/cl;->i:Lsnapbridge/backend/W4;

    invoke-virtual {v4}, Lsnapbridge/backend/W4;->a()Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    move-result-object v4

    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;->WIFI:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraControllerRepository$ConnectionType;

    if-eq v4, v5, :cond_5

    if-eqz v3, :cond_4

    .line 48
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isHasWiFiAfterBleConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v1

    :goto_4
    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    return v1
.end method
