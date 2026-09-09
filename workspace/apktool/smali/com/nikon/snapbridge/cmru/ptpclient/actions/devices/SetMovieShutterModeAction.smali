.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nikon/snapbridge/cmru/ptpclient/actions/b;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction$Companion;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final i:Lsnapbridge/ptpclient/aa;

.field private j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction$Companion;

    const-string v0, "SetMovieShutterModeAction"

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lsnapbridge/ptpclient/aa;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/b;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->i:Lsnapbridge/ptpclient/aa;

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->SHUTTER_SPEED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    return-void
.end method

.method public static final isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction$Companion;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode$Companion;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode$Companion;->from(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->k:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 2

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsnapbridge/ptpclient/mc;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->getValue()B

    move-result v1

    invoke-direct {v0, p1, v1}, Lsnapbridge/ptpclient/mc;-><init>(Lsnapbridge/ptpclient/fa;B)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic convertCurrentValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    const v0, 0x1d074

    return v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lsnapbridge/ptpclient/z0;

    return-object v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 3

    .line 2
    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsnapbridge/ptpclient/mc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->i:Lsnapbridge/ptpclient/aa;

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/mc;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/mc;->m()I

    move-result v1

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    invoke-virtual {v0, v1, v2}, Lsnapbridge/ptpclient/aa;->a(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    return-object v0
.end method

.method public bridge synthetic getOutlier()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->f()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    move-result-object v0

    return-object v0
.end method

.method public final setMovieShutterMode(Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;)V
    .locals 1

    const-string v0, "movieShutterMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetMovieShutterModeAction;->j:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieShutterMode;

    return-void
.end method
