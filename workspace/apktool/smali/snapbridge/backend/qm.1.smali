.class public final Lsnapbridge/backend/qm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lsnapbridge/backend/Em;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/qm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/qm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 15
    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "TimeOut getLastLocation onFailure()"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/qm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;->LOCATION_GET_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;

    .line 30
    .line 31
    sget-object v1, Lsnapbridge/backend/Gm;->o:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v2, p1

    .line 41
    .line 42
    const-string p1, "LastLocationError:%s"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsnapbridge/backend/qm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
