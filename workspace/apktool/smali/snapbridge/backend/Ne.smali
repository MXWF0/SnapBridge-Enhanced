.class public final Lsnapbridge/backend/Ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lsnapbridge/backend/Oe;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Oe;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Ne;->b:Lsnapbridge/backend/Oe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Ne;->a:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object p1, Lsnapbridge/backend/Oe;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "webService onServiceConnected."

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsnapbridge/backend/Ne;->b:Lsnapbridge/backend/Oe;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 18
    .line 19
    iget-object p1, p0, Lsnapbridge/backend/Ne;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsnapbridge/backend/Ne;->b:Lsnapbridge/backend/Oe;

    .line 32
    .line 33
    iget-object p2, p1, Lsnapbridge/backend/Oe;->c:Lsnapbridge/backend/W4;

    .line 34
    .line 35
    iget-object p1, p1, Lsnapbridge/backend/Oe;->h:Lsnapbridge/backend/Le;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lsnapbridge/backend/W4;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsnapbridge/backend/Ne;->b:Lsnapbridge/backend/Oe;

    .line 41
    .line 42
    iget-object p2, p1, Lsnapbridge/backend/Oe;->d:Lsnapbridge/backend/T4;

    .line 43
    .line 44
    check-cast p2, Lsnapbridge/backend/U4;

    .line 45
    .line 46
    iget-object p2, p2, Lsnapbridge/backend/U4;->c:Lsnapbridge/backend/S4;

    .line 47
    .line 48
    invoke-virtual {p2}, Lsnapbridge/backend/S4;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p1, p1, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-interface {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->setCameraConnectionMode(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object p2, Lsnapbridge/backend/Oe;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "setCameraConnectionMode in CameraWebServiceInterfaceManager."

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/Ne;->b:Lsnapbridge/backend/Oe;

    .line 71
    .line 72
    iget-object p2, p1, Lsnapbridge/backend/Oe;->d:Lsnapbridge/backend/T4;

    .line 73
    .line 74
    iget-object p1, p1, Lsnapbridge/backend/Oe;->i:Lsnapbridge/backend/Me;

    .line 75
    .line 76
    check-cast p2, Lsnapbridge/backend/U4;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lsnapbridge/backend/U4;->a(Lsnapbridge/backend/R4;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
