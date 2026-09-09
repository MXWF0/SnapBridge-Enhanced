.class public final Lsnapbridge/backend/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final P:Ljava/util/HashMap;

.field public static final Q:Ljava/util/HashMap;


# instance fields
.field public final A:Lsnapbridge/backend/Dj;

.field public final B:Lsnapbridge/backend/O4;

.field public final C:Lsnapbridge/backend/zx;

.field public D:Ljava/util/concurrent/Future;

.field public E:Lsnapbridge/backend/D1;

.field public F:Ljava/util/concurrent/Future;

.field public G:Lsnapbridge/backend/t0;

.field public H:Ljava/util/concurrent/CountDownLatch;

.field public I:Ljava/util/concurrent/CountDownLatch;

.field public J:Ljava/lang/Boolean;

.field public final K:Lsnapbridge/backend/ld;

.field public final L:Lsnapbridge/backend/md;

.field public M:Ljava/util/Timer;

.field public N:Ljava/util/concurrent/ExecutorService;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashSet;

.field public final d:Lsnapbridge/backend/Vd;

.field public final e:Lsnapbridge/backend/u1;

.field public final f:Lsnapbridge/backend/X1;

.field public final g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;

.field public final h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/i;

.field public final i:Lsnapbridge/backend/J9;

.field public final j:Lsnapbridge/backend/w8;

.field public final k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/f;

.field public final l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;

.field public final m:Lsnapbridge/backend/Mr;

.field public final n:Lsnapbridge/backend/x;

.field public final o:Lsnapbridge/backend/Oe;

.field public final p:Lsnapbridge/backend/Lr;

.field public final q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/l;

.field public final r:Lsnapbridge/backend/je;

.field public final s:Lsnapbridge/backend/w6;

.field public final t:Lsnapbridge/backend/g7;

.field public final u:Lsnapbridge/backend/T4;

.field public final v:Lsnapbridge/backend/C;

.field public final w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

.field public final x:Lsnapbridge/backend/x5;

.field public final y:Lsnapbridge/backend/U;

