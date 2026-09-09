.class public final Lsnapbridge/backend/rm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lsnapbridge/backend/Em;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/Em;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/rm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/rm;->b:Lsnapbridge/backend/Em;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroid/location/Location;

    .line 3
    .line 4
    iget-object v1, p0, Lsnapbridge/backend/rm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x2

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "TimeOut getLastLocation onSuccess()"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lsnapbridge/backend/rm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v5, v2

    .line 56
    .line 57
    aput-object v4, v5, v0

    .line 58
    .line 59
    const-string v0, "Finished getting last location:%f,%f"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsnapbridge/backend/rm;->b:Lsnapbridge/backend/Em;

    .line 65
    .line 66
    iget-object v1, v0, Lsnapbridge/backend/Em;->b:Lsnapbridge/backend/Gm;

    .line 67
    .line 68
    iget-object v0, v0, Lsnapbridge/backend/Em;->a:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lsnapbridge/backend/Fm;

    .line 74
    .line 75
    invoke-direct {v3, v1, p1, v0}, Lsnapbridge/backend/Fm;-><init>(Lsnapbridge/backend/Gm;Landroid/location/Location;[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/LocationSyncBleRepository$ErrorCode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v3, v2}, Lsnapbridge/backend/Gm;->a(Landroid/location/Location;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/syncmanagement/a;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;->LOCATION_GET_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;

    .line 83
    .line 84
    sget-object v1, Lsnapbridge/backend/Gm;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v0, v2

    .line 93
    .line 94
    const-string p1, "LastLocationError:%s"

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lsnapbridge/backend/rm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
