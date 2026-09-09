.class public final Lsnapbridge/backend/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/B;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/ip;

.field public final synthetic b:Lsnapbridge/backend/pp;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/pp;Lsnapbridge/backend/ip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/mp;->b:Lsnapbridge/backend/pp;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/mp;->a:Lsnapbridge/backend/ip;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/mp;->b:Lsnapbridge/backend/pp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lsnapbridge/backend/op;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 11
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieWhiteBalance;

    .line 13
    iget-object v2, p0, Lsnapbridge/backend/mp;->b:Lsnapbridge/backend/pp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lsnapbridge/backend/op;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 15
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    .line 16
    :pswitch_7
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    .line 17
    :pswitch_8
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->SHADE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    .line 18
    :pswitch_9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->CLOUDY:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    .line 19
    :pswitch_a
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->INCANDESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    .line 20
    :pswitch_b
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->FLUORESCENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    .line 21
    :pswitch_c
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->DIRECT_SUNLIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    goto :goto_2

    .line 22
    :pswitch_d
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;->AUTO:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;

    .line 23
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_0
    iget-object p2, p0, Lsnapbridge/backend/mp;->a:Lsnapbridge/backend/ip;

    .line 25
    :try_start_0
    iget-object p2, p2, Lsnapbridge/backend/ip;->a:Lsnapbridge/backend/jp;

    iget-object p2, p2, Lsnapbridge/backend/jp;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener;

    invoke-interface {p2, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener;->onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraWhiteBalance;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    sget-object p2, Lsnapbridge/backend/jp;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Encountered RemoteException"

    invoke-virtual {p2, p1, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieWhiteBalanceRepository$CameraGetMovieWhiteBalanceErrorCode;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lsnapbridge/backend/mp;->a:Lsnapbridge/backend/ip;

    sget-object v1, Lsnapbridge/backend/pp;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraGetMovieWhiteBalanceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraGetMovieWhiteBalanceErrorCode;

    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieWhiteBalanceUseCase$CameraGetMovieWhiteBalanceErrorCode;

    .line 28
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/ip;->a:Lsnapbridge/backend/jp;

    iget-object v0, v0, Lsnapbridge/backend/jp;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener;

    sget-object v1, Lsnapbridge/backend/jp;->e:Ljava/util/HashMap;

    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieWhiteBalanceErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieWhiteBalanceErrorCode;

    invoke-static {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieWhiteBalanceErrorCode;

    invoke-interface {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetSupportedMovieWhiteBalanceListener;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraGetSupportedMovieWhiteBalanceErrorCode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lsnapbridge/backend/jp;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Encountered RemoteException"

    invoke-virtual {v0, p1, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
