.class public final Lsnapbridge/backend/Ho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Io;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Io;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Ho;->a:Lsnapbridge/backend/Io;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsnapbridge/backend/Ho;->a:Lsnapbridge/backend/Io;

    .line 7
    .line 8
    sget-object v2, Lsnapbridge/backend/Eo;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v2, p1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieFileTypeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieFileTypeErrorCode;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LG3/f;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieFileTypeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieFileTypeErrorCode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieFileTypeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/camera/remote/MovieFileTypeUseCase$GetMovieFileTypeErrorCode;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
