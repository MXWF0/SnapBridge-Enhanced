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
    .locals 3

    iget-object v0, p0, Lsnapbridge/backend/Y0;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/f;

    check-cast v0, Lsnapbridge/backend/b1;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/b1;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/BleLibScannerRepository$ScanMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraBleScanStartResult;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BLE scan request result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mxwf/sbenhanced/EnhancedLogger;->info(Ljava/lang/String;)V

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
