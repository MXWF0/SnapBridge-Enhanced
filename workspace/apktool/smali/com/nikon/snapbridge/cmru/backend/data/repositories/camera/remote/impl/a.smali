.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/b;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_S:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;->AF_S:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->AF_F:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;->AF_F:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->MF_FIXED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;->MF_FIXED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->MF_SELECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 35
    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;->MF_SELECTED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/AfModeAtLiveView;

    .line 43
    .line 44
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraAfModeAtLiveView;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x5

    .line 51
    new-array v5, v5, [Ljava/util/Map$Entry;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v0, v5, v6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v5, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v5, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v5, v0

    .line 67
    .line 68
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/a;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    return-void
.end method
