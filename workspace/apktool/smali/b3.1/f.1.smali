.class public final Lb3/f;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb3/g;


# direct methods
.method public constructor <init>(Lb3/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/f;->b:Lb3/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb3/f;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraListListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final notify(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/f;->b:Lb3/g;

    .line 2
    .line 3
    iget-object v1, v0, Lb3/g;->a:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getCameraName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;->getCameraName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-static {}, LN2/q0;->A()V

    .line 40
    .line 41
    .line 42
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, LN2/j;->I(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LN2/q0;->A()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->disconnectFromCamera()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 66
    .line 67
    :goto_1
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 68
    .line 69
    iget-object v0, v0, Lb3/g;->d:Lb3/g$a;

    .line 70
    .line 71
    iget-boolean v1, p0, Lb3/f;->a:Z

    .line 72
    .line 73
    iget-object p1, p1, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :try_start_1
    invoke-interface {p1, v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->connectToCamera(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraInfo;ZLcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraConnectResultListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 83
    .line 84
    :cond_4
    :goto_2
    return-void
.end method
