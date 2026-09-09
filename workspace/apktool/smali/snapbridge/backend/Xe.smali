.class public final Lsnapbridge/backend/Xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Ve;


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Xe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Xe;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;->EXISTS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmUserPresence;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;->EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Ljava/util/Map$Entry;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lsnapbridge/backend/Xe;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;->INACTIVE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    .line 46
    .line 47
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;->INACTIVE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;->ACTIVE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmActivationStatus;

    .line 54
    .line 55
    sget-object v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;->ACTIVE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmActivationStatus;

    .line 56
    .line 57
    invoke-static {v3, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 62
    .line 63
    aput-object v1, v2, v4

    .line 64
    .line 65
    aput-object v3, v2, v0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lsnapbridge/backend/Xe;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