.field public final z:Lsnapbridge/backend/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ud;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/ActiveCameraChangeUseCase$ResultCode;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [Ljava/util/Map$Entry;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lsnapbridge/backend/ud;->P:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BLE_RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 44
    .line 45
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->BLE_RETRY_OUT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    .line 46
    .line 47
    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 52
    .line 53
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    .line 54
    .line 55
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 60
    .line 61
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->BLE_CANT_CONNECT_CALL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    .line 62
    .line 63
    invoke-static {v8, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BLE_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 72
    .line 73
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->BLE_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    .line 74
    .line 75
    invoke-static {v4, v9}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v9, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BTC_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 80
    .line 81
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->BTC_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    .line 82
    .line 83
    invoke-static {v9, v10}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 88
    .line 89
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;->COULD_NOT_BOND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectErrorCode;

    .line 90
    .line 91
    invoke-static {v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 96
    .line 97
    invoke-static {v11, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    new-array v11, v11, [Ljava/util/Map$Entry;

    .line 104
    .line 105
    aput-object v6, v11, v5

    .line 106
    .line 107
    aput-object v7, v11, v0

    .line 108
    .line 109
    aput-object v8, v11, v3

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v2, v11, v0

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v4, v11, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v9, v11, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v10, v11, v0

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v11, v0

    .line 125
    .line 126
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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
    sput-object v0, Lsnapbridge/backend/ud;->Q:Ljava/util/HashMap;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Vd;Lsnapbridge/backend/u1;Lsnapbridge/backend/X1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/i;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/f;Lsnapbridge/backend/J9;Lsnapbridge/backend/w8;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;Lsnapbridge/backend/Mr;Lsnapbridge/backend/x;Lsnapbridge/backend/Lr;Lsnapbridge/backend/Oe;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/l;Lsnapbridge/backend/je;Lsnapbridge/backend/w6;Lsnapbridge/backend/g7;Lsnapbridge/backend/T4;Lsnapbridge/backend/C;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;Lsnapbridge/backend/U;Lsnapbridge/backend/Y;Lsnapbridge/backend/x5;Lsnapbridge/backend/Dj;Lsnapbridge/backend/O4;Lsnapbridge/backend/zx;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsnapbridge/backend/ud;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsnapbridge/backend/ud;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lsnapbridge/backend/ud;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lsnapbridge/backend/ud;->D:Ljava/util/concurrent/Future;

    .line 6
    iput-object v1, v0, Lsnapbridge/backend/ud;->E:Lsnapbridge/backend/D1;

    .line 7
    iput-object v1, v0, Lsnapbridge/backend/ud;->F:Ljava/util/concurrent/Future;

    .line 8
    iput-object v1, v0, Lsnapbridge/backend/ud;->G:Lsnapbridge/backend/t0;

    .line 9
    iput-object v1, v0, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    .line 10
    iput-object v1, v0, Lsnapbridge/backend/ud;->I:Ljava/util/concurrent/CountDownLatch;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lsnapbridge/backend/ud;->J:Ljava/lang/Boolean;

    .line 12
    new-instance v1, Lsnapbridge/backend/ld;

    invoke-direct {v1, p0}, Lsnapbridge/backend/ld;-><init>(Lsnapbridge/backend/ud;)V

    iput-object v1, v0, Lsnapbridge/backend/ud;->K:Lsnapbridge/backend/ld;

    .line 13
    new-instance v1, Lsnapbridge/backend/md;

    invoke-direct {v1, p0}, Lsnapbridge/backend/md;-><init>(Lsnapbridge/backend/ud;)V

    iput-object v1, v0, Lsnapbridge/backend/ud;->L:Lsnapbridge/backend/md;

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lsnapbridge/backend/ud;->d:Lsnapbridge/backend/Vd;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lsnapbridge/backend/ud;->e:Lsnapbridge/backend/u1;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lsnapbridge/backend/ud;->f:Lsnapbridge/backend/X1;

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lsnapbridge/backend/ud;->g:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/a;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lsnapbridge/backend/ud;->h:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/i;

    move-object v1, p6

    .line 19
    iput-object v1, v0, Lsnapbridge/backend/ud;->k:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/f;

    move-object v1, p7

    .line 20
    iput-object v1, v0, Lsnapbridge/backend/ud;->i:Lsnapbridge/backend/J9;

    move-object v1, p8

    .line 21
    iput-object v1, v0, Lsnapbridge/backend/ud;->j:Lsnapbridge/backend/w8;

    move-object v1, p9

    .line 22
    iput-object v1, v0, Lsnapbridge/backend/ud;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/h;

    move-object v1, p10

    .line 23
    iput-object v1, v0, Lsnapbridge/backend/ud;->m:Lsnapbridge/backend/Mr;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lsnapbridge/backend/ud;->n:Lsnapbridge/backend/x;

    move-object v1, p12

    .line 25
    iput-object v1, v0, Lsnapbridge/backend/ud;->p:Lsnapbridge/backend/Lr;

    move-object v1, p13

    .line 26
    iput-object v1, v0, Lsnapbridge/backend/ud;->o:Lsnapbridge/backend/Oe;

    move-object/from16 v1, p14

    .line 27
    iput-object v1, v0, Lsnapbridge/backend/ud;->q:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/l;

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lsnapbridge/backend/ud;->r:Lsnapbridge/backend/je;

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, Lsnapbridge/backend/ud;->s:Lsnapbridge/backend/w6;

    move-object/from16 v1, p17

    .line 30
    iput-object v1, v0, Lsnapbridge/backend/ud;->t:Lsnapbridge/backend/g7;

    move-object/from16 v1, p18

    .line 31
    iput-object v1, v0, Lsnapbridge/backend/ud;->u:Lsnapbridge/backend/T4;

    move-object/from16 v1, p19

    .line 32
    iput-object v1, v0, Lsnapbridge/backend/ud;->v:Lsnapbridge/backend/C;

    move-object/from16 v1, p20

    .line 33
    iput-object v1, v0, Lsnapbridge/backend/ud;->w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    move-object/from16 v1, p21

    .line 34
    iput-object v1, v0, Lsnapbridge/backend/ud;->y:Lsnapbridge/backend/U;

    move-object/from16 v1, p22

    .line 35
    iput-object v1, v0, Lsnapbridge/backend/ud;->z:Lsnapbridge/backend/Y;

    move-object/from16 v1, p23

    .line 36
    iput-object v1, v0, Lsnapbridge/backend/ud;->x:Lsnapbridge/backend/x5;

    move-object/from16 v1, p24

    .line 37
    iput-object v1, v0, Lsnapbridge/backend/ud;->A:Lsnapbridge/backend/Dj;

    move-object/from16 v1, p25

    .line 38
    iput-object v1, v0, Lsnapbridge/backend/ud;->B:Lsnapbridge/backend/O4;

    move-object/from16 v1, p26

    .line 39
    iput-object v1, v0, Lsnapbridge/backend/ud;->C:Lsnapbridge/backend/zx;

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$Progress;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;
    .locals 1

    .line 25
    sget-object v0, Lsnapbridge/backend/kd;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 26
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->PAIRING_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 27
    :pswitch_0
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_CHARACTERISTICS_ACCESS_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_CHARACTERISTICS_ACCESS_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_FIND_CAMERA_BLE_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE2ND_FIND_CAMERA_BLE_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->PAIRING_END:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->START_BTC_BOND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 37
    :pswitch_a
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BTC_SEARCH:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->GATT_DISCONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 39
    :pswitch_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_CURRENT_TIME_CALLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 40
    :pswitch_d
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_CURRENT_TIME_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 41
    :pswitch_e
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_SERVER_NAME_CALLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 42
    :pswitch_f
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_SERVER_NAME_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 43
    :pswitch_10
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_CLIENT_NAME_CALLED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 44
    :pswitch_11
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_CHARACTERISTIC_CLIENT_NAME_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 45
    :pswitch_12
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_AUTHENTICATION_COMPLETE:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 46
    :pswitch_13
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->LSS_AUTHENTICATION_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 47
    :pswitch_14
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->GATT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 48
    :pswitch_15
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->GATT_CONNECT_REQUEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 49
    :pswitch_16
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->BLE_DEEPSLEEP_WAIT:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    .line 50
    :pswitch_17
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;->PAIRING_START:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraConnectProgress;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lsnapbridge/backend/ud;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/ud;->F:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    iget-object v1, p0, Lsnapbridge/backend/ud;->G:Lsnapbridge/backend/t0;

    if-eqz v1, :cond_0

    .line 22
    iget-boolean v2, v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v1}, Lsnapbridge/backend/t0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->isCanBtcCooperation()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/ud;->v:Lsnapbridge/backend/C;

    check-cast p1, Lsnapbridge/backend/G;

    invoke-virtual {p1}, Lsnapbridge/backend/G;->b()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setApplicationBtcCooperationSupport after pairing."

    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object p1, p0, Lsnapbridge/backend/ud;->v:Lsnapbridge/backend/C;

    new-instance v2, Lsnapbridge/backend/rd;

    invoke-direct {v2, p0}, Lsnapbridge/backend/rd;-><init>(Lsnapbridge/backend/ud;)V

    check-cast p1, Lsnapbridge/backend/G;

    invoke-virtual {p1, v0, v2}, Lsnapbridge/backend/G;->a(ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraSetApplicationBtcCooperationSupportListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lsnapbridge/backend/ud;->v:Lsnapbridge/backend/C;

    check-cast p1, Lsnapbridge/backend/G;

    invoke-virtual {p1}, Lsnapbridge/backend/G;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "changeCameraBtcCooperationMode after pairing."

    invoke-virtual {p1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    .line 9
    iget-object p1, p0, Lsnapbridge/backend/ud;->w:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/i;

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;

    new-instance v2, Lsnapbridge/backend/sd;

    invoke-direct {v2, p0}, Lsnapbridge/backend/sd;-><init>(Lsnapbridge/backend/ud;)V

    check-cast p1, Lsnapbridge/backend/C3;

    invoke-virtual {p1, v0, v2}, Lsnapbridge/backend/C3;->b(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/CameraBtcCooperationModeSettingRepository$CameraBtcCooperationMode;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/h;)V

    .line 10
    :goto_0
    :try_start_0
    iget-object p1, p0, Lsnapbridge/backend/ud;->H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateBtcCooperationSupportAndMode await CountDownLath exception."

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 12
    new-instance v0, Lsnapbridge/backend/t0;

    iget-object v1, p0, Lsnapbridge/backend/ud;->e:Lsnapbridge/backend/u1;

    iget-object v2, p0, Lsnapbridge/backend/ud;->j:Lsnapbridge/backend/w8;

    .line 13
    invoke-virtual {v2}, Lsnapbridge/backend/w8;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;

    new-instance v3, Lsnapbridge/backend/id;

    invoke-direct {v3, p0}, Lsnapbridge/backend/id;-><init>(Lsnapbridge/backend/ud;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lsnapbridge/backend/t0;-><init>(Lsnapbridge/backend/u1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/c;)V

    .line 14
    iget-object p1, p0, Lsnapbridge/backend/ud;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 15
    :try_start_0
    iput-object v0, p0, Lsnapbridge/backend/ud;->G:Lsnapbridge/backend/t0;

    .line 16
    iget-object v1, p0, Lsnapbridge/backend/ud;->d:Lsnapbridge/backend/Vd;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/backend/ud;->F:Ljava/util/concurrent/Future;

    .line 17
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/ud;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/ud;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/ud;->M:Ljava/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsnapbridge/backend/z1;

    .line 20
    .line 21
    iget-object v1, p0, Lsnapbridge/backend/ud;->e:Lsnapbridge/backend/u1;

    .line 22
    .line 23
    iget-object v2, p0, Lsnapbridge/backend/ud;->K:Lsnapbridge/backend/ld;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lsnapbridge/backend/z1;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsnapbridge/backend/ud;->d:Lsnapbridge/backend/Vd;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsnapbridge/backend/ud;->m:Lsnapbridge/backend/Mr;

    .line 34
    .line 35
    iget-object v1, p0, Lsnapbridge/backend/ud;->L:Lsnapbridge/backend/md;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Mr;->b(Lsnapbridge/backend/Jr;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/ud;->N:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lsnapbridge/backend/ud;->N:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lsnapbridge/backend/ud;->O:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "executor is already null"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method
