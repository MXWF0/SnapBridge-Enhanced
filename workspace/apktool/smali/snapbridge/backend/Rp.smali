.class public final Lsnapbridge/backend/Rp;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final b:Lsnapbridge/backend/u1;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;

.field public final d:[Landroid/nfc/NdefMessage;

.field public final e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Rp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Rp;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;->INVALID_NFC_DATA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindByNfcErrorCode;->INVALID_NFC_DATA:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindByNfcErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindByNfcErrorCode;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindByNfcErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/NfcCameraInfoUseCase$ErrorCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindByNfcErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraFindByNfcErrorCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsnapbridge/backend/Rp;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;Lsnapbridge/backend/u1;[Landroid/nfc/NdefMessage;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Rp;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraFindByNfcListener;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Rp;->b:Lsnapbridge/backend/u1;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Rp;->d:[Landroid/nfc/NdefMessage;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Rp;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->HIGHEST:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

    .line 2
    .line 3
    iget v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->value:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/Rp;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Start NfcCameraInfoTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/Rp;->e:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/l;

    .line 15
    .line 16
    iget-object v3, p0, Lsnapbridge/backend/Rp;->b:Lsnapbridge/backend/u1;

    .line 17
    .line 18
    iget-object v4, p0, Lsnapbridge/backend/Rp;->d:[Landroid/nfc/NdefMessage;

    .line 19
    .line 20
    new-instance v5, Lsnapbridge/backend/Qp;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Lsnapbridge/backend/Qp;-><init>(Lsnapbridge/backend/Rp;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lsnapbridge/backend/Sp;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lsnapbridge/backend/Sp;->a(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;[Landroid/nfc/NdefMessage;Lsnapbridge/backend/Qp;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "Finished NfcCameraInfoTask"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v0
.end method
