.class public final Lsnapbridge/backend/K6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/j;


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/e;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/k;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

.field public final e:Lsnapbridge/backend/Nr;

.field public final f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

.field public final g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/K6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/K6;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->NOT_FOUND_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->BLE_NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/BleScanUseCase$ResultCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;->CANCEL:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/CameraPairingUseCase$ErrorCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lsnapbridge/backend/K6;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/w8;Lsnapbridge/backend/F8;Lsnapbridge/backend/N9;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;Lsnapbridge/backend/Nr;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lsnapbridge/backend/K6;->g:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsnapbridge/backend/w8;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;

    .line 11
    .line 12
    iput-object p1, p0, Lsnapbridge/backend/K6;->a:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/d;

    .line 13
    .line 14
    invoke-virtual {p2}, Lsnapbridge/backend/F8;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/e;

    .line 19
    .line 20
    iput-object p1, p0, Lsnapbridge/backend/K6;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/e;

    .line 21
    .line 22
    invoke-virtual {p3}, Lsnapbridge/backend/N9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/k;

    .line 27
    .line 28
    iput-object p1, p0, Lsnapbridge/backend/K6;->c:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/pairing/k;

    .line 29
    .line 30
    iput-object p4, p0, Lsnapbridge/backend/K6;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/e;

    .line 31
    .line 32
    iput-object p5, p0, Lsnapbridge/backend/K6;->e:Lsnapbridge/backend/Nr;

    .line 33
    .line 34
    iput-object p6, p0, Lsnapbridge/backend/K6;->f:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 35
    .line 36
    return-void
.end method
