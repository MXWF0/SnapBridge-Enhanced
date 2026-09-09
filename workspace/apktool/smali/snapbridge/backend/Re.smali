.class public final Lsnapbridge/backend/Re;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lsnapbridge/backend/T4;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

.field public final d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Re;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Re;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;Lsnapbridge/backend/T4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Re;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Re;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Re;->b:Lsnapbridge/backend/T4;

    .line 9
    .line 10
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    sget-object v0, Lsnapbridge/backend/Re;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "Start ChangeCameraConnectionModeTask"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/Re;->b:Lsnapbridge/backend/T4;

    .line 15
    .line 16
    iget-object v2, p0, Lsnapbridge/backend/Re;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 17
    .line 18
    check-cast v0, Lsnapbridge/backend/U4;

    .line 19
    .line 20
    iget-object v3, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 21
    .line 22
    invoke-virtual {v3}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v0, Lsnapbridge/backend/U4;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "Same cameraConnectionMode."

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_DIRECT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lsnapbridge/backend/U4;->b:Lsnapbridge/backend/k5;

    .line 51
    .line 52
    iget-object v3, v3, Lsnapbridge/backend/k5;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 53
    .line 54
    check-cast v3, Lsnapbridge/backend/b5;

    .line 55
    .line 56
    invoke-virtual {v3}, Lsnapbridge/backend/b5;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lsnapbridge/backend/U4;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/d;

    .line 60
    .line 61
    check-cast v3, Lsnapbridge/backend/M0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lsnapbridge/backend/M0;->d()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 67
    .line 68
    iget-object v3, v0, Lsnapbridge/backend/S4;->b:Lsnapbridge/backend/Q4;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lsnapbridge/backend/Q4;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lsnapbridge/backend/S4;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lsnapbridge/backend/R4;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Lsnapbridge/backend/R4;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Lsnapbridge/backend/Re;->d:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener;->onCompleted()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lsnapbridge/backend/Re;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "Finish ChangeCameraConnectionModeTask"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object v0
.end method
