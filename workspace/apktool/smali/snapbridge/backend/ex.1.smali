.class public final Lsnapbridge/backend/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/d;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/C6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ex;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/C6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/ex;->a:Lsnapbridge/backend/C6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsnapbridge/backend/ex;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "Executed saveSmartDeviceNickname."

    .line 8
    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/16 v5, 0x17

    .line 18
    .line 19
    if-le v4, v5, :cond_0

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v0, v2

    .line 24
    .line 25
    const-string p1, "Specified nickname was too long. [nickname=%s]"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;->INVALID_NICKNAME:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    array-length v1, v3

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v4, v1, :cond_3

    .line 36
    .line 37
    aget-byte v5, v3, v4

    .line 38
    .line 39
    const/16 v6, 0x21

    .line 40
    .line 41
    if-lt v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x7e

    .line 44
    .line 45
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/2addr v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    sget-object v1, Lsnapbridge/backend/ex;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    const-string p1, "Invalid nickname character (not ASCII). [nickname=0x02%s]"

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;->INVALID_NICKNAME:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v0, p0, Lsnapbridge/backend/ex;->a:Lsnapbridge/backend/C6;

    .line 65
    .line 66
    check-cast v0, Lsnapbridge/backend/D6;

    .line 67
    .line 68
    iget-object v0, v0, Lsnapbridge/backend/D6;->a:Lsnapbridge/backend/E6;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lsnapbridge/backend/E6;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/management/SmartDeviceNicknameSaveUseCase$ResultCode;

    .line 74
    .line 75
    return-object p1
.end method
