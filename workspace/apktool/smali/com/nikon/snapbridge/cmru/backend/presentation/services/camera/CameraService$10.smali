.class Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$10;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$10;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisconnect()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$10;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lsnapbridge/backend/Oe;

    .line 4
    .line 5
    iget-object v1, v1, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 6
    .line 7
    const-string v2, "failed startUpload because webService is null."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 13
    .line 14
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->startUpload()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    :goto_0
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 28
    .line 29
    new-array v5, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "cameraWebServiceInterfaceManager.getWebService().startUpload() \n retry bind..."

    .line 32
    .line 33
    invoke-virtual {v4, v1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lsnapbridge/backend/Oe;

    .line 37
    .line 38
    iget-boolean v5, v1, Lsnapbridge/backend/Oe;->g:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lsnapbridge/backend/Ne;

    .line 50
    .line 51
    invoke-direct {v7, v1, v5}, Lsnapbridge/backend/Ne;-><init>(Lsnapbridge/backend/Oe;Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v1, Lsnapbridge/backend/Oe;->f:Lsnapbridge/backend/Ne;

    .line 55
    .line 56
    new-instance v7, Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v8, v1, Lsnapbridge/backend/Oe;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-class v9, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/WebService;

    .line 61
    .line 62
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v1, Lsnapbridge/backend/Oe;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v9, v1, Lsnapbridge/backend/Oe;->f:Lsnapbridge/backend/Ne;

    .line 68
    .line 69
    invoke-virtual {v8, v7, v9, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput-boolean v6, v1, Lsnapbridge/backend/Oe;->g:Z

    .line 74
    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v6, 0x2710

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_3
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_4
    move-exception v1

    .line 88
    :try_start_2
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 89
    .line 90
    const-string v6, "cameraWebServiceInterfaceManager.bind()"

    .line 91
    .line 92
    new-array v7, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v5, v1, v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->l:Lsnapbridge/backend/Oe;

    .line 98
    .line 99
    iget-object v0, v0, Lsnapbridge/backend/Oe;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-array v0, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-interface {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->startUpload()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->T:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 114
    .line 115
    new-array v2, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v3, "CameraControllerRepository.ConnectionStatusListener"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService$10;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->switchForegroundService()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
