.class public final Lsnapbridge/backend/Bm;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;
.source "SourceFile"


# static fields
.field public static final e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

.field public final c:Lsnapbridge/backend/T4;

.field public final d:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Bm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Bm;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/T4;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Bm;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Bm;->c:Lsnapbridge/backend/T4;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Bm;->d:Landroid/location/Location;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;->LOW:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/CameraServiceTask$Priority;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;->a:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Bm;->c:Lsnapbridge/backend/T4;

    .line 5
    .line 6
    check-cast v0, Lsnapbridge/backend/U4;

    .line 7
    .line 8
    iget-object v0, v0, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->WIFI_STATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsnapbridge/backend/Bm;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 19
    .line 20
    iget-object v1, p0, Lsnapbridge/backend/Bm;->d:Landroid/location/Location;

    .line 21
    .line 22
    new-instance v2, Lsnapbridge/backend/zm;

    .line 23
    .line 24
    invoke-direct {v2}, Lsnapbridge/backend/zm;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/Sm;->a(Landroid/location/Location;Lsnapbridge/backend/zm;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/Bm;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 36
    .line 37
    iget-object v1, p0, Lsnapbridge/backend/Bm;->d:Landroid/location/Location;

    .line 38
    .line 39
    new-instance v2, Lsnapbridge/backend/Am;

    .line 40
    .line 41
    invoke-direct {v2}, Lsnapbridge/backend/Am;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lsnapbridge/backend/Sm;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lsnapbridge/backend/Sm;->a(Landroid/location/Location;Lsnapbridge/backend/Am;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v1, Lsnapbridge/backend/Bm;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "updateLocation Error"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_2
    return-object v0
.end method
