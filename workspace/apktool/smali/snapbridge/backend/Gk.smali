.class public final Lsnapbridge/backend/Gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/m;


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;->OFF:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;

    .line 10
    .line 11
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;->ON:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/HdrMode;

    .line 18
    .line 19
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/HdrModeRepository$ResultCode;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lsnapbridge/backend/Gk;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Gk;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/l;

    .line 5
    .line 6
    return-void
.end method
