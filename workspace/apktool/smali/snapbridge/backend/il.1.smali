.class public final Lsnapbridge/backend/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final a:Lsnapbridge/backend/jl;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final synthetic d:Lsnapbridge/backend/ll;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ll;Lsnapbridge/backend/jl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/il;->d:Lsnapbridge/backend/ll;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsnapbridge/backend/il;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lsnapbridge/backend/il;->a:Lsnapbridge/backend/jl;

    .line 10
    .line 11
    iput-object p3, p0, Lsnapbridge/backend/il;->b:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lsnapbridge/backend/kl;

    .line 6
    .line 7
    iget-object v3, p0, Lsnapbridge/backend/il;->d:Lsnapbridge/backend/ll;

    .line 8
    .line 9
    iget-object v4, p0, Lsnapbridge/backend/il;->a:Lsnapbridge/backend/jl;

    .line 10
    .line 11
    iget-object v5, v4, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 12
    .line 13
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 14
    .line 15
    if-ne v5, v6, :cond_0

    .line 16
    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->getCameraService()Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, p2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->isHLG(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :goto_0
    invoke-direct {v2, v3, v4, p2, v5}, Lsnapbridge/backend/kl;-><init>(Lsnapbridge/backend/ll;Lsnapbridge/backend/jl;Landroid/net/Uri;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lsnapbridge/backend/il;->d:Lsnapbridge/backend/ll;

    .line 31
    .line 32
    iget-object v3, v3, Lsnapbridge/backend/ll;->e:Lsnapbridge/backend/Qw;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, p0, Lsnapbridge/backend/il;->d:Lsnapbridge/backend/ll;

    .line 48
    .line 49
    iget-object v4, v4, Lsnapbridge/backend/ll;->c:Lsnapbridge/backend/Iw;

    .line 50
    .line 51
    iget-object v5, p0, Lsnapbridge/backend/il;->a:Lsnapbridge/backend/jl;

    .line 52
    .line 53
    iget-object v5, v5, Lsnapbridge/backend/jl;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 54
    .line 55
    check-cast v4, Lsnapbridge/backend/Jw;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3, v5}, Lsnapbridge/backend/Jw;->a(JLcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 61
    .line 62
    const-string v3, "Media scanning result. [path=%s, uri=%s]"

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v4, v1

    .line 72
    .line 73
    aput-object p2, v4, v0

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lsnapbridge/backend/il;->c:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-object p2, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 86
    .line 87
    const-string v2, "Media scanning result. [path=%s, uri=null]"

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v0, v1

    .line 92
    .line 93
    invoke-virtual {p2, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Lsnapbridge/backend/il;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lsnapbridge/backend/il;->b:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_1
    sget-object p2, Lsnapbridge/backend/ll;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 105
    .line 106
    const-string v0, "Encountered unknown error on media scanned callback."

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lsnapbridge/backend/il;->b:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :goto_4
    iget-object p2, p0, Lsnapbridge/backend/il;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
