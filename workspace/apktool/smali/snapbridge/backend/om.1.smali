.class public final Lsnapbridge/backend/om;
.super LR1/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Lm;

.field public final synthetic b:Lsnapbridge/backend/sm;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/sm;Lsnapbridge/backend/Lm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/om;->b:Lsnapbridge/backend/sm;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/om;->a:Lsnapbridge/backend/Lm;

    .line 4
    .line 5
    invoke-direct {p0}, LR1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, LR1/b;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr v1, v0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/location/Location;

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lsnapbridge/backend/sm;->t:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v2, v4, v5

    .line 45
    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    const-string v2, "Location Change:%f,%f"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lsnapbridge/backend/om;->b:Lsnapbridge/backend/sm;

    .line 54
    .line 55
    iget-object v1, v1, Lsnapbridge/backend/sm;->b:Lsnapbridge/backend/xm;

    .line 56
    .line 57
    iget-object v1, v1, Lsnapbridge/backend/xm;->a:Lsnapbridge/backend/ym;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lsnapbridge/backend/ym;->c(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lsnapbridge/backend/om;->a:Lsnapbridge/backend/Lm;

    .line 63
    .line 64
    iget-object v0, v0, Lsnapbridge/backend/Lm;->a:Lsnapbridge/backend/Sm;

    .line 65
    .line 66
    iput-object p1, v0, Lsnapbridge/backend/Sm;->o:Landroid/location/Location;

    .line 67
    .line 68
    iget-object p1, v0, Lsnapbridge/backend/Sm;->p:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
