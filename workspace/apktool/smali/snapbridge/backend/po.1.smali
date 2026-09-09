.class public abstract synthetic Lsnapbridge/backend/po;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieToneModeErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsnapbridge/backend/Eo;->b:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieToneModeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieToneModeErrorCode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, LG3/f;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieToneModeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieToneModeErrorCode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieToneModeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieToneModeErrorCode;

    .line 34
    .line 35
    :goto_0
    invoke-static {p0, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
