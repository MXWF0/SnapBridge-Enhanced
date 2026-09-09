.class public final Lsnapbridge/backend/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/p;


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/D;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraGetMovieWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraGetMovieWhiteBalanceErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraGetMovieWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraGetMovieWhiteBalanceErrorCode;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraGetMovieWhiteBalanceErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraGetMovieWhiteBalanceErrorCode;

    .line 10
    .line 11
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraGetMovieWhiteBalanceErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraGetMovieWhiteBalanceErrorCode;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraGetMovieWhiteBalanceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraGetMovieWhiteBalanceErrorCode;

    .line 18
    .line 19
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraGetMovieWhiteBalanceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraGetMovieWhiteBalanceErrorCode;

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
    new-array v4, v3, [Ljava/util/Map$Entry;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lsnapbridge/backend/pp;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    .line 48
    .line 49
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraSetMovieWhiteBalanceErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraSetMovieWhiteBalanceErrorCode;

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    .line 56
    .line 57
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraSetMovieWhiteBalanceErrorCode;->DEVICE_BUSY:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraSetMovieWhiteBalanceErrorCode;

    .line 58
    .line 59
    invoke-static {v4, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    .line 64
    .line 65
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraSetMovieWhiteBalanceErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraSetMovieWhiteBalanceErrorCode;

    .line 66
    .line 67
    invoke-static {v6, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraSetMovieWhiteBalanceErrorCode;

    .line 72
    .line 73
    sget-object v8, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraSetMovieWhiteBalanceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraSetMovieWhiteBalanceErrorCode;

    .line 74
    .line 75
    invoke-static {v7, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x4

    .line 80
    new-array v8, v8, [Ljava/util/Map$Entry;

    .line 81
    .line 82
    aput-object v2, v8, v5

    .line 83
    .line 84
    aput-object v4, v8, v0

    .line 85
    .line 86
    aput-object v6, v8, v1

    .line 87
    .line 88
    aput-object v7, v8, v3

    .line 89
    .line 90
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lsnapbridge/backend/pp;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/pp;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Lsnapbridge/backend/kp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/pp;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/D;

    .line 2
    .line 3
    sget-object v1, Lsnapbridge/backend/op;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lsnapbridge/backend/np;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Lsnapbridge/backend/np;-><init>(Lsnapbridge/backend/kp;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/m;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/impl/m;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/C;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
