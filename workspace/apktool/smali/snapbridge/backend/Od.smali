.class public final Lsnapbridge/backend/Od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/a;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Td;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Td;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Od;->a:Lsnapbridge/backend/Td;

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
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/Td;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    const-string v1, "Location Changed:%f,%f"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsnapbridge/backend/Od;->a:Lsnapbridge/backend/Td;

    .line 34
    .line 35
    iget-object v0, v0, Lsnapbridge/backend/Td;->a:Lsnapbridge/backend/Vd;

    .line 36
    .line 37
    new-instance v1, Lsnapbridge/backend/Bm;

    .line 38
    .line 39
    iget-object v2, p0, Lsnapbridge/backend/Od;->a:Lsnapbridge/backend/Td;

    .line 40
    .line 41
    iget-object v3, v2, Lsnapbridge/backend/Td;->d:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;

    .line 42
    .line 43
    iget-object v2, v2, Lsnapbridge/backend/Td;->m:Lsnapbridge/backend/T4;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, p1}, Lsnapbridge/backend/Bm;-><init>(Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/syncmanagement/b;Lsnapbridge/backend/T4;Landroid/location/Location;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Vd;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/tasks/a;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/data/repositories/location/LocationRepository$ErrorCode;)V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/Td;->q:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

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
