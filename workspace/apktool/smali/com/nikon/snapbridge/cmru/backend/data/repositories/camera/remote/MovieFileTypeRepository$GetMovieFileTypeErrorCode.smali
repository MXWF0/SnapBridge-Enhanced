.class public final enum Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

.field public static final enum FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

.field public static final enum SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

.field public static final enum UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 2
    .line 3
    const-string v1, "FAILED_COMMUNICATION_TO_CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->FAILED_COMMUNICATION_TO_CAMERA:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 10
    .line 11
    new-instance v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 12
    .line 13
    const-string v3, "UNSUPPORTED_ACTION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->UNSUPPORTED_ACTION:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 20
    .line 21
    new-instance v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 22
    .line 23
    const-string v5, "SYSTEM_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;->$VALUES:[Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/remote/MovieFileTypeRepository$GetMovieFileTypeErrorCode;

    return-object v0
.end method
