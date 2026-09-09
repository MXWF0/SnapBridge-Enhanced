.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction$Companion;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction$Companion;

    const-string v0, "GetMovieH265ToneModeAction"

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

    return-void
.end method

.method public static final isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction$Companion;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;->e:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsnapbridge/ptpclient/t4;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/t4;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsnapbridge/ptpclient/t4;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode$Companion;

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/t4;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/t4;->m()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode$Companion;->from(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public final getMovieH265ToneMode()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieH265ToneModeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieH265ToneMode;

    return-object v0
.end method
