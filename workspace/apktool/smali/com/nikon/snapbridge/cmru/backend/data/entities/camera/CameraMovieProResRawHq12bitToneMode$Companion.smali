.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieProResRawHq12bitToneMode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;
    .locals 1

    .line 1
    const-string v0, "movieToneMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->access$getFROM_PTP_MAP$cp()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraMovieProResRawHq12bitToneMode;

    .line 19
    .line 20
    :cond_0
    return-object p1
.end method
