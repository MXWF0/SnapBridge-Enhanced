.class public final Lsnapbridge/backend/wx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/a;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

.field public final b:Lsnapbridge/backend/Kg;

.field public final c:Lsnapbridge/backend/g6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/wx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/wx;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;->OK:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->OK:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsnapbridge/backend/wx;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;Lsnapbridge/backend/Kg;Lsnapbridge/backend/g6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/wx;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/wx;->b:Lsnapbridge/backend/Kg;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/wx;->c:Lsnapbridge/backend/g6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JZ)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/wx;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/wx;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    .line 4
    .line 5
    check-cast v1, Lsnapbridge/backend/gl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsnapbridge/backend/gl;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/32 v2, 0x6400000

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;->NOT_EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Lsnapbridge/backend/gl;->b(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, p1

    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;->OK:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;->NOT_ENOUGH_STORAGE:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/ImageStorageRepository$ResultCode;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 38
    .line 39
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;->OK:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/smartdevice/StorageSizeCheckUseCase$ResultCode;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    if-eqz p3, :cond_4

    .line 49
    .line 50
    iget-object p3, p0, Lsnapbridge/backend/wx;->b:Lsnapbridge/backend/Kg;

    .line 51
    .line 52
    check-cast p3, Lsnapbridge/backend/Lg;

    .line 53
    .line 54
    iget-object p3, p3, Lsnapbridge/backend/Lg;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 55
    .line 56
    check-cast p3, Lsnapbridge/backend/Jg;

    .line 57
    .line 58
    invoke-virtual {p3}, Lsnapbridge/backend/Jg;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v1, p0, Lsnapbridge/backend/wx;->c:Lsnapbridge/backend/g6;

    .line 67
    .line 68
    iget-object v1, v1, Lsnapbridge/backend/g6;->a:Lsnapbridge/backend/e6;

    .line 69
    .line 70
    check-cast v1, Lsnapbridge/backend/f6;

    .line 71
    .line 72
    invoke-virtual {v1}, Lsnapbridge/backend/f6;->a()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Lsnapbridge/backend/wx;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;

    .line 81
    .line 82
    check-cast p3, Lsnapbridge/backend/gl;

    .line 83
    .line 84
    iget-object p3, p3, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lsnapbridge/backend/gl;->b(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sub-long/2addr v4, p1

    .line 99
    cmp-long p1, v4, v2

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    if-ltz p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lsnapbridge/backend/wx;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 105
    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string p3, "Can save image to cache dir."

    .line 109
    .line 110
    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object p1, Lsnapbridge/backend/wx;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 115
    .line 116
    new-array p2, p2, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string p3, "Cannot save image to cache dir..."

    .line 119
    .line 120
    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-object v0
.end method
