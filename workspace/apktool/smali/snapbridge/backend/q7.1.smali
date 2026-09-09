.class public final Lsnapbridge/backend/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/v7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/v7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/q7;->a:Lsnapbridge/backend/v7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/q7;->a:Lsnapbridge/backend/v7;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/v7;->c:Lsnapbridge/backend/Vd;

    .line 4
    .line 5
    new-instance v1, Lsnapbridge/backend/Bm;

    .line 6
    .line 7
    iget-object v2, p0, Lsnapbridge/backend/q7;->a:Lsnapbridge/backend/v7;

    .line 8
    .line 9
    iget-object v3, v2, Lsnapbridge/backend/v7;->l:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 10
    .line 11
    iget-object v2, v2, Lsnapbridge/backend/v7;->j:Lsnapbridge/backend/T4;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p1}, Lsnapbridge/backend/Bm;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/T4;Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p1, v2, v1

    .line 45
    .line 46
    const-string p1, "Location Changed:%f,%f"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;)V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/v7;->H:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string p1, "Location Error:%s"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
