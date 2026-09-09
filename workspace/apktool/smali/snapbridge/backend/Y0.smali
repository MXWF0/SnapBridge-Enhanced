.class public final Lsnapbridge/backend/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/W0;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final c:Ljava/lang/Long;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Y0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Y0;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsnapbridge/backend/Y0;->c:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Y0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)V
    .locals 4

    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lsnapbridge/backend/Y0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/f;

    check-cast v1, Lsnapbridge/backend/b1;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/b1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v2, Lsnapbridge/backend/X0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_1

    .line 8
    sget-object p1, Lsnapbridge/backend/Y0;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Start ble scan result : [%s]"

    invoke-virtual {p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lsnapbridge/backend/Y0;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 10
    iget-object v0, p0, Lsnapbridge/backend/Y0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/f;

    check-cast v0, Lsnapbridge/backend/b1;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/b1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;->FAILED_SCANNING_TOO_FREQUENTLY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void
.end method

.method public final a(Lsnapbridge/backend/u1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Y0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/f;

    check-cast v0, Lsnapbridge/backend/b1;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lsnapbridge/backend/u1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Y0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/f;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/b1;

    .line 4
    .line 5
    iget-object v1, v0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lsnapbridge/backend/b1;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lsnapbridge/backend/b1;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
