.class public final Lsnapbridge/backend/w1;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

.field public final d:Lsnapbridge/backend/g7;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/w1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/w1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;Lsnapbridge/backend/g7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/w1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/w1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/w1;->d:Lsnapbridge/backend/g7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsnapbridge/backend/w1;->e:Z

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

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/w1;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "BleScannerRegisterTask start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lsnapbridge/backend/w1;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lsnapbridge/backend/w1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    .line 19
    .line 20
    iget-object v3, p0, Lsnapbridge/backend/w1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lsnapbridge/backend/w1;->d:Lsnapbridge/backend/g7;

    .line 27
    .line 28
    check-cast v3, Lsnapbridge/backend/i7;

    .line 29
    .line 30
    invoke-virtual {v3}, Lsnapbridge/backend/i7;->a()Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraConnectionState;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lsnapbridge/backend/v1;->a:[I

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v3, v4, v3

    .line 41
    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lsnapbridge/backend/w1;->b:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;

    .line 45
    .line 46
    iget-object v3, p0, Lsnapbridge/backend/w1;->c:Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility;->registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BleScanAbility$Listener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "Connecting... don\'t register scanListener."

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "BleScannerRegisterTask finish"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object v0
.end method
