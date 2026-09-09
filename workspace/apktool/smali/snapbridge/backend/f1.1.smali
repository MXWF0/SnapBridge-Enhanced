.class public final Lsnapbridge/backend/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

.field public final d:Lsnapbridge/backend/U;

.field public final e:Lsnapbridge/backend/Ex;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/f1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/f1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CAMERA_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    .line 19
    .line 20
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v5, v4, [Ljava/util/Map$Entry;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v5, v0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lsnapbridge/backend/f1;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->NOT_FOUND_TARGET_CAMERA_INFO:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 58
    .line 59
    invoke-static {v5, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->NOT_REGISTERED_IN_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 64
    .line 65
    invoke-static {v7, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 70
    .line 71
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 72
    .line 73
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 78
    .line 79
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 80
    .line 81
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->CAMERA_IS_DEEP_SLEEP:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 86
    .line 87
    invoke-static {v10, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleConnectUseCase$ErrorCode;

    .line 92
    .line 93
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/BlePairingUseCase$ErrorCode;

    .line 94
    .line 95
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    new-array v11, v11, [Ljava/util/Map$Entry;

    .line 102
    .line 103
    aput-object v2, v11, v6

    .line 104
    .line 105
    aput-object v3, v11, v0

    .line 106
    .line 107
    aput-object v5, v11, v4

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    aput-object v1, v11, v0

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    aput-object v7, v11, v0

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v8, v11, v0

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v9, v11, v0

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    aput-object v10, v11, v0

    .line 123
    .line 124
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lsnapbridge/backend/f1;->h:Ljava/util/HashMap;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;Lsnapbridge/backend/U;Lsnapbridge/backend/Ex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/f1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/f1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/f1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/f1;->d:Lsnapbridge/backend/U;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/f1;->e:Lsnapbridge/backend/Ex;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;IZZLsnapbridge/backend/G6;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    sget-object v10, Lsnapbridge/backend/f1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    aput-object p3, v1, v11

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "Start connectWithDeepSleepState [bleAddress=%s, retryCount=%d]"

    .line 18
    .line 19
    invoke-virtual {v10, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v12, v9, Lsnapbridge/backend/f1;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/a;

    .line 23
    .line 24
    iget-object v0, v9, Lsnapbridge/backend/f1;->d:Lsnapbridge/backend/U;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsnapbridge/backend/U;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, v9, Lsnapbridge/backend/f1;->e:Lsnapbridge/backend/Ex;

    .line 31
    .line 32
    check-cast v1, Lsnapbridge/backend/Hx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lsnapbridge/backend/Hx;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v13, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v13, v11

    .line 45
    :goto_0
    new-instance v14, Lsnapbridge/backend/d1;

    .line 46
    .line 47
    move-object v0, v14

    .line 48
    move-object v1, p0

    .line 49
    move-object/from16 v2, p7

    .line 50
    .line 51
    move/from16 v3, p4

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v6, p3

    .line 58
    .line 59
    move/from16 v7, p5

    .line 60
    .line 61
    move/from16 v8, p6

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lsnapbridge/backend/d1;-><init>(Lsnapbridge/backend/f1;Lsnapbridge/backend/G6;ILjava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    move-object v3, v12

    .line 67
    check-cast v3, Lsnapbridge/backend/S0;

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    move/from16 v5, p5

    .line 72
    .line 73
    move/from16 v6, p6

    .line 74
    .line 75
    move v7, v13

    .line 76
    move-object v8, v14

    .line 77
    invoke-virtual/range {v3 .. v8}, Lsnapbridge/backend/S0;->a(Ljava/lang/String;ZZZLsnapbridge/backend/d1;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v11, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "Finished connectWithDeepSleepState"

    .line 83
    .line 84
    invoke-virtual {v10, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
