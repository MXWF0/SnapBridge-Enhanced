.class public final Lsnapbridge/backend/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/c;


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/A1;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

.field public final c:Lsnapbridge/backend/u1;

.field public final d:Lsnapbridge/backend/W4;

.field public final e:Lsnapbridge/backend/H0;

.field public final f:Lsnapbridge/backend/Vd;

.field public final g:Lsnapbridge/backend/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/dx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/dx;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/A1;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;Lsnapbridge/backend/u1;Lsnapbridge/backend/W4;Lsnapbridge/backend/H0;Lsnapbridge/backend/a4;Lsnapbridge/backend/Vd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/dx;->a:Lsnapbridge/backend/A1;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/dx;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/dx;->c:Lsnapbridge/backend/u1;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/dx;->d:Lsnapbridge/backend/W4;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/dx;->e:Lsnapbridge/backend/H0;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/dx;->g:Lsnapbridge/backend/a4;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/dx;->f:Lsnapbridge/backend/Vd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;
    .locals 9

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/dx;->d:Lsnapbridge/backend/W4;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/W4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 4
    .line 5
    check-cast v0, Lsnapbridge/backend/b5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsnapbridge/backend/b5;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/dx;->e:Lsnapbridge/backend/H0;

    .line 15
    .line 16
    iget-object v0, v0, Lsnapbridge/backend/H0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 17
    .line 18
    check-cast v0, Lsnapbridge/backend/M0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsnapbridge/backend/M0;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lsnapbridge/backend/dx;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "Ble not connect"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    iget-object v2, p0, Lsnapbridge/backend/dx;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/b;

    .line 45
    .line 46
    iget-object v5, p0, Lsnapbridge/backend/dx;->c:Lsnapbridge/backend/u1;

    .line 47
    .line 48
    new-instance v7, Lsnapbridge/backend/cx;

    .line 49
    .line 50
    invoke-direct {v7, p0, v0}, Lsnapbridge/backend/cx;-><init>(Lsnapbridge/backend/dx;[Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveToCameraUseCase$ResultCode;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lsnapbridge/backend/C0;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {v3 .. v8}, Lsnapbridge/backend/C0;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AdvertiseCameraInfo;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/connection/a;Z)V

    .line 60
    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    return-object v0
.end method
